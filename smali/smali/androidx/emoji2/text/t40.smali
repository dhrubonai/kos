.class public final synthetic Landroidx/emoji2/text/t40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/emoji2/text/gu0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/gu0;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/t40;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/emoji2/text/t40;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/t40;->f:Landroidx/emoji2/text/gu0;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/emoji2/text/t40;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v5, -0x85921523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v5, -0x86a21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v3, 0x11

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    if-eq v1, v7, :cond_0

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v5

    .line 52
    :goto_0
    and-int/2addr v3, v6

    .line 53
    move-object v13, v2

    .line 54
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 55
    .line 56
    invoke-virtual {v13, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/emoji2/text/t40;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/emoji2/text/on;->l(Ljava/util/List;)Landroidx/emoji2/text/k61;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/k61;)Landroidx/emoji2/text/nd1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    int-to-float v2, v6

    .line 75
    const v3, 0x3e99999a    # 0.3f

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v0, Landroidx/emoji2/text/t40;->e:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    sget-wide v9, Landroidx/emoji2/text/et;->e:J

    .line 83
    .line 84
    invoke-static {v3, v9, v10}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-wide v9, Landroidx/emoji2/text/pl2;->b:J

    .line 90
    .line 91
    invoke-static {v3, v9, v10}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    :goto_1
    int-to-float v3, v7

    .line 96
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v2, v9, v10, v3}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 105
    .line 106
    const-wide v9, -0x8df21523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide v9, -0x88421523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget-wide v9, v13, Landroidx/emoji2/text/tx;->T:J

    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v13, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v7, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 146
    .line 147
    const-wide v9, -0x8bd21523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->b0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, v13, Landroidx/emoji2/text/tx;->S:Z

    .line 159
    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->l0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 170
    .line 171
    invoke-static {v13, v2, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 175
    .line 176
    invoke-static {v13, v5, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 180
    .line 181
    iget-boolean v10, v13, Landroidx/emoji2/text/tx;->S:Z

    .line 182
    .line 183
    if-nez v10, :cond_3

    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v10, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_4

    .line 198
    .line 199
    :cond_3
    invoke-static {v3, v13, v3, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 203
    .line 204
    invoke-static {v13, v1, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const-wide v10, -0xb7c21523f22L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const-wide v10, -0xb1521523f22L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    sget-object v1, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 224
    .line 225
    const-wide v10, -0xb3a21523f22L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    sget-object v10, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 234
    .line 235
    const/16 v11, 0x30

    .line 236
    .line 237
    invoke-static {v10, v1, v13, v11}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-wide v10, -0xbf721523f22L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    iget-wide v10, v13, Landroidx/emoji2/text/tx;->T:J

    .line 250
    .line 251
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v12, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 260
    .line 261
    invoke-static {v13, v12}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const-wide v14, -0xbac21523f22L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->b0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v14, v13, Landroidx/emoji2/text/tx;->S:Z

    .line 277
    .line 278
    if-eqz v14, :cond_5

    .line 279
    .line 280
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->l0()V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {v13, v1, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v11, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v1, v13, Landroidx/emoji2/text/tx;->S:Z

    .line 294
    .line 295
    if-nez v1, :cond_6

    .line 296
    .line 297
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    :cond_6
    invoke-static {v10, v13, v10, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-static {v13, v12, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    const-wide v1, -0xa6f21523f22L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    const-wide v1, -0xa0521523f22L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    if-eqz v8, :cond_8

    .line 334
    .line 335
    sget-wide v1, Landroidx/emoji2/text/et;->e:J

    .line 336
    .line 337
    :goto_4
    move-wide v11, v1

    .line 338
    goto :goto_5

    .line 339
    :cond_8
    sget-wide v1, Landroidx/emoji2/text/pl2;->b:J

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    const/16 v14, 0x30

    .line 343
    .line 344
    const/4 v15, 0x4

    .line 345
    move v1, v8

    .line 346
    iget-object v8, v0, Landroidx/emoji2/text/t40;->f:Landroidx/emoji2/text/gu0;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-static/range {v8 .. v15}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0xc

    .line 354
    .line 355
    int-to-float v2, v2

    .line 356
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v13, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 361
    .line 362
    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    sget-wide v1, Landroidx/emoji2/text/et;->e:J

    .line 366
    .line 367
    :goto_6
    move-wide v10, v1

    .line 368
    goto :goto_7

    .line 369
    :cond_9
    sget-wide v1, Landroidx/emoji2/text/pl2;->b:J

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_7
    sget-object v15, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 373
    .line 374
    const/4 v1, 0x2

    .line 375
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v17

    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const v30, 0x1ff5a

    .line 382
    .line 383
    .line 384
    iget-object v8, v0, Landroidx/emoji2/text/t40;->g:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    move-object/from16 v27, v13

    .line 388
    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const-wide/16 v20, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/high16 v28, 0xc30000

    .line 409
    .line 410
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v13, v27

    .line 414
    .line 415
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_a
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 423
    .line 424
    .line 425
    :goto_8
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 426
    .line 427
    return-object v1
.end method
