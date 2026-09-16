.class public final Landroidx/emoji2/text/n6;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/fs2;


# static fields
.field public static a:Landroidx/emoji2/text/gu0;

.field public static b:Landroidx/emoji2/text/gu0;

.field public static c:Landroidx/emoji2/text/gu0;

.field public static d:Landroidx/emoji2/text/gu0;


# direct methods
.method public static final A(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 31

    .line 1
    move-object/from16 v14, p3

    .line 2
    .line 3
    check-cast v14, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    const v0, -0x341e49f7    # -2.9584402E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v9, p4, v0

    .line 23
    .line 24
    and-int/lit16 v0, v9, 0x93

    .line 25
    .line 26
    const/16 v1, 0x92

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object v0, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 43
    .line 44
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Landroidx/emoji2/text/kt;

    .line 50
    .line 51
    sget-object v11, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 52
    .line 53
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x16

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v1}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v2, v10, Landroidx/emoji2/text/kt;->n:J

    .line 71
    .line 72
    const v4, 0x3ef5c28f    # 0.48f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-object v4, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 80
    .line 81
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v13, 0x1

    .line 86
    int-to-float v2, v13

    .line 87
    iget-wide v3, v10, Landroidx/emoji2/text/kt;->B:J

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v15, 0xe

    .line 98
    .line 99
    int-to-float v1, v15

    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 108
    .line 109
    sget-object v2, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 110
    .line 111
    const/16 v3, 0x30

    .line 112
    .line 113
    invoke-static {v2, v1, v14, v3}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v2, v14, Landroidx/emoji2/text/tx;->T:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v14, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 153
    .line 154
    invoke-static {v14, v1, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 158
    .line 159
    invoke-static {v14, v3, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 163
    .line 164
    iget-boolean v6, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-static {v2, v14, v2, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    sget-object v2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 186
    .line 187
    invoke-static {v14, v0, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/emoji2/text/nz0;->B()Landroidx/emoji2/text/gu0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v7, v3

    .line 195
    move-object v6, v4

    .line 196
    iget-wide v3, v10, Landroidx/emoji2/text/kt;->s:J

    .line 197
    .line 198
    const/16 v12, 0x12

    .line 199
    .line 200
    int-to-float v12, v12

    .line 201
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    const/16 v6, 0x1b0

    .line 208
    .line 209
    move-object/from16 v17, v7

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    move-object v8, v14

    .line 216
    move-object v14, v5

    .line 217
    move-object v5, v8

    .line 218
    move-object v8, v2

    .line 219
    move-object v2, v12

    .line 220
    move-object/from16 v12, v16

    .line 221
    .line 222
    move-object/from16 v15, v17

    .line 223
    .line 224
    move-object/from16 v13, v18

    .line 225
    .line 226
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 240
    .line 241
    invoke-static {v0, v11}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v1, v2}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-wide v3, v5, Landroidx/emoji2/text/tx;->T:J

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v5, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->b0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v6, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 270
    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l0()V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {v5, v1, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v4, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 287
    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    :cond_7
    invoke-static {v3, v5, v3, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-static {v5, v0, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/16 v23, 0xd

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    const v0, 0x3201dfff

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 322
    .line 323
    .line 324
    move v0, v2

    .line 325
    iget-wide v2, v10, Landroidx/emoji2/text/kt;->s:J

    .line 326
    .line 327
    move-object v14, v5

    .line 328
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const v22, 0x1fff2

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    move v12, v9

    .line 342
    move-object v13, v10

    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    move-object v15, v11

    .line 346
    const/4 v11, 0x0

    .line 347
    move/from16 v18, v12

    .line 348
    .line 349
    move-object/from16 v19, v13

    .line 350
    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    move-object/from16 v20, v19

    .line 354
    .line 355
    move-object/from16 v19, v14

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    move-object/from16 v24, v15

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v25, 0x1

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v26, 0xe

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move/from16 v27, v18

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move-object/from16 v28, v20

    .line 374
    .line 375
    const/16 v20, 0xc06

    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    move-object/from16 v30, v24

    .line 380
    .line 381
    move-object/from16 v29, v28

    .line 382
    .line 383
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v14, v19

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    move v0, v2

    .line 394
    move-object v14, v5

    .line 395
    move/from16 v27, v9

    .line 396
    .line 397
    move-object/from16 v29, v10

    .line 398
    .line 399
    move-object/from16 v30, v11

    .line 400
    .line 401
    const/16 v26, 0xe

    .line 402
    .line 403
    const v1, 0x32035763

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 410
    .line 411
    .line 412
    :goto_4
    new-instance v2, Landroidx/emoji2/text/gl2;

    .line 413
    .line 414
    move-object/from16 v0, v29

    .line 415
    .line 416
    iget-wide v3, v0, Landroidx/emoji2/text/kt;->q:J

    .line 417
    .line 418
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    const-wide/16 v11, 0x0

    .line 423
    .line 424
    const v13, 0xfffffc

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const-wide/16 v8, 0x0

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-direct/range {v2 .. v13}, Landroidx/emoji2/text/gl2;-><init>(JJLandroidx/emoji2/text/zl0;JIJI)V

    .line 432
    .line 433
    .line 434
    new-instance v12, Landroidx/emoji2/text/kd2;

    .line 435
    .line 436
    iget-wide v0, v0, Landroidx/emoji2/text/kt;->a:J

    .line 437
    .line 438
    invoke-direct {v12, v0, v1}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v15, v30

    .line 442
    .line 443
    const/high16 v0, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    and-int/lit8 v1, v27, 0xe

    .line 450
    .line 451
    const v3, 0x60001b0

    .line 452
    .line 453
    .line 454
    or-int v15, v1, v3

    .line 455
    .line 456
    const v16, 0xbed8

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x1

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    move-object v4, v2

    .line 471
    move-object v2, v0

    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    invoke-static/range {v0 .. v16}, Landroidx/emoji2/text/xk;->a(Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/gl2;Landroidx/emoji2/text/oz0;Landroidx/emoji2/text/kz0;ZIILandroidx/emoji2/text/pt;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/kd2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 482
    .line 483
    .line 484
    :goto_5
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    new-instance v1, Landroidx/emoji2/text/m40;

    .line 491
    .line 492
    const/4 v6, 0x3

    .line 493
    move-object/from16 v2, p0

    .line 494
    .line 495
    move-object/from16 v3, p1

    .line 496
    .line 497
    move-object/from16 v4, p2

    .line 498
    .line 499
    move/from16 v5, p4

    .line 500
    .line 501
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/m40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_a
    return-void
.end method

.method public static final B(Landroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x7d7b3e30

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    sget-object v0, Landroidx/emoji2/text/n9;->h:Landroidx/emoji2/text/n9;

    .line 37
    .line 38
    iget-wide v1, p2, Landroidx/emoji2/text/tx;->T:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, p0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->b0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p2, Landroidx/emoji2/text/tx;->S:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->l0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object v4, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 74
    .line 75
    invoke-static {p2, v0, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 79
    .line 80
    invoke-static {p2, v2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 84
    .line 85
    iget-boolean v2, p2, Landroidx/emoji2/text/tx;->S:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-static {v1, p2, v1, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 107
    .line 108
    invoke-static {p2, v3, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance v0, Landroidx/emoji2/text/j5;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3}, Landroidx/emoji2/text/j5;-><init>(Landroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static final C(Landroidx/emoji2/text/k01;Landroidx/emoji2/text/lx;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p1, 0x7048d6fc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->S()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    :goto_1
    sget-object p1, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/emoji2/text/kt;

    .line 44
    .line 45
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v2, p1, Landroidx/emoji2/text/kt;->n:J

    .line 65
    .line 66
    const v5, 0x3ef5c28f    # 0.48f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sget-object v5, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v7, 0x1

    .line 80
    int-to-float v2, v7

    .line 81
    iget-wide v5, p1, Landroidx/emoji2/text/kt;->B:J

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v2, v5, v6, v1}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v1}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-static {v1, v2, v4, v3}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v2, v4, Landroidx/emoji2/text/tx;->T:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v5, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 148
    .line 149
    invoke-static {v4, v1, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 153
    .line 154
    invoke-static {v4, v3, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 158
    .line 159
    iget-boolean v3, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v2, v4, v2, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 181
    .line 182
    invoke-static {v4, v0, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-wide v1, p0, Landroidx/emoji2/text/k01;->a:J

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    const/4 v6, 0x4

    .line 189
    const-string v0, "App"

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/n6;->D(Ljava/lang/String;JZLandroidx/emoji2/text/lx;II)V

    .line 193
    .line 194
    .line 195
    iget-wide v1, p0, Landroidx/emoji2/text/k01;->b:J

    .line 196
    .line 197
    const-string v0, "User data"

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/n6;->D(Ljava/lang/String;JZLandroidx/emoji2/text/lx;II)V

    .line 200
    .line 201
    .line 202
    iget-wide v1, p0, Landroidx/emoji2/text/k01;->c:J

    .line 203
    .line 204
    const-string v0, "Cache"

    .line 205
    .line 206
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/n6;->D(Ljava/lang/String;JZLandroidx/emoji2/text/lx;II)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, p1, Landroidx/emoji2/text/kt;->B:J

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v0, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/lx0;->g(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/lx;I)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, p0, Landroidx/emoji2/text/k01;->a:J

    .line 218
    .line 219
    iget-wide v2, p0, Landroidx/emoji2/text/k01;->b:J

    .line 220
    .line 221
    add-long/2addr v0, v2

    .line 222
    iget-wide v2, p0, Landroidx/emoji2/text/k01;->c:J

    .line 223
    .line 224
    add-long v1, v0, v2

    .line 225
    .line 226
    const/16 v5, 0x186

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const-string v0, "Total"

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/n6;->D(Ljava/lang/String;JZLandroidx/emoji2/text/lx;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    new-instance v0, Landroidx/emoji2/text/f2;

    .line 245
    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    invoke-direct {v0, p2, v1, p0}, Landroidx/emoji2/text/f2;-><init>(IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_6
    return-void
.end method

.method public static final D(Ljava/lang/String;JZLandroidx/emoji2/text/lx;II)V
    .locals 30

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v1, 0xb20a766

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v5

    .line 27
    and-int/lit8 v4, p6, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x180

    .line 32
    .line 33
    :cond_1
    move/from16 v6, p3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v6, v5, 0x180

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move/from16 v6, p3

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v7

    .line 54
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    if-ne v1, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 68
    .line 69
    .line 70
    move v4, v6

    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v1, v6

    .line 78
    :goto_4
    sget-object v4, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/emoji2/text/kt;

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sget-object v7, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 89
    .line 90
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v8, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 95
    .line 96
    sget-object v9, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 97
    .line 98
    const/16 v10, 0x30

    .line 99
    .line 100
    invoke-static {v9, v8, v0, v10}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-wide v9, v0, Landroidx/emoji2/text/tx;->T:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v0, v6}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v11, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v12, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 129
    .line 130
    if-eqz v12, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v11, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 140
    .line 141
    invoke-static {v0, v8, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 145
    .line 146
    invoke-static {v0, v10, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 150
    .line 151
    iget-boolean v10, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 152
    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v10, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    :cond_8
    invoke-static {v9, v0, v9, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    sget-object v8, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 173
    .line 174
    invoke-static {v0, v6, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-wide v8, v4, Landroidx/emoji2/text/kt;->q:J

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    iget-wide v8, v4, Landroidx/emoji2/text/kt;->s:J

    .line 183
    .line 184
    :goto_6
    const/16 v29, 0xd

    .line 185
    .line 186
    invoke-static/range {v29 .. v29}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    sget-object v6, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 193
    .line 194
    :goto_7
    move-object v13, v6

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    sget-object v6, Landroidx/emoji2/text/zl0;->f:Landroidx/emoji2/text/zl0;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_8
    sget-object v6, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 200
    .line 201
    invoke-static {v6, v7}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const v28, 0x1ffd0

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const-wide/16 v15, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v26, 0xc06

    .line 229
    .line 230
    move-object/from16 v6, p0

    .line 231
    .line 232
    move-object/from16 v25, v0

    .line 233
    .line 234
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/emoji2/text/n6;->R(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-wide v7, v4, Landroidx/emoji2/text/kt;->q:J

    .line 244
    .line 245
    :goto_9
    move-wide v8, v7

    .line 246
    goto :goto_a

    .line 247
    :cond_c
    iget-wide v7, v4, Landroidx/emoji2/text/kt;->s:J

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :goto_a
    invoke-static/range {v29 .. v29}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    sget-object v0, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 257
    .line 258
    :goto_b
    move-object v13, v0

    .line 259
    goto :goto_c

    .line 260
    :cond_d
    sget-object v0, Landroidx/emoji2/text/zl0;->f:Landroidx/emoji2/text/zl0;

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :goto_c
    const/16 v27, 0x0

    .line 264
    .line 265
    const v28, 0x1ffd2

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const-wide/16 v18, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v26, 0xc00

    .line 288
    .line 289
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v25

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 296
    .line 297
    .line 298
    move v4, v1

    .line 299
    :goto_d
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    new-instance v0, Landroidx/emoji2/text/tq1;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move/from16 v6, p6

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/tq1;-><init>(Ljava/lang/String;JZII)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v7, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_e
    return-void
.end method

.method public static final E(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v4, -0xe95a21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide v4, -0xe96321523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 36
    .line 37
    const v5, -0x34365c9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 41
    .line 42
    .line 43
    const-wide v5, -0xe96921523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x2

    .line 60
    :goto_0
    or-int/2addr v5, v2

    .line 61
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_1
    or-int/2addr v5, v6

    .line 73
    and-int/lit8 v6, v5, 0x13

    .line 74
    .line 75
    const/16 v7, 0x12

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v6, v7, :cond_2

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    :goto_2
    and-int/2addr v5, v8

    .line 84
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Landroidx/emoji2/text/n6;->d0(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/y42;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x7f0f0231

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v6}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v7, 0x18

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    invoke-static {v7}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-wide v13, Landroidx/emoji2/text/pl2;->d:J

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    int-to-float v7, v7

    .line 113
    const-wide v8, -0xe9bb21523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v8, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 126
    .line 127
    if-ne v3, v8, :cond_3

    .line 128
    .line 129
    new-instance v3, Landroidx/emoji2/text/f4;

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    invoke-direct {v3, v8}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 139
    .line 140
    new-instance v8, Landroidx/emoji2/text/d91;

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    invoke-direct {v8, v0, v9}, Landroidx/emoji2/text/d91;-><init>(Landroidx/emoji2/text/sm0;I)V

    .line 144
    .line 145
    .line 146
    const v9, 0x6f08047f

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v8, v4}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v9, Landroidx/emoji2/text/d91;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct {v9, v1, v10}, Landroidx/emoji2/text/d91;-><init>(Landroidx/emoji2/text/sm0;I)V

    .line 157
    .line 158
    .line 159
    const v10, 0x211e9b81

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v9, v4}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v10, v8

    .line 167
    move-object v8, v9

    .line 168
    sget-object v9, Landroidx/emoji2/text/fw;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 169
    .line 170
    move-object v11, v10

    .line 171
    sget-object v10, Landroidx/emoji2/text/fw;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 172
    .line 173
    new-instance v15, Landroidx/emoji2/text/ux;

    .line 174
    .line 175
    move-object/from16 p2, v3

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-direct {v15, v3, v5, v6}, Landroidx/emoji2/text/ux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v3, 0x2c407e04

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v15, v4}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v25, 0x180

    .line 190
    .line 191
    const/16 v26, 0x2e04

    .line 192
    .line 193
    move/from16 v21, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const v24, 0x1b6c36

    .line 205
    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    move-object/from16 v23, v4

    .line 210
    .line 211
    move-object v6, v11

    .line 212
    move-object v11, v3

    .line 213
    invoke-static/range {v5 .. v26}, Landroidx/emoji2/text/wj1;->a(Landroidx/emoji2/text/sm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JJJJFLandroidx/emoji2/text/l80;Landroidx/emoji2/text/lx;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object/from16 v23, v4

    .line 218
    .line 219
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    new-instance v4, Landroidx/emoji2/text/i2;

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/emoji2/text/i2;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;II)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_5
    return-void
.end method

.method public static final F(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/emoji2/text/jv0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Landroidx/emoji2/text/al2;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final G(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 26

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    check-cast v14, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v1, -0x53bc9382

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p0

    .line 33
    .line 34
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v8, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v5, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v6, v8, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v7

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v6, p3

    .line 114
    .line 115
    :goto_8
    const/high16 v7, 0x30000

    .line 116
    .line 117
    and-int/2addr v7, v8

    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    move-object/from16 v7, p4

    .line 121
    .line 122
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v2, v9

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v7, p4

    .line 136
    .line 137
    :goto_a
    const/high16 v9, 0x180000

    .line 138
    .line 139
    and-int/2addr v9, v8

    .line 140
    if-nez v9, :cond_d

    .line 141
    .line 142
    move-object/from16 v9, p5

    .line 143
    .line 144
    invoke-virtual {v14, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v2, v10

    .line 156
    goto :goto_c

    .line 157
    :cond_d
    move-object/from16 v9, p5

    .line 158
    .line 159
    :goto_c
    const/high16 v10, 0xc00000

    .line 160
    .line 161
    and-int/2addr v10, v8

    .line 162
    if-nez v10, :cond_f

    .line 163
    .line 164
    move-object/from16 v10, p6

    .line 165
    .line 166
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_e

    .line 171
    .line 172
    const/high16 v11, 0x800000

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_e
    const/high16 v11, 0x400000

    .line 176
    .line 177
    :goto_d
    or-int/2addr v2, v11

    .line 178
    goto :goto_e

    .line 179
    :cond_f
    move-object/from16 v10, p6

    .line 180
    .line 181
    :goto_e
    const v11, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v11

    .line 185
    const v11, 0x492492

    .line 186
    .line 187
    .line 188
    if-ne v2, v11, :cond_11

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_10

    .line 195
    .line 196
    goto :goto_f

    .line 197
    :cond_10
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_16

    .line 201
    .line 202
    :cond_11
    :goto_f
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v11, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 207
    .line 208
    if-ne v2, v11, :cond_12

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v2}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 220
    .line 221
    sget-object v12, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 222
    .line 223
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Landroidx/emoji2/text/kt;

    .line 228
    .line 229
    const/high16 v13, 0x3f800000    # 1.0f

    .line 230
    .line 231
    sget-object v15, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 232
    .line 233
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const/4 v13, 0x6

    .line 238
    int-to-float v13, v13

    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0xd

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    move/from16 v18, v13

    .line 248
    .line 249
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    sget-object v4, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 254
    .line 255
    sget-object v1, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 256
    .line 257
    const/16 v3, 0x30

    .line 258
    .line 259
    invoke-static {v1, v4, v14, v3}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-wide v3, v14, Landroidx/emoji2/text/tx;->T:J

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v14, v13}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    sget-object v16, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 283
    .line 284
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v6, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 288
    .line 289
    if-eqz v6, :cond_13

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_13
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 296
    .line 297
    .line 298
    :goto_10
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 299
    .line 300
    invoke-static {v14, v1, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 304
    .line 305
    invoke-static {v14, v4, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 309
    .line 310
    iget-boolean v7, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 311
    .line 312
    if-nez v7, :cond_14

    .line 313
    .line 314
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v7, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_15

    .line 327
    .line 328
    :cond_14
    invoke-static {v3, v14, v3, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 332
    .line 333
    invoke-static {v14, v13, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    const v7, -0xa6e75a0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 344
    .line 345
    .line 346
    sget-object v8, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 347
    .line 348
    invoke-static {v8, v15}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v14, v8}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 353
    .line 354
    .line 355
    sget-object v8, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 356
    .line 357
    invoke-static {v8, v7}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move-object/from16 v16, v8

    .line 362
    .line 363
    iget-wide v7, v14, Landroidx/emoji2/text/tx;->T:J

    .line 364
    .line 365
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v14, v15}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v9, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 381
    .line 382
    if-eqz v9, :cond_16

    .line 383
    .line 384
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 385
    .line 386
    .line 387
    :goto_11
    move-object/from16 v9, v16

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_16
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :goto_12
    invoke-static {v14, v9, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v8, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v8, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 401
    .line 402
    if-nez v8, :cond_17

    .line 403
    .line 404
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_18

    .line 417
    .line 418
    :cond_17
    invoke-static {v7, v14, v7, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    invoke-static {v14, v13, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    const/16 v7, 0x2a

    .line 425
    .line 426
    int-to-float v7, v7

    .line 427
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v8, Landroidx/emoji2/text/s12;->a:Landroidx/emoji2/text/r12;

    .line 432
    .line 433
    invoke-static {v7, v8}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-ne v8, v11, :cond_19

    .line 442
    .line 443
    new-instance v8, Landroidx/emoji2/text/j2;

    .line 444
    .line 445
    const/16 v9, 0x13

    .line 446
    .line 447
    invoke-direct {v8, v9, v2}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_19
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 454
    .line 455
    const/4 v9, 0x7

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    invoke-static {v7, v10, v13, v8, v9}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v0, v10}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-wide v8, v14, Landroidx/emoji2/text/tx;->T:J

    .line 467
    .line 468
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v14, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 481
    .line 482
    .line 483
    iget-boolean v10, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 484
    .line 485
    if-eqz v10, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_1a
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 492
    .line 493
    .line 494
    :goto_13
    invoke-static {v14, v0, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v14, v9, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 501
    .line 502
    if-nez v0, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    :cond_1b
    invoke-static {v8, v14, v8, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 519
    .line 520
    .line 521
    :cond_1c
    invoke-static {v14, v7, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Landroidx/emoji2/text/oy0;->b:Landroidx/emoji2/text/gu0;

    .line 525
    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    :goto_14
    move-object v9, v0

    .line 529
    move-object v0, v12

    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_1d
    new-instance v3, Landroidx/emoji2/text/fu0;

    .line 533
    .line 534
    const/high16 v6, 0x41c00000    # 24.0f

    .line 535
    .line 536
    const/16 v8, 0x60

    .line 537
    .line 538
    const-string v4, "Rounded.MoreVert"

    .line 539
    .line 540
    const/high16 v5, 0x41c00000    # 24.0f

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 544
    .line 545
    .line 546
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 547
    .line 548
    new-instance v7, Landroidx/emoji2/text/kd2;

    .line 549
    .line 550
    sget-wide v0, Landroidx/emoji2/text/et;->b:J

    .line 551
    .line 552
    invoke-direct {v7, v0, v1}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 553
    .line 554
    .line 555
    const/high16 v0, 0x41000000    # 8.0f

    .line 556
    .line 557
    const/high16 v1, 0x41400000    # 12.0f

    .line 558
    .line 559
    invoke-static {v1, v0}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    const/high16 v21, 0x40000000    # 2.0f

    .line 564
    .line 565
    const/high16 v22, -0x40000000    # -2.0f

    .line 566
    .line 567
    const v17, 0x3f8ccccd    # 1.1f

    .line 568
    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/high16 v19, 0x40000000    # 2.0f

    .line 573
    .line 574
    const v20, -0x4099999a    # -0.9f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    const v4, -0x4099999a    # -0.9f

    .line 583
    .line 584
    .line 585
    const/high16 v5, -0x40000000    # -2.0f

    .line 586
    .line 587
    invoke-virtual {v0, v4, v5, v5, v5}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 588
    .line 589
    .line 590
    const v6, 0x3f666666    # 0.9f

    .line 591
    .line 592
    .line 593
    const/high16 v8, 0x40000000    # 2.0f

    .line 594
    .line 595
    invoke-virtual {v0, v5, v6, v5, v8}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v6, v8, v8, v8}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 602
    .line 603
    .line 604
    const/high16 v9, 0x41200000    # 10.0f

    .line 605
    .line 606
    invoke-virtual {v0, v1, v9}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 607
    .line 608
    .line 609
    const/high16 v21, -0x40000000    # -2.0f

    .line 610
    .line 611
    const/high16 v22, 0x40000000    # 2.0f

    .line 612
    .line 613
    const v17, -0x40733333    # -1.1f

    .line 614
    .line 615
    .line 616
    const/high16 v19, -0x40000000    # -2.0f

    .line 617
    .line 618
    const v20, 0x3f666666    # 0.9f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v6, v8, v8, v8}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v8, v4, v8, v5}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v4, v5, v5, v5}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 634
    .line 635
    .line 636
    const/high16 v9, 0x41800000    # 16.0f

    .line 637
    .line 638
    invoke-virtual {v0, v1, v9}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v6, v8, v8, v8}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v8, v4, v8, v5}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v4, v5, v5, v5}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const-string v6, ""

    .line 660
    .line 661
    const/high16 v8, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/4 v9, 0x2

    .line 664
    const/high16 v10, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Landroidx/emoji2/text/oy0;->b:Landroidx/emoji2/text/gu0;

    .line 674
    .line 675
    goto/16 :goto_14

    .line 676
    .line 677
    :goto_15
    iget-wide v12, v0, Landroidx/emoji2/text/kt;->o:J

    .line 678
    .line 679
    const/16 v1, 0x16

    .line 680
    .line 681
    int-to-float v1, v1

    .line 682
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v15, 0x1b0

    .line 687
    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const-string v10, "Menu"

    .line 691
    .line 692
    move-object/from16 v25, v11

    .line 693
    .line 694
    move-object v11, v1

    .line 695
    move-object/from16 v1, v25

    .line 696
    .line 697
    invoke-static/range {v9 .. v16}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 698
    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-ne v4, v1, :cond_1e

    .line 719
    .line 720
    new-instance v4, Landroidx/emoji2/text/j2;

    .line 721
    .line 722
    const/16 v1, 0x14

    .line 723
    .line 724
    invoke-direct {v4, v1, v2}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_1e
    move-object v10, v4

    .line 731
    check-cast v10, Landroidx/emoji2/text/sm0;

    .line 732
    .line 733
    iget-wide v4, v0, Landroidx/emoji2/text/kt;->p:J

    .line 734
    .line 735
    new-instance v15, Landroidx/emoji2/text/eq1;

    .line 736
    .line 737
    move/from16 v24, p0

    .line 738
    .line 739
    move-object/from16 v18, p1

    .line 740
    .line 741
    move-object/from16 v19, p2

    .line 742
    .line 743
    move-object/from16 v16, p3

    .line 744
    .line 745
    move-object/from16 v17, p4

    .line 746
    .line 747
    move-object/from16 v21, p5

    .line 748
    .line 749
    move-object/from16 v20, p6

    .line 750
    .line 751
    move-object/from16 v22, v0

    .line 752
    .line 753
    move-object/from16 v23, v2

    .line 754
    .line 755
    invoke-direct/range {v15 .. v24}, Landroidx/emoji2/text/eq1;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/kt;Landroidx/emoji2/text/mf1;Z)V

    .line 756
    .line 757
    .line 758
    const v0, 0x2fb22cd

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v15, v14}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    const/16 v23, 0x30

    .line 766
    .line 767
    const/16 v24, 0x77c

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const-wide/16 v12, 0x0

    .line 771
    .line 772
    move-object/from16 v22, v14

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    move-wide/from16 v17, v4

    .line 783
    .line 784
    invoke-static/range {v9 .. v24}, Landroidx/emoji2/text/oa;->a(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/y42;Landroidx/emoji2/text/et1;Landroidx/emoji2/text/t92;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v14, v22

    .line 788
    .line 789
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 793
    .line 794
    .line 795
    :goto_16
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    if-eqz v9, :cond_1f

    .line 800
    .line 801
    new-instance v0, Landroidx/emoji2/text/fq1;

    .line 802
    .line 803
    move/from16 v1, p0

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    move-object/from16 v3, p2

    .line 808
    .line 809
    move-object/from16 v4, p3

    .line 810
    .line 811
    move-object/from16 v5, p4

    .line 812
    .line 813
    move-object/from16 v6, p5

    .line 814
    .line 815
    move-object/from16 v7, p6

    .line 816
    .line 817
    move/from16 v8, p8

    .line 818
    .line 819
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/fq1;-><init>(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;I)V

    .line 820
    .line 821
    .line 822
    iput-object v0, v9, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 823
    .line 824
    :cond_1f
    return-void
.end method

.method public static final H(Landroidx/emoji2/text/mf1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final I(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/emoji2/text/fn2;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final J(Landroidx/emoji2/text/gr1;Z[Landroidx/emoji2/text/as0;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/gr1;->c(Landroidx/emoji2/text/as0;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final K(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-wide v0, -0xf51f21523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-lt v1, v2, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, Lcom/kos/engine/core/system/DaemonService;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Landroidx/emoji2/text/e40;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/emoji2/text/e40;->a(Landroid/app/NotificationChannel;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static final L(Landroidx/emoji2/text/ss2;Landroidx/emoji2/text/a12;Landroidx/emoji2/text/lz0;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ss2;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/emoji2/text/d32;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/emoji2/text/d32;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/d32;->k(Landroidx/emoji2/text/lz0;Landroidx/emoji2/text/a12;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/emoji2/text/lz0;->q()Landroidx/emoji2/text/o51;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Landroidx/emoji2/text/o51;->e:Landroidx/emoji2/text/o51;

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/emoji2/text/o51;->g:Landroidx/emoji2/text/o51;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Landroidx/emoji2/text/l60;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Landroidx/emoji2/text/l60;-><init>(Landroidx/emoji2/text/lz0;Landroidx/emoji2/text/a12;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/emoji2/text/a12;->q()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static final M(Landroidx/emoji2/text/gb2;)Landroidx/emoji2/text/nv1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/nv1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/nv1;-><init>(Landroidx/emoji2/text/gb2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/pv1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/pv1;-><init>(Landroidx/emoji2/text/nd2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final O(Landroidx/emoji2/text/n31;Landroidx/emoji2/text/x31;Landroidx/emoji2/text/ym;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p2, p2, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sf1;

    .line 2
    .line 3
    iget v0, p2, Landroidx/emoji2/text/sf1;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/emoji2/text/x31;->d:Landroidx/emoji2/text/yc2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/yc2;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p2, Landroidx/emoji2/text/sf1;->f:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    new-instance v1, Landroidx/emoji2/text/qw0;

    .line 30
    .line 31
    iget v3, p2, Landroidx/emoji2/text/sf1;->f:I

    .line 32
    .line 33
    const-string v4, "MutableVector is empty."

    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    iget-object v5, p2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v6, v5, v2

    .line 40
    .line 41
    check-cast v6, Landroidx/emoji2/text/w21;

    .line 42
    .line 43
    iget v6, v6, Landroidx/emoji2/text/w21;->a:I

    .line 44
    .line 45
    if-lez v3, :cond_4

    .line 46
    .line 47
    move v7, v2

    .line 48
    :cond_2
    aget-object v8, v5, v7

    .line 49
    .line 50
    check-cast v8, Landroidx/emoji2/text/w21;

    .line 51
    .line 52
    iget v8, v8, Landroidx/emoji2/text/w21;->a:I

    .line 53
    .line 54
    if-ge v8, v6, :cond_3

    .line 55
    .line 56
    move v6, v8

    .line 57
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    if-lt v7, v3, :cond_2

    .line 60
    .line 61
    :cond_4
    if-ltz v6, :cond_9

    .line 62
    .line 63
    iget v3, p2, Landroidx/emoji2/text/sf1;->f:I

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v4, p2, v2

    .line 70
    .line 71
    check-cast v4, Landroidx/emoji2/text/w21;

    .line 72
    .line 73
    iget v4, v4, Landroidx/emoji2/text/w21;->b:I

    .line 74
    .line 75
    if-lez v3, :cond_7

    .line 76
    .line 77
    move v5, v2

    .line 78
    :cond_5
    aget-object v7, p2, v5

    .line 79
    .line 80
    check-cast v7, Landroidx/emoji2/text/w21;

    .line 81
    .line 82
    iget v7, v7, Landroidx/emoji2/text/w21;->b:I

    .line 83
    .line 84
    if-le v7, v4, :cond_6

    .line 85
    .line 86
    move v4, v7

    .line 87
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    if-lt v5, v3, :cond_5

    .line 90
    .line 91
    :cond_7
    invoke-interface {p0}, Landroidx/emoji2/text/n31;->a()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v3, 0x1

    .line 96
    sub-int/2addr p2, v3

    .line 97
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {v1, v6, p2, v3}, Landroidx/emoji2/text/ow0;-><init>(III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "negative minIndex"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_b
    sget-object v1, Landroidx/emoji2/text/qw0;->g:Landroidx/emoji2/text/qw0;

    .line 126
    .line 127
    :goto_1
    iget-object p2, p1, Landroidx/emoji2/text/x31;->d:Landroidx/emoji2/text/yc2;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/emoji2/text/yc2;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_2
    if-ge v2, p2, :cond_e

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/x31;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/emoji2/text/w31;

    .line 140
    .line 141
    iget-object v4, v3, Landroidx/emoji2/text/w31;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/emoji2/text/w31;->c:Landroidx/emoji2/text/rn1;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/emoji2/text/rn1;->g()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3, p0, v4}, Landroidx/emoji2/text/nz0;->u(ILandroidx/emoji2/text/n31;Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v4, v1, Landroidx/emoji2/text/ow0;->d:I

    .line 154
    .line 155
    iget v5, v1, Landroidx/emoji2/text/ow0;->e:I

    .line 156
    .line 157
    if-gt v3, v5, :cond_c

    .line 158
    .line 159
    if-gt v4, v3, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-ltz v3, :cond_d

    .line 163
    .line 164
    invoke-interface {p0}, Landroidx/emoji2/text/n31;->a()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v3, v4, :cond_d

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget p0, v1, Landroidx/emoji2/text/ow0;->d:I

    .line 181
    .line 182
    iget p1, v1, Landroidx/emoji2/text/ow0;->e:I

    .line 183
    .line 184
    if-gt p0, p1, :cond_f

    .line 185
    .line 186
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    if-eq p0, p1, :cond_f

    .line 194
    .line 195
    add-int/lit8 p0, p0, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_f
    return-object v0
.end method

.method public static final P(IJ)J
    .locals 5

    .line 1
    sget v0, Landroidx/emoji2/text/al2;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Landroidx/emoji2/text/n6;->F(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static Q(JJJLandroidx/emoji2/text/tx;)Landroidx/emoji2/text/hg1;
    .locals 36

    .line 1
    sget-wide v0, Landroidx/emoji2/text/et;->k:J

    .line 2
    .line 3
    sget-object v2, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/emoji2/text/kt;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/emoji2/text/kt;->Q:Landroidx/emoji2/text/hg1;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Landroidx/emoji2/text/hg1;

    .line 18
    .line 19
    sget v3, Landroidx/emoji2/text/qg1;->a:F

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sget v3, Landroidx/emoji2/text/qg1;->e:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    sget v13, Landroidx/emoji2/text/qg1;->f:I

    .line 46
    .line 47
    invoke-static {v2, v13}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    move-wide/from16 v19, v0

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const v3, 0x3ec28f5c    # 0.38f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v1}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    move-wide/from16 v16, v0

    .line 65
    .line 66
    invoke-static {v2, v13}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v3, v0, v1}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    move-wide v13, v14

    .line 75
    move-wide/from16 v15, v16

    .line 76
    .line 77
    move-wide/from16 v17, v0

    .line 78
    .line 79
    invoke-direct/range {v4 .. v18}, Landroidx/emoji2/text/hg1;-><init>(JJJJJJJ)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v2, Landroidx/emoji2/text/kt;->Q:Landroidx/emoji2/text/hg1;

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-wide/from16 v19, v0

    .line 87
    .line 88
    :goto_0
    const-wide/16 v0, 0x10

    .line 89
    .line 90
    cmp-long v2, p0, v0

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    move-wide/from16 v22, p0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-wide v4, v3, Landroidx/emoji2/text/hg1;->a:J

    .line 98
    .line 99
    move-wide/from16 v22, v4

    .line 100
    .line 101
    :goto_1
    cmp-long v2, v19, v0

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    move-wide/from16 v24, v19

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-wide v4, v3, Landroidx/emoji2/text/hg1;->b:J

    .line 109
    .line 110
    move-wide/from16 v24, v4

    .line 111
    .line 112
    :goto_2
    cmp-long v2, p2, v0

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    move-wide/from16 v26, p2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-wide v4, v3, Landroidx/emoji2/text/hg1;->c:J

    .line 120
    .line 121
    move-wide/from16 v26, v4

    .line 122
    .line 123
    :goto_3
    cmp-long v2, p4, v0

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move-wide/from16 v28, p4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-wide v4, v3, Landroidx/emoji2/text/hg1;->d:J

    .line 131
    .line 132
    move-wide/from16 v28, v4

    .line 133
    .line 134
    :goto_4
    cmp-long v2, v19, v0

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    move-wide/from16 v30, v19

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    iget-wide v4, v3, Landroidx/emoji2/text/hg1;->e:J

    .line 142
    .line 143
    move-wide/from16 v30, v4

    .line 144
    .line 145
    :goto_5
    cmp-long v2, v19, v0

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    move-wide/from16 v32, v19

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    iget-wide v4, v3, Landroidx/emoji2/text/hg1;->f:J

    .line 153
    .line 154
    move-wide/from16 v32, v4

    .line 155
    .line 156
    :goto_6
    cmp-long v0, v19, v0

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move-wide/from16 v34, v19

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    iget-wide v0, v3, Landroidx/emoji2/text/hg1;->g:J

    .line 164
    .line 165
    move-wide/from16 v34, v0

    .line 166
    .line 167
    :goto_7
    new-instance v21, Landroidx/emoji2/text/hg1;

    .line 168
    .line 169
    invoke-direct/range {v21 .. v35}, Landroidx/emoji2/text/hg1;-><init>(JJJJJJJ)V

    .line 170
    .line 171
    .line 172
    return-object v21
.end method

.method public static final R(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0 B"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "MB"

    .line 11
    .line 12
    const-string v1, "GB"

    .line 13
    .line 14
    const-string v2, "B"

    .line 15
    .line 16
    const-string v3, "KB"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    long-to-double p0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 25
    .line 26
    cmpl-double v4, p0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-ge v1, v4, :cond_1

    .line 32
    .line 33
    div-double/2addr p0, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    cmpl-double v2, p0, v2

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v2, Ljava/text/DecimalFormat;

    .line 47
    .line 48
    const-string v3, "0.0"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    new-instance v2, Ljava/text/DecimalFormat;

    .line 55
    .line 56
    const-string v3, "0"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aget-object p1, v0, v1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static S(Ljava/lang/String;)Landroidx/emoji2/text/lb1;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/lb1;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "US"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroidx/emoji2/text/lb1;->c:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-ge v0, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v8, "\'"

    .line 122
    .line 123
    invoke-static {v6, v8, v7}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-static {v6, v8, v7}, Landroidx/emoji2/text/eg2;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v1

    .line 146
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Parameter is not formatted correctly: \""

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" for: \""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0, v2}, Landroidx/emoji2/text/jx0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    new-instance v0, Landroidx/emoji2/text/lb1;

    .line 205
    .line 206
    new-array v1, v7, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Landroidx/emoji2/text/lb1;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "No subtype found for: \""

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public static final T(Landroidx/emoji2/text/j01;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "System"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const-string p0, "Google service"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "Google app"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "App"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final U()Landroidx/emoji2/text/gu0;
    .locals 19

    .line 1
    sget-object v0, Landroidx/emoji2/text/n6;->b:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-string v2, "Rounded.PriorityHigh"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v9, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v9, v10}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/emoji2/text/go1;

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x41980000    # 19.0f

    .line 41
    .line 42
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/go1;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/mo1;

    .line 49
    .line 50
    const/high16 v3, -0x40000000    # -2.0f

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/mo1;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v11, Landroidx/emoji2/text/io1;

    .line 60
    .line 61
    const/high16 v12, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v13, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    const/4 v15, 0x1

    .line 67
    const/high16 v16, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-direct/range {v11 .. v17}, Landroidx/emoji2/text/io1;-><init>(FFZZFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v12, Landroidx/emoji2/text/io1;

    .line 78
    .line 79
    const/high16 v14, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const/high16 v17, -0x3f800000    # -4.0f

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-direct/range {v12 .. v18}, Landroidx/emoji2/text/io1;-><init>(FFZZFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 105
    .line 106
    invoke-direct {v5, v9, v10}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/emoji2/text/go1;

    .line 117
    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v4, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/go1;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v6, Landroidx/emoji2/text/jo1;

    .line 129
    .line 130
    const v7, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/high16 v9, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v10, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v12, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/jo1;-><init>(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/emoji2/text/oo1;

    .line 150
    .line 151
    const/high16 v3, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-direct {v0, v3}, Landroidx/emoji2/text/oo1;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v6, Landroidx/emoji2/text/jo1;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const v9, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/jo1;-><init>(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroidx/emoji2/text/no1;

    .line 179
    .line 180
    const/high16 v3, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v4, -0x40000000    # -2.0f

    .line 183
    .line 184
    const v6, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v3, v6, v3, v4}, Landroidx/emoji2/text/no1;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroidx/emoji2/text/po1;

    .line 194
    .line 195
    const/high16 v3, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-direct {v0, v3}, Landroidx/emoji2/text/po1;-><init>(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v6, Landroidx/emoji2/text/jo1;

    .line 204
    .line 205
    const v8, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    const v9, -0x4099999a    # -0.9f

    .line 209
    .line 210
    .line 211
    const/high16 v10, -0x40000000    # -2.0f

    .line 212
    .line 213
    const/high16 v11, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/high16 v12, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/jo1;-><init>(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroidx/emoji2/text/co1;->b:Landroidx/emoji2/text/co1;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v7, 0x2

    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const-string v4, ""

    .line 235
    .line 236
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Landroidx/emoji2/text/n6;->b:Landroidx/emoji2/text/gu0;

    .line 244
    .line 245
    return-object v0
.end method

.method public static final V()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/n6;->d:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const-string v2, "Rounded.VpnKey"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const v0, 0x414a6666    # 12.65f

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v11, 0x40b8a3d7    # 5.77f

    .line 39
    .line 40
    .line 41
    const v12, 0x40c3d70a    # 6.12f

    .line 42
    .line 43
    .line 44
    const v7, 0x413b3333    # 11.7f

    .line 45
    .line 46
    .line 47
    const v8, 0x40e9eb85    # 7.31f

    .line 48
    .line 49
    .line 50
    const v9, 0x410e6666    # 8.9f

    .line 51
    .line 52
    .line 53
    const/high16 v10, 0x40b00000    # 5.5f

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const v11, -0x3f6bd70a    # -4.63f

    .line 59
    .line 60
    .line 61
    const v12, 0x40928f5c    # 4.58f

    .line 62
    .line 63
    .line 64
    const v7, -0x3fed70a4    # -2.29f

    .line 65
    .line 66
    .line 67
    const v8, 0x3eeb851f    # 0.46f

    .line 68
    .line 69
    .line 70
    const v9, -0x3f7b3333    # -4.15f

    .line 71
    .line 72
    .line 73
    const v10, 0x40128f5c    # 2.29f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const/high16 v12, 0x41900000    # 18.0f

    .line 82
    .line 83
    const v7, 0x3ea3d70a    # 0.32f

    .line 84
    .line 85
    .line 86
    const v8, 0x41691eb8    # 14.57f

    .line 87
    .line 88
    .line 89
    const v9, 0x4050a3d7    # 3.26f

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41900000    # 18.0f

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v11, 0x40b4cccd    # 5.65f

    .line 98
    .line 99
    .line 100
    const/high16 v12, -0x3f800000    # -4.0f

    .line 101
    .line 102
    const v7, 0x40270a3d    # 2.61f

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const v9, 0x409a8f5c    # 4.83f

    .line 107
    .line 108
    .line 109
    const v10, -0x402a3d71    # -1.67f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x41880000    # 17.0f

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v12, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const v9, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v3, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual {v6, v0, v2, v0, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v12, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v7, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v10, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2, v3, v3, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 167
    .line 168
    .line 169
    const v4, -0x3efa6666    # -8.35f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v7, 0x41600000    # 14.0f

    .line 181
    .line 182
    invoke-virtual {v6, v4, v7}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v11, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v7, -0x40733333    # -1.1f

    .line 188
    .line 189
    .line 190
    const/high16 v9, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v4, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4, v3, v0, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0, v4, v0, v0}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2, v0, v3, v0}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const-string v4, ""

    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    const/high16 v8, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Landroidx/emoji2/text/n6;->d:Landroidx/emoji2/text/gu0;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final W(Landroidx/emoji2/text/w01;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final X(Landroidx/emoji2/text/w62;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final Y(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/ej1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/wf2;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static final Z(Landroidx/emoji2/text/i01;Ljava/util/List;)Landroidx/emoji2/text/i01;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroidx/emoji2/text/i01;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Landroidx/emoji2/text/i01;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static final a(Landroidx/emoji2/text/i01;ILandroidx/emoji2/text/lx;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 10
    .line 11
    const v4, 0x191ec056

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v4, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/emoji2/text/kt;

    .line 74
    .line 75
    iget-object v5, v0, Landroidx/emoji2/text/i01;->c:Landroidx/emoji2/text/aa;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/emoji2/text/i01;->f:Landroidx/emoji2/text/j01;

    .line 80
    .line 81
    sget-object v8, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const v4, 0x419263e5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 90
    .line 91
    .line 92
    int-to-float v4, v1

    .line 93
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5, v6, v4, v3, v9}, Landroidx/emoji2/text/h50;->e(Landroidx/emoji2/text/aa;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    const v5, 0x41945822

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 109
    .line 110
    .line 111
    int-to-float v5, v1

    .line 112
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v10, Landroidx/emoji2/text/j01;->d:Landroidx/emoji2/text/j01;

    .line 117
    .line 118
    if-ne v7, v10, :cond_7

    .line 119
    .line 120
    sget-object v10, Landroidx/emoji2/text/s12;->a:Landroidx/emoji2/text/r12;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/16 v10, 0xe

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    invoke-static {v10}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_4
    invoke-static {v8, v10}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v10, Landroidx/emoji2/text/j01;->f:Landroidx/emoji2/text/j01;

    .line 135
    .line 136
    if-ne v7, v10, :cond_8

    .line 137
    .line 138
    iget-wide v10, v4, Landroidx/emoji2/text/kt;->a:J

    .line 139
    .line 140
    const v7, 0x3e3851ec    # 0.18f

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-wide v10, v4, Landroidx/emoji2/text/kt;->r:J

    .line 149
    .line 150
    :goto_5
    sget-object v7, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 151
    .line 152
    invoke-static {v8, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 157
    .line 158
    invoke-static {v8, v9}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v10, v3, Landroidx/emoji2/text/tx;->T:J

    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v3, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v12, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v12, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v13, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 187
    .line 188
    if-eqz v13, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 198
    .line 199
    invoke-static {v3, v8, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 203
    .line 204
    invoke-static {v3, v11, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 208
    .line 209
    iget-boolean v11, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 210
    .line 211
    if-nez v11, :cond_a

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v11, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_b

    .line 226
    .line 227
    :cond_a
    invoke-static {v10, v3, v10, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    sget-object v8, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 231
    .line 232
    invoke-static {v3, v7, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-static {v7, v6}, Landroidx/emoji2/text/wf2;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v8, "toUpperCase(...)"

    .line 247
    .line 248
    invoke-static {v6, v8}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-wide v10, v4, Landroidx/emoji2/text/kt;->q:J

    .line 252
    .line 253
    const/high16 v4, 0x40200000    # 2.5f

    .line 254
    .line 255
    div-float/2addr v5, v4

    .line 256
    const-wide v12, 0x100000000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v5, v12, v13}, Landroidx/emoji2/text/nz0;->H(FJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    move-wide/from16 v28, v4

    .line 266
    .line 267
    move v4, v7

    .line 268
    move-wide/from16 v7, v28

    .line 269
    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    move-object v3, v6

    .line 273
    move-wide v5, v10

    .line 274
    sget-object v10, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const v25, 0x1ffd2

    .line 279
    .line 280
    .line 281
    move v11, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    move v12, v9

    .line 284
    const/4 v9, 0x0

    .line 285
    move v13, v11

    .line 286
    const/4 v11, 0x0

    .line 287
    move v15, v12

    .line 288
    move v14, v13

    .line 289
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    move/from16 v16, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    move/from16 v18, v15

    .line 295
    .line 296
    move/from16 v17, v16

    .line 297
    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    move/from16 v19, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move/from16 v20, v18

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move/from16 v21, v19

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move/from16 v23, v20

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move/from16 v26, v21

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move/from16 v27, v23

    .line 321
    .line 322
    const/high16 v23, 0x30000

    .line 323
    .line 324
    move/from16 v0, v26

    .line 325
    .line 326
    move/from16 v1, v27

    .line 327
    .line 328
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, v22

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    new-instance v1, Landroidx/emoji2/text/rq1;

    .line 346
    .line 347
    move-object/from16 v3, p0

    .line 348
    .line 349
    move/from16 v4, p1

    .line 350
    .line 351
    invoke-direct {v1, v3, v4, v2}, Landroidx/emoji2/text/rq1;-><init>(Landroidx/emoji2/text/i01;II)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_c
    return-void
.end method

.method public static final a0(Landroidx/emoji2/text/w70;Ljava/util/List;)Landroidx/emoji2/text/w70;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroidx/emoji2/text/w70;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/w70;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/w70;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Landroidx/emoji2/text/w70;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static final b(Landroidx/emoji2/text/qg;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 10
    .line 11
    const v3, 0x4b0b88ca    # 9144522.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    and-int/lit8 v5, v2, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    :cond_2
    and-int/lit8 v3, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    :goto_2
    sget-object v3, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/emoji2/text/kt;

    .line 69
    .line 70
    iget-boolean v6, v0, Landroidx/emoji2/text/qg;->c:Z

    .line 71
    .line 72
    iget-boolean v7, v0, Landroidx/emoji2/text/qg;->c:Z

    .line 73
    .line 74
    iget-boolean v9, v0, Landroidx/emoji2/text/qg;->d:Z

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    iget-wide v10, v3, Landroidx/emoji2/text/kt;->r:J

    .line 79
    .line 80
    const v6, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-wide v10, v3, Landroidx/emoji2/text/kt;->w:J

    .line 91
    .line 92
    const v6, 0x3e23d70a    # 0.16f

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-wide v10, v3, Landroidx/emoji2/text/kt;->r:J

    .line 101
    .line 102
    const v6, 0x3f19999a    # 0.6f

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    :goto_3
    if-nez v7, :cond_7

    .line 110
    .line 111
    iget-wide v12, v3, Landroidx/emoji2/text/kt;->s:J

    .line 112
    .line 113
    const v6, 0x3f1eb852    # 0.62f

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v12, v13}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-eqz v9, :cond_8

    .line 122
    .line 123
    iget-wide v12, v3, Landroidx/emoji2/text/kt;->w:J

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-wide v12, v3, Landroidx/emoji2/text/kt;->q:J

    .line 127
    .line 128
    :goto_4
    const/16 v6, 0x2e

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v1, v6, v9, v4}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v4, v9}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v9, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 148
    .line 149
    invoke-static {v4, v10, v11, v9}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v11, 0x1

    .line 154
    int-to-float v9, v11

    .line 155
    iget-wide v14, v3, Landroidx/emoji2/text/kt;->B:J

    .line 156
    .line 157
    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v4, v9, v14, v15, v3}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v0, Landroidx/emoji2/text/qg;->e:Landroidx/emoji2/text/sm0;

    .line 166
    .line 167
    const/4 v6, 0x6

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static {v3, v7, v9, v4, v6}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v14, 0xc

    .line 174
    .line 175
    int-to-float v4, v14

    .line 176
    const/16 v6, 0xb

    .line 177
    .line 178
    int-to-float v6, v6

    .line 179
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Landroidx/emoji2/text/lh;->d:Landroidx/emoji2/text/hh;

    .line 184
    .line 185
    sget-object v6, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 186
    .line 187
    const/16 v7, 0x36

    .line 188
    .line 189
    invoke-static {v4, v6, v8, v7}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v6, v8, Landroidx/emoji2/text/tx;->T:J

    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v9, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v9, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 218
    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 229
    .line 230
    invoke-static {v8, v4, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 234
    .line 235
    invoke-static {v8, v7, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 239
    .line 240
    iget-boolean v7, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 241
    .line 242
    if-nez v7, :cond_a

    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v7, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_b

    .line 257
    .line 258
    :cond_a
    invoke-static {v6, v8, v6, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 262
    .line 263
    invoke-static {v8, v3, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Landroidx/emoji2/text/qg;->b:Landroidx/emoji2/text/gu0;

    .line 267
    .line 268
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 269
    .line 270
    int-to-float v5, v5

    .line 271
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v9, 0x1b0

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    move-wide v6, v12

    .line 280
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 281
    .line 282
    .line 283
    move-wide v5, v6

    .line 284
    const/4 v3, 0x7

    .line 285
    int-to-float v3, v3

    .line 286
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v8, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Landroidx/emoji2/text/qg;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v14}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    move-object/from16 v22, v8

    .line 300
    .line 301
    move-wide v7, v9

    .line 302
    sget-object v10, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 303
    .line 304
    const/16 v24, 0xc00

    .line 305
    .line 306
    const v25, 0x1dfd2

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    move v12, v11

    .line 311
    const/4 v11, 0x0

    .line 312
    move v14, v12

    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    move v15, v14

    .line 316
    const/4 v14, 0x0

    .line 317
    move/from16 v17, v15

    .line 318
    .line 319
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    move/from16 v18, v17

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move/from16 v19, v18

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    move/from16 v20, v19

    .line 330
    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    move/from16 v21, v20

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move/from16 v23, v21

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move/from16 v26, v23

    .line 342
    .line 343
    const v23, 0x30c00

    .line 344
    .line 345
    .line 346
    move/from16 v0, v26

    .line 347
    .line 348
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v22

    .line 352
    .line 353
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    new-instance v3, Landroidx/emoji2/text/uv;

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    move-object/from16 v5, p0

    .line 366
    .line 367
    invoke-direct {v3, v2, v4, v5, v1}, Landroidx/emoji2/text/uv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_c
    return-void
.end method

.method public static final b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "*"

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const-string v1, "Char sequence is empty."

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v5, "***"

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, p0}, Landroidx/emoji2/text/wf2;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, p0}, Landroidx/emoji2/text/wf2;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0}, Landroidx/emoji2/text/wf2;->k0(Ljava/lang/CharSequence;)C

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    return-object v2

    .line 125
    :cond_5
    const-string p0, ""

    .line 126
    .line 127
    return-object p0
.end method

.method public static final c(Ljava/util/List;Landroidx/emoji2/text/lx;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x37aa4a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/emoji2/text/n40;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/n40;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x435d0aca

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, p1}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc06

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3, v1, p1, v2}, Landroidx/emoji2/text/ex2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/n5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/emoji2/text/r40;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/r40;-><init>(Ljava/util/List;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static final c0(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/core/system/DaemonService;->ensureHostNotificationChannel(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide v1, -0xeae521523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide v1, -0xeaf621523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lcom/kos/engine/core/system/DaemonService;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide v3, -0xeab521523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide v2, -0xf55121523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    if-lt v2, v3, :cond_1

    .line 87
    .line 88
    invoke-static {p0, v1}, Landroidx/emoji2/text/e40;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    const-wide v1, -0xf56021523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-wide v2, -0xf57521523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v0, -0x25d94de6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v8, 0xc00

    .line 72
    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v8

    .line 110
    move-object/from16 v14, p5

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/high16 v15, 0x100000

    .line 130
    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    move-object/from16 v4, p6

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    move v6, v15

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v6, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v6

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v4, p6

    .line 148
    .line 149
    :goto_9
    const v6, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v6, v0

    .line 153
    const v9, 0x92492

    .line 154
    .line 155
    .line 156
    if-ne v6, v9, :cond_f

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_e

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 166
    .line 167
    .line 168
    move-object v9, v7

    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :cond_f
    :goto_a
    sget-object v6, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroidx/emoji2/text/kt;

    .line 178
    .line 179
    const/4 v9, 0x6

    .line 180
    invoke-static {v9, v2, v7}, Landroidx/emoji2/text/id1;->f(IILandroidx/emoji2/text/lx;)Landroidx/emoji2/text/ya2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v10, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 189
    .line 190
    if-ne v2, v10, :cond_10

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v2}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 201
    .line 202
    move/from16 v16, v15

    .line 203
    .line 204
    iget-wide v14, v6, Landroidx/emoji2/text/kt;->p:J

    .line 205
    .line 206
    new-instance v11, Landroidx/emoji2/text/cq1;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-direct {v11, v6, v13}, Landroidx/emoji2/text/cq1;-><init>(Landroidx/emoji2/text/kt;I)V

    .line 210
    .line 211
    .line 212
    const v13, -0x3518a309    # -7581307.5f

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v11, v7}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    move v11, v0

    .line 220
    new-instance v0, Landroidx/emoji2/text/u40;

    .line 221
    .line 222
    move-object v4, v6

    .line 223
    const/4 v6, 0x1

    .line 224
    move-object/from16 v27, v5

    .line 225
    .line 226
    move-object v5, v2

    .line 227
    move-object v2, v3

    .line 228
    move-object/from16 v3, v27

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/u40;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Ljava/lang/Object;Landroidx/emoji2/text/mf1;I)V

    .line 231
    .line 232
    .line 233
    const v2, -0x5b696049

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0, v7}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    shr-int/lit8 v0, v11, 0x3

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    const/high16 v2, 0x30000000

    .line 245
    .line 246
    or-int v26, v0, v2

    .line 247
    .line 248
    move-object v0, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    move/from16 v2, v16

    .line 253
    .line 254
    const/16 v3, 0x800

    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    const/high16 v4, 0x20000

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const-wide/16 v19, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object/from16 v25, v7

    .line 269
    .line 270
    const/16 v6, 0x20

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    move v0, v11

    .line 274
    move-object v11, v9

    .line 275
    move-object/from16 v9, p1

    .line 276
    .line 277
    invoke-static/range {v9 .. v26}, Landroidx/emoji2/text/id1;->a(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/t92;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/jd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v9, v25

    .line 281
    .line 282
    invoke-interface {v5}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Landroidx/emoji2/text/pg;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    if-nez v10, :cond_11

    .line 290
    .line 291
    const v0, 0x7d55c4d4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_11

    .line 301
    .line 302
    :cond_11
    const v12, 0x7d55c4d5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/tx;->X(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-ne v12, v7, :cond_12

    .line 313
    .line 314
    new-instance v12, Landroidx/emoji2/text/j2;

    .line 315
    .line 316
    const/16 v13, 0x12

    .line 317
    .line 318
    invoke-direct {v12, v13, v5}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v12, Landroidx/emoji2/text/sm0;

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    and-int/lit16 v14, v0, 0x1c00

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    if-ne v14, v3, :cond_13

    .line 338
    .line 339
    move v3, v15

    .line 340
    goto :goto_b

    .line 341
    :cond_13
    move v3, v11

    .line 342
    :goto_b
    or-int/2addr v3, v13

    .line 343
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    or-int/2addr v3, v13

    .line 348
    const/high16 v13, 0x70000

    .line 349
    .line 350
    and-int/2addr v13, v0

    .line 351
    if-ne v13, v4, :cond_14

    .line 352
    .line 353
    move v4, v15

    .line 354
    goto :goto_c

    .line 355
    :cond_14
    move v4, v11

    .line 356
    :goto_c
    or-int/2addr v3, v4

    .line 357
    const/high16 v4, 0x380000

    .line 358
    .line 359
    and-int/2addr v4, v0

    .line 360
    if-ne v4, v2, :cond_15

    .line 361
    .line 362
    move v2, v15

    .line 363
    goto :goto_d

    .line 364
    :cond_15
    move v2, v11

    .line 365
    :goto_d
    or-int/2addr v2, v3

    .line 366
    and-int/lit8 v3, v0, 0x70

    .line 367
    .line 368
    if-ne v3, v6, :cond_16

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_16
    move v15, v11

    .line 372
    :goto_e
    or-int/2addr v2, v15

    .line 373
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v2, :cond_17

    .line 378
    .line 379
    if-ne v3, v7, :cond_18

    .line 380
    .line 381
    :cond_17
    move v2, v0

    .line 382
    goto :goto_f

    .line 383
    :cond_18
    move-object v1, v10

    .line 384
    move v10, v0

    .line 385
    goto :goto_10

    .line 386
    :goto_f
    new-instance v0, Landroidx/emoji2/text/dq1;

    .line 387
    .line 388
    move-object/from16 v6, p1

    .line 389
    .line 390
    move-object/from16 v4, p5

    .line 391
    .line 392
    move-object v3, v1

    .line 393
    move-object v7, v5

    .line 394
    move-object v1, v10

    .line 395
    move-object/from16 v5, p6

    .line 396
    .line 397
    move v10, v2

    .line 398
    move-object/from16 v2, p3

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/dq1;-><init>(Landroidx/emoji2/text/pg;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/i01;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v3, v0

    .line 407
    :goto_10
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 408
    .line 409
    and-int/lit8 v0, v10, 0xe

    .line 410
    .line 411
    or-int/lit16 v5, v0, 0x180

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object v4, v9

    .line 416
    move-object v2, v12

    .line 417
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/n6;->h(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/pg;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 421
    .line 422
    .line 423
    :goto_11
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-eqz v10, :cond_19

    .line 428
    .line 429
    new-instance v0, Landroidx/emoji2/text/mv;

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move-object/from16 v4, p3

    .line 439
    .line 440
    move-object/from16 v5, p4

    .line 441
    .line 442
    move-object/from16 v6, p5

    .line 443
    .line 444
    move-object/from16 v7, p6

    .line 445
    .line 446
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/mv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_19
    return-void
.end method

.method public static final d0(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/y42;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/emoji2/text/y42;->i:Landroidx/emoji2/text/a12;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 23
    .line 24
    if-ne p0, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Landroidx/emoji2/text/ka2;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {p0, v0, v3}, Landroidx/emoji2/text/ka2;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v3, p0

    .line 37
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/oy0;->O([Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/emoji2/text/y42;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final e(Landroidx/emoji2/text/i01;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

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
    move-object/from16 v12, p6

    .line 14
    .line 15
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 16
    .line 17
    const v0, -0x605b718b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v8

    .line 47
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v8

    .line 59
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v8

    .line 71
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v8

    .line 83
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v8, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v8

    .line 95
    const v8, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v8, v0

    .line 99
    const v11, 0x12492

    .line 100
    .line 101
    .line 102
    if-ne v8, v11, :cond_7

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_7
    :goto_6
    sget-object v8, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 117
    .line 118
    invoke-virtual {v12, v8}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v15, v8

    .line 123
    check-cast v15, Landroidx/emoji2/text/kt;

    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v11, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 130
    .line 131
    if-ne v8, v11, :cond_8

    .line 132
    .line 133
    new-instance v8, Landroidx/emoji2/text/se1;

    .line 134
    .line 135
    invoke-direct {v8}, Landroidx/emoji2/text/se1;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v8, Landroidx/emoji2/text/se1;

    .line 142
    .line 143
    const/16 v13, 0x12

    .line 144
    .line 145
    int-to-float v13, v13

    .line 146
    invoke-static {v13}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v6, v13}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v14, Landroidx/compose/foundation/e;->a:Landroidx/emoji2/text/jf2;

    .line 155
    .line 156
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Landroidx/emoji2/text/vu0;

    .line 161
    .line 162
    and-int/lit8 v7, v0, 0x70

    .line 163
    .line 164
    if-ne v7, v9, :cond_9

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const/4 v7, 0x0

    .line 169
    :goto_7
    and-int/lit16 v9, v0, 0x1c00

    .line 170
    .line 171
    const/16 v10, 0x800

    .line 172
    .line 173
    if-ne v9, v10, :cond_a

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    const/4 v9, 0x0

    .line 178
    :goto_8
    or-int/2addr v7, v9

    .line 179
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v7, :cond_b

    .line 184
    .line 185
    if-ne v9, v11, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v9, Landroidx/emoji2/text/v40;

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    invoke-direct {v9, v7, v2, v4}, Landroidx/emoji2/text/v40;-><init>(IZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v9, Landroidx/emoji2/text/sm0;

    .line 197
    .line 198
    invoke-static {v13, v8, v14, v9, v3}, Landroidx/compose/foundation/a;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/vu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/nd1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v8, 0x4

    .line 203
    int-to-float v8, v8

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x1

    .line 206
    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v9, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 211
    .line 212
    sget-object v11, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 213
    .line 214
    const/16 v13, 0x30

    .line 215
    .line 216
    invoke-static {v11, v9, v12, v13}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-wide v10, v12, Landroidx/emoji2/text/tx;->T:J

    .line 221
    .line 222
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v12, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v14, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v14, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 240
    .line 241
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->b0()V

    .line 242
    .line 243
    .line 244
    move/from16 p6, v13

    .line 245
    .line 246
    iget-boolean v13, v12, Landroidx/emoji2/text/tx;->S:Z

    .line 247
    .line 248
    if-eqz v13, :cond_d

    .line 249
    .line 250
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->l0()V

    .line 255
    .line 256
    .line 257
    :goto_9
    sget-object v13, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 258
    .line 259
    invoke-static {v12, v9, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 263
    .line 264
    invoke-static {v12, v11, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v11, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 268
    .line 269
    move/from16 v16, v0

    .line 270
    .line 271
    iget-boolean v0, v12, Landroidx/emoji2/text/tx;->S:Z

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    :cond_e
    invoke-static {v10, v12, v10, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 293
    .line 294
    invoke-static {v12, v7, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Landroidx/emoji2/text/dd0;->g:Landroidx/emoji2/text/gl;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static {v2, v7}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-wide v3, v12, Landroidx/emoji2/text/tx;->T:J

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v7, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 315
    .line 316
    invoke-static {v12, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->b0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v6, v12, Landroidx/emoji2/text/tx;->S:Z

    .line 324
    .line 325
    if-eqz v6, :cond_10

    .line 326
    .line 327
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->l0()V

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-static {v12, v2, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v4, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v12, Landroidx/emoji2/text/tx;->S:Z

    .line 341
    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_12

    .line 357
    .line 358
    :cond_11
    invoke-static {v3, v12, v3, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-static {v12, v10, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v2, v16, 0xe

    .line 365
    .line 366
    or-int/lit8 v2, v2, 0x30

    .line 367
    .line 368
    const/16 v3, 0x36

    .line 369
    .line 370
    invoke-static {v1, v3, v12, v2}, Landroidx/emoji2/text/n6;->a(Landroidx/emoji2/text/i01;ILandroidx/emoji2/text/lx;I)V

    .line 371
    .line 372
    .line 373
    if-eqz p1, :cond_16

    .line 374
    .line 375
    const v2, 0x7870a219

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 379
    .line 380
    .line 381
    const/4 v2, -0x4

    .line 382
    int-to-float v2, v2

    .line 383
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/layout/a;->g(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v3, 0x16

    .line 388
    .line 389
    int-to-float v3, v3

    .line 390
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, Landroidx/emoji2/text/s12;->a:Landroidx/emoji2/text/r12;

    .line 395
    .line 396
    invoke-static {v2, v3}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-wide v3, v15, Landroidx/emoji2/text/kt;->w:J

    .line 401
    .line 402
    sget-object v6, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 403
    .line 404
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x7

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static {v2, v6, v3, v5, v4}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 416
    .line 417
    invoke-static {v3, v6}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object/from16 p6, v7

    .line 422
    .line 423
    iget-wide v6, v12, Landroidx/emoji2/text/tx;->T:J

    .line 424
    .line 425
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v12, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->b0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v7, v12, Landroidx/emoji2/text/tx;->S:Z

    .line 441
    .line 442
    if-eqz v7, :cond_13

    .line 443
    .line 444
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_13
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->l0()V

    .line 449
    .line 450
    .line 451
    :goto_b
    invoke-static {v12, v3, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v6, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v3, v12, Landroidx/emoji2/text/tx;->S:Z

    .line 458
    .line 459
    if-nez v3, :cond_14

    .line 460
    .line 461
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v3, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_15

    .line 474
    .line 475
    :cond_14
    invoke-static {v4, v12, v4, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-static {v12, v2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/emoji2/text/ex2;->A()Landroidx/emoji2/text/gu0;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-wide v10, v15, Landroidx/emoji2/text/kt;->x:J

    .line 486
    .line 487
    const/16 v0, 0xd

    .line 488
    .line 489
    int-to-float v0, v0

    .line 490
    move-object/from16 v2, p6

    .line 491
    .line 492
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const/16 v13, 0x1b0

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const-string v8, "Remove"

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_16
    move-object v2, v7

    .line 514
    const/4 v0, 0x1

    .line 515
    const/4 v6, 0x0

    .line 516
    const v3, 0x787a5eb1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 523
    .line 524
    .line 525
    :goto_c
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x6

    .line 529
    int-to-float v3, v3

    .line 530
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v12, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v1, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-wide v2, v15, Landroidx/emoji2/text/kt;->o:J

    .line 540
    .line 541
    const v4, 0x3f6b851f    # 0.92f

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    const/16 v2, 0xb

    .line 549
    .line 550
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    new-instance v4, Landroidx/emoji2/text/ti2;

    .line 555
    .line 556
    const/4 v6, 0x3

    .line 557
    invoke-direct {v4, v6}, Landroidx/emoji2/text/ti2;-><init>(I)V

    .line 558
    .line 559
    .line 560
    const/16 v28, 0xc30

    .line 561
    .line 562
    const v29, 0x1d5f2

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    const-wide/16 v19, 0x0

    .line 572
    .line 573
    const/16 v21, 0x2

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x1

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v27, 0xc00

    .line 584
    .line 585
    move-object/from16 v18, v4

    .line 586
    .line 587
    move-object/from16 v26, v12

    .line 588
    .line 589
    move-wide v11, v2

    .line 590
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v12, v26

    .line 594
    .line 595
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 596
    .line 597
    .line 598
    :goto_d
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-eqz v8, :cond_17

    .line 603
    .line 604
    new-instance v0, Landroidx/emoji2/text/xz0;

    .line 605
    .line 606
    move/from16 v2, p1

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    move-object/from16 v6, p5

    .line 613
    .line 614
    move/from16 v7, p7

    .line 615
    .line 616
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/xz0;-><init>(Landroidx/emoji2/text/i01;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;I)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    :cond_17
    return-void
.end method

.method public static final e0(Ljava/net/Socket;)Landroidx/emoji2/text/ti;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/ej1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/fd2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/emoji2/text/fd2;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/ti;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Landroidx/emoji2/text/ti;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroidx/emoji2/text/ti;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, Landroidx/emoji2/text/ti;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroidx/emoji2/text/lx;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v3, -0x5dd38417

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int v3, p2, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    new-instance v3, Landroidx/emoji2/text/sn1;

    .line 62
    .line 63
    invoke-direct {v3, v6, v7}, Landroidx/emoji2/text/sn1;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v3, Landroidx/emoji2/text/sn1;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-ne v6, v4, :cond_5

    .line 76
    .line 77
    new-instance v6, Landroidx/emoji2/text/c3;

    .line 78
    .line 79
    const/16 v7, 0x9

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v6, v3, v8, v7}, Landroidx/emoji2/text/c3;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    sget-object v7, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 91
    .line 92
    invoke-static {v2, v7, v6}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/emoji2/text/kt;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v7, v4, :cond_6

    .line 108
    .line 109
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    const-string v8, "HH:mm"

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-ne v8, v4, :cond_7

    .line 130
    .line 131
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    const-string v4, "EEE, d MMM"

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    int-to-float v11, v4

    .line 150
    int-to-float v13, v5

    .line 151
    const/4 v14, 0x5

    .line 152
    sget-object v9, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 161
    .line 162
    sget-object v10, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v5, v10, v2, v11}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-wide v12, v2, Landroidx/emoji2/text/tx;->T:J

    .line 170
    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v2, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v13, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v13, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v14, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 194
    .line 195
    if-eqz v14, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v14, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 205
    .line 206
    invoke-static {v2, v5, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 210
    .line 211
    invoke-static {v2, v12, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v12, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 215
    .line 216
    iget-boolean v15, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 217
    .line 218
    if-nez v15, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v15, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    :cond_9
    invoke-static {v10, v2, v10, v12}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    sget-object v10, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 238
    .line 239
    invoke-static {v2, v4, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Ljava/util/Date;

    .line 243
    .line 244
    move-object/from16 v21, v2

    .line 245
    .line 246
    move-object v11, v3

    .line 247
    invoke-virtual {v11}, Landroidx/emoji2/text/sn1;->g()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "format(...)"

    .line 259
    .line 260
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v7, v5

    .line 264
    iget-wide v4, v6, Landroidx/emoji2/text/kt;->o:J

    .line 265
    .line 266
    const/16 v15, 0x2c

    .line 267
    .line 268
    invoke-static {v15}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    sget-object v9, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const v24, 0x1ffd2

    .line 279
    .line 280
    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    move-object/from16 v19, v8

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    move-object/from16 v20, v10

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move-object/from16 v22, v11

    .line 291
    .line 292
    move-object/from16 v25, v12

    .line 293
    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    move-object/from16 v26, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object/from16 v27, v6

    .line 300
    .line 301
    move-object/from16 v28, v7

    .line 302
    .line 303
    move-wide v6, v15

    .line 304
    move-object/from16 v16, v14

    .line 305
    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    move-object/from16 v29, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 v30, v17

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move-object/from16 v31, v18

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move-object/from16 v32, v19

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move-object/from16 v33, v20

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move-object/from16 v34, v22

    .line 329
    .line 330
    const v22, 0x30c00

    .line 331
    .line 332
    .line 333
    move-object/from16 v36, v25

    .line 334
    .line 335
    move-object/from16 v1, v26

    .line 336
    .line 337
    move-object/from16 v35, v28

    .line 338
    .line 339
    move-object/from16 v0, v30

    .line 340
    .line 341
    move-object/from16 v38, v31

    .line 342
    .line 343
    move-object/from16 v37, v33

    .line 344
    .line 345
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v2, v21

    .line 349
    .line 350
    sget-object v3, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 351
    .line 352
    sget-object v4, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 353
    .line 354
    const/16 v5, 0x30

    .line 355
    .line 356
    invoke-static {v4, v3, v2, v5}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-wide v4, v2, Landroidx/emoji2/text/tx;->T:J

    .line 361
    .line 362
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v2, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v6, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 378
    .line 379
    if-eqz v6, :cond_b

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    move-object/from16 v1, v29

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :goto_5
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v7, v35

    .line 395
    .line 396
    invoke-static {v2, v5, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v1, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 400
    .line 401
    if-nez v1, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_d

    .line 416
    .line 417
    :cond_c
    move-object/from16 v1, v36

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    :goto_6
    move-object/from16 v1, v37

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :goto_7
    invoke-static {v4, v2, v4, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :goto_8
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Ljava/util/Date;

    .line 431
    .line 432
    invoke-virtual/range {v34 .. v34}, Landroidx/emoji2/text/sn1;->g()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v8, v32

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v1, v38

    .line 446
    .line 447
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, v27

    .line 451
    .line 452
    iget-wide v4, v1, Landroidx/emoji2/text/kt;->s:J

    .line 453
    .line 454
    const/16 v25, 0xd

    .line 455
    .line 456
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const v24, 0x1fff2

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const-wide/16 v11, 0x0

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    const-wide/16 v14, 0x0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v22, 0xc00

    .line 485
    .line 486
    move-object/from16 v21, v2

    .line 487
    .line 488
    move-object v2, v0

    .line 489
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, v21

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_e

    .line 499
    .line 500
    const v0, -0x787e0505

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 504
    .line 505
    .line 506
    const-string v0, "  |  "

    .line 507
    .line 508
    move-object/from16 v3, p0

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-wide v4, v1, Landroidx/emoji2/text/kt;->a:J

    .line 515
    .line 516
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const v24, 0x1fff2

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const-wide/16 v11, 0x0

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    const-wide/16 v14, 0x0

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v22, 0xc00

    .line 545
    .line 546
    move-object/from16 v21, v2

    .line 547
    .line 548
    move-object v2, v0

    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, v21

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_e
    const/4 v1, 0x0

    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    const v3, -0x787c8da1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 571
    .line 572
    .line 573
    :goto_9
    const/4 v1, 0x1

    .line 574
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 578
    .line 579
    .line 580
    :goto_a
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_f

    .line 585
    .line 586
    new-instance v2, Landroidx/emoji2/text/aq1;

    .line 587
    .line 588
    const/4 v3, 0x2

    .line 589
    move/from16 v4, p2

    .line 590
    .line 591
    invoke-direct {v2, v4, v3, v0}, Landroidx/emoji2/text/aq1;-><init>(IILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iput-object v2, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    :cond_f
    return-void
.end method

.method public static final f0(Ljava/io/InputStream;)Landroidx/emoji2/text/ui;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/ej1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/ui;

    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/fm2;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/ui;-><init>(Ljava/io/InputStream;Landroidx/emoji2/text/fm2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Landroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v0, -0x7798da7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v5

    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    if-ne v6, v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_5
    sget-object v6, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v13, v6

    .line 96
    check-cast v13, Landroidx/emoji2/text/kt;

    .line 97
    .line 98
    const/16 v14, 0xc

    .line 99
    .line 100
    int-to-float v6, v14

    .line 101
    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 106
    .line 107
    invoke-static {v7, v6}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v8, v13, Landroidx/emoji2/text/kt;->a:J

    .line 112
    .line 113
    sget-object v11, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 114
    .line 115
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x7

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static {v6, v11, v8, v3, v9}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v8, 0xb

    .line 127
    .line 128
    int-to-float v8, v8

    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    int-to-float v9, v9

    .line 132
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 137
    .line 138
    sget-object v9, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 139
    .line 140
    const/16 v11, 0x30

    .line 141
    .line 142
    invoke-static {v9, v8, v10, v11}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-wide v11, v10, Landroidx/emoji2/text/tx;->T:J

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v6}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v12, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v12, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v15, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 171
    .line 172
    if-eqz v15, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 182
    .line 183
    invoke-static {v10, v8, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 187
    .line 188
    invoke-static {v10, v11, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 192
    .line 193
    iget-boolean v11, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 194
    .line 195
    if-nez v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v11, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_a

    .line 210
    .line 211
    :cond_9
    invoke-static {v9, v10, v9, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    sget-object v8, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 215
    .line 216
    invoke-static {v10, v6, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    iget-wide v8, v13, Landroidx/emoji2/text/kt;->b:J

    .line 220
    .line 221
    int-to-float v5, v5

    .line 222
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    shr-int/lit8 v5, v0, 0x3

    .line 227
    .line 228
    and-int/lit8 v5, v5, 0xe

    .line 229
    .line 230
    or-int/lit16 v11, v5, 0x1b0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v5, v2

    .line 235
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    int-to-float v2, v2

    .line 240
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v10, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 245
    .line 246
    .line 247
    iget-wide v7, v13, Landroidx/emoji2/text/kt;->b:J

    .line 248
    .line 249
    invoke-static {v14}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    sget-object v12, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 254
    .line 255
    const v2, 0x30c00

    .line 256
    .line 257
    .line 258
    and-int/lit8 v0, v0, 0xe

    .line 259
    .line 260
    or-int v25, v0, v2

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const v27, 0x1ffd2

    .line 265
    .line 266
    .line 267
    move-object/from16 v24, v10

    .line 268
    .line 269
    move-wide v9, v5

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object v5, v1

    .line 290
    invoke-static/range {v5 .. v27}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v10, v24

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_b

    .line 304
    .line 305
    new-instance v0, Landroidx/emoji2/text/qv;

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_b
    return-void
.end method

.method public static final g0(Ljava/net/Socket;)Landroidx/emoji2/text/ui;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/ej1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/fd2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/emoji2/text/fd2;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/ui;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/ui;-><init>(Ljava/io/InputStream;Landroidx/emoji2/text/fm2;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/emoji2/text/ui;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/ui;-><init>(Landroidx/emoji2/text/fd2;Landroidx/emoji2/text/ui;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final h(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/pg;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v0, -0x18d92472

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move-object/from16 v13, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 52
    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    :goto_5
    sget-object v1, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v11, v1

    .line 111
    check-cast v11, Landroidx/emoji2/text/kt;

    .line 112
    .line 113
    new-instance v10, Landroidx/emoji2/text/jq1;

    .line 114
    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    invoke-direct/range {v10 .. v15}, Landroidx/emoji2/text/jq1;-><init>(Landroidx/emoji2/text/kt;Landroidx/emoji2/text/pg;Landroidx/emoji2/text/i01;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x2258ef65

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v10, v9}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    shr-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0xe

    .line 130
    .line 131
    or-int/lit16 v10, v0, 0x180

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object/from16 v6, p2

    .line 136
    .line 137
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/bz0;->j(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/l80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    new-instance v0, Landroidx/emoji2/text/rv;

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/rv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public static final h0(I[Ljava/lang/Object;Landroidx/emoji2/text/lx;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/t8;->c:Landroidx/emoji2/text/ky;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v2, 0x7df08b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    move/from16 v25, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v25, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, v25, 0x3

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v2, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, Landroidx/emoji2/text/kt;

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sget-object v11, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 63
    .line 64
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v4, 0x168

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v2, 0x50

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    const/16 v17, 0x7

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v3, v4}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v4, v7, Landroidx/emoji2/text/tx;->T:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v7, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 133
    .line 134
    invoke-static {v7, v3, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 138
    .line 139
    invoke-static {v7, v5, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 143
    .line 144
    iget-boolean v9, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v4, v7, v4, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 166
    .line 167
    invoke-static {v7, v2, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 171
    .line 172
    sget-object v9, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 173
    .line 174
    const/16 v12, 0x30

    .line 175
    .line 176
    invoke-static {v9, v2, v7, v12}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v12, v7, Landroidx/emoji2/text/tx;->T:J

    .line 181
    .line 182
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v7, v11}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v14, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 198
    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v7, v2, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v12, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    :cond_8
    invoke-static {v9, v7, v9, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v7, v13, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/emoji2/text/jm;->x()Landroidx/emoji2/text/gu0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-wide v5, v10, Landroidx/emoji2/text/kt;->a:J

    .line 243
    .line 244
    const/16 v3, 0x24

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v8, 0x1b0

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0xa

    .line 259
    .line 260
    int-to-float v2, v2

    .line 261
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v7, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 266
    .line 267
    .line 268
    iget-wide v4, v10, Landroidx/emoji2/text/kt;->o:J

    .line 269
    .line 270
    const/16 v2, 0xf

    .line 271
    .line 272
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const v24, 0x1fff2

    .line 279
    .line 280
    .line 281
    move-object/from16 v21, v7

    .line 282
    .line 283
    move-wide v6, v2

    .line 284
    const-string v2, "No apps in Developer Space"

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v12, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    move-object v14, v11

    .line 292
    move-object v13, v12

    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    move-object v15, v13

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v17, v14

    .line 298
    .line 299
    move-object/from16 v16, v15

    .line 300
    .line 301
    const-wide/16 v14, 0x0

    .line 302
    .line 303
    move-object/from16 v18, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v19, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v20, v18

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v22, v19

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move-object/from16 v26, v20

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object/from16 v27, v22

    .line 324
    .line 325
    const/16 v22, 0xc06

    .line 326
    .line 327
    move-object/from16 v1, v26

    .line 328
    .line 329
    move-object/from16 v0, v27

    .line 330
    .line 331
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 332
    .line 333
    .line 334
    iget-wide v4, v1, Landroidx/emoji2/text/kt;->s:J

    .line 335
    .line 336
    const/16 v1, 0xc

    .line 337
    .line 338
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    const-string v2, "Tap + to clone one from this phone"

    .line 343
    .line 344
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, v21

    .line 348
    .line 349
    const/16 v1, 0xe

    .line 350
    .line 351
    int-to-float v1, v1

    .line 352
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v7, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/emoji2/text/bz0;->G()Landroidx/emoji2/text/gu0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    shl-int/lit8 v1, v25, 0x6

    .line 364
    .line 365
    and-int/lit16 v1, v1, 0x380

    .line 366
    .line 367
    or-int/lit8 v1, v1, 0x6

    .line 368
    .line 369
    const-string v2, "Add app"

    .line 370
    .line 371
    move-object/from16 v3, p0

    .line 372
    .line 373
    invoke-static {v2, v0, v3, v7, v1}, Landroidx/emoji2/text/n6;->g(Ljava/lang/String;Landroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    new-instance v1, Landroidx/emoji2/text/aq1;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    move/from16 v4, p2

    .line 393
    .line 394
    invoke-direct {v1, v4, v2, v3}, Landroidx/emoji2/text/aq1;-><init>(IILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_a
    return-void
.end method

.method public static final i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/t8;->c:Landroidx/emoji2/text/ky;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 10
    .line 11
    const v1, -0x1a8627d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v8, v7

    .line 55
    :goto_2
    or-int/2addr v2, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v8

    .line 91
    :cond_7
    move v8, v2

    .line 92
    and-int/lit16 v2, v8, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    if-ne v2, v9, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 106
    .line 107
    .line 108
    move-object v5, v0

    .line 109
    move-object v0, v4

    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :cond_9
    :goto_6
    sget-object v2, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v9, v2

    .line 119
    check-cast v9, Landroidx/emoji2/text/kt;

    .line 120
    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v12, v11

    .line 141
    check-cast v12, Landroidx/emoji2/text/i01;

    .line 142
    .line 143
    iget-object v12, v12, Landroidx/emoji2/text/i01;->f:Landroidx/emoji2/text/j01;

    .line 144
    .line 145
    sget-object v13, Landroidx/emoji2/text/j01;->e:Landroidx/emoji2/text/j01;

    .line 146
    .line 147
    if-ne v12, v13, :cond_a

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    move-object v13, v12

    .line 173
    check-cast v13, Landroidx/emoji2/text/i01;

    .line 174
    .line 175
    iget-object v13, v13, Landroidx/emoji2/text/i01;->f:Landroidx/emoji2/text/j01;

    .line 176
    .line 177
    sget-object v14, Landroidx/emoji2/text/j01;->f:Landroidx/emoji2/text/j01;

    .line 178
    .line 179
    if-ne v13, v14, :cond_c

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_20

    .line 204
    .line 205
    new-instance v0, Landroidx/emoji2/text/bq1;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/bq1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;II)V

    .line 211
    .line 212
    .line 213
    :goto_9
    iput-object v0, v7, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    sget-object v12, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 219
    .line 220
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    int-to-float v15, v1

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0xd

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    int-to-float v3, v7

    .line 239
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2, v4}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-wide v4, v9, Landroidx/emoji2/text/kt;->p:J

    .line 248
    .line 249
    const v6, 0x3f5c28f6    # 0.86f

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v4, v5}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    sget-object v6, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 257
    .line 258
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v13, 0x1

    .line 263
    int-to-float v4, v13

    .line 264
    iget-wide v13, v9, Landroidx/emoji2/text/kt;->B:J

    .line 265
    .line 266
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v2, v4, v13, v14, v3}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v13, 0xe

    .line 275
    .line 276
    int-to-float v3, v13

    .line 277
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 282
    .line 283
    sget-object v4, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 284
    .line 285
    const/16 v5, 0x30

    .line 286
    .line 287
    invoke-static {v4, v3, v0, v5}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-wide v4, v0, Landroidx/emoji2/text/tx;->T:J

    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v0, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v7, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v14, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v7, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 316
    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 324
    .line 325
    .line 326
    :goto_a
    sget-object v7, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 327
    .line 328
    invoke-static {v0, v3, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 332
    .line 333
    invoke-static {v0, v5, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 337
    .line 338
    iget-boolean v1, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 339
    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move/from16 v17, v13

    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v1, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_11

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    move/from16 v17, v13

    .line 360
    .line 361
    :goto_b
    invoke-static {v4, v0, v4, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    sget-object v13, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 365
    .line 366
    invoke-static {v0, v2, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x22

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v2, 0xb

    .line 377
    .line 378
    int-to-float v2, v2

    .line 379
    invoke-static {v2}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v1, v2}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    move-object/from16 v19, v11

    .line 390
    .line 391
    iget-wide v10, v9, Landroidx/emoji2/text/kt;->a:J

    .line 392
    .line 393
    const v2, 0x3e23d70a    # 0.16f

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    invoke-static {v1, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-static {v2, v10}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-wide v10, v0, Landroidx/emoji2/text/tx;->T:J

    .line 412
    .line 413
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v0, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v10, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 429
    .line 430
    if-eqz v10, :cond_12

    .line 431
    .line 432
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_12
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-static {v0, v2, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v6, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v2, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 446
    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_14

    .line 462
    .line 463
    :cond_13
    invoke-static {v4, v0, v4, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    invoke-static {v0, v1, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    move-object v1, v5

    .line 470
    move-object v5, v0

    .line 471
    invoke-static {}, Landroidx/emoji2/text/h50;->u()Landroidx/emoji2/text/gu0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v2, v3

    .line 476
    iget-wide v3, v9, Landroidx/emoji2/text/kt;->a:J

    .line 477
    .line 478
    const/16 v6, 0x12

    .line 479
    .line 480
    int-to-float v6, v6

    .line 481
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object v10, v2

    .line 486
    move-object v2, v6

    .line 487
    const/16 v6, 0x1b0

    .line 488
    .line 489
    move-object v11, v7

    .line 490
    const/4 v7, 0x0

    .line 491
    move-object/from16 v21, v1

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    move/from16 v16, v8

    .line 495
    .line 496
    move-object/from16 v8, v21

    .line 497
    .line 498
    const/16 v23, 0xc

    .line 499
    .line 500
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v5, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 515
    .line 516
    invoke-static {v1, v12}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v2, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 521
    .line 522
    sget-object v3, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-static {v2, v3, v5, v4}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-wide v6, v5, Landroidx/emoji2/text/tx;->T:J

    .line 530
    .line 531
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v5, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->b0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v7, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 547
    .line 548
    if-eqz v7, :cond_15

    .line 549
    .line 550
    invoke-virtual {v5, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_15
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l0()V

    .line 555
    .line 556
    .line 557
    :goto_d
    invoke-static {v5, v2, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v6, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    iget-boolean v2, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 564
    .line 565
    if-nez v2, :cond_16

    .line 566
    .line 567
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_17

    .line 580
    .line 581
    :cond_16
    invoke-static {v3, v5, v3, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 582
    .line 583
    .line 584
    :cond_17
    invoke-static {v5, v1, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    const-string v1, "Google services not loaded"

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_18
    const-string v1, "Google services ready"

    .line 597
    .line 598
    :goto_e
    iget-wide v2, v9, Landroidx/emoji2/text/kt;->q:J

    .line 599
    .line 600
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    move/from16 v20, v4

    .line 605
    .line 606
    move-object/from16 v33, v19

    .line 607
    .line 608
    move-object/from16 v19, v5

    .line 609
    .line 610
    move-wide v4, v6

    .line 611
    move-object/from16 v6, v33

    .line 612
    .line 613
    sget-object v7, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 614
    .line 615
    const/16 v21, 0xc30

    .line 616
    .line 617
    const v22, 0x1d7d2

    .line 618
    .line 619
    .line 620
    move v8, v0

    .line 621
    move-object v0, v1

    .line 622
    const/4 v1, 0x0

    .line 623
    move-object v10, v6

    .line 624
    const/4 v6, 0x0

    .line 625
    move v11, v8

    .line 626
    const/4 v8, 0x0

    .line 627
    move-object v12, v9

    .line 628
    move-object v13, v10

    .line 629
    const-wide/16 v9, 0x0

    .line 630
    .line 631
    move v14, v11

    .line 632
    const/4 v11, 0x0

    .line 633
    move-object v15, v12

    .line 634
    move-object/from16 v17, v13

    .line 635
    .line 636
    const-wide/16 v12, 0x0

    .line 637
    .line 638
    move/from16 v24, v14

    .line 639
    .line 640
    const/4 v14, 0x2

    .line 641
    move-object/from16 v25, v15

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    move/from16 v26, v16

    .line 645
    .line 646
    const/16 v16, 0x1

    .line 647
    .line 648
    move-object/from16 v27, v17

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    move-object/from16 v28, v18

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    move/from16 v29, v20

    .line 657
    .line 658
    const v20, 0x30c00

    .line 659
    .line 660
    .line 661
    move-object/from16 v31, v25

    .line 662
    .line 663
    move/from16 v30, v26

    .line 664
    .line 665
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/4 v1, 0x6

    .line 673
    if-eqz v0, :cond_19

    .line 674
    .line 675
    const-string v0, "Install Play Store and sign-in support"

    .line 676
    .line 677
    move-object/from16 v12, v31

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v4, 0x1

    .line 681
    goto/16 :goto_11

    .line 682
    .line 683
    :cond_19
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_1d

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/ws;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    if-nez v0, :cond_1a

    .line 696
    .line 697
    const-string v0, ""

    .line 698
    .line 699
    :cond_1a
    const/16 v2, 0x40

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-static {v0, v2, v3, v1}, Landroidx/emoji2/text/wf2;->g0(Ljava/lang/CharSequence;CII)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-gtz v2, :cond_1b

    .line 707
    .line 708
    invoke-static {v0}, Landroidx/emoji2/text/n6;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto :goto_f

    .line 713
    :cond_1b
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-string v5, "substring(...)"

    .line 718
    .line 719
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4}, Landroidx/emoji2/text/n6;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2, v0}, Landroidx/emoji2/text/zd;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/4 v4, 0x1

    .line 742
    if-gt v2, v4, :cond_1c

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_1c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    sub-int/2addr v2, v4

    .line 750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v0, " +"

    .line 759
    .line 760
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_10
    move-object/from16 v12, v31

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1d
    const/4 v3, 0x0

    .line 774
    const/4 v4, 0x1

    .line 775
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    new-instance v5, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, " app(s), "

    .line 792
    .line 793
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v0, " service(s)"

    .line 800
    .line 801
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto :goto_10

    .line 809
    :goto_11
    iget-wide v5, v12, Landroidx/emoji2/text/kt;->s:J

    .line 810
    .line 811
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v7

    .line 815
    const/16 v21, 0xc30

    .line 816
    .line 817
    const v22, 0x1d7f2

    .line 818
    .line 819
    .line 820
    move v2, v1

    .line 821
    const/4 v1, 0x0

    .line 822
    move/from16 v20, v3

    .line 823
    .line 824
    move-wide/from16 v33, v5

    .line 825
    .line 826
    move v5, v2

    .line 827
    move-wide/from16 v2, v33

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    move v11, v4

    .line 831
    move-wide/from16 v33, v7

    .line 832
    .line 833
    move v8, v5

    .line 834
    move-wide/from16 v4, v33

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    move v9, v8

    .line 838
    const/4 v8, 0x0

    .line 839
    move v12, v9

    .line 840
    const-wide/16 v9, 0x0

    .line 841
    .line 842
    move v14, v11

    .line 843
    const/4 v11, 0x0

    .line 844
    move v15, v12

    .line 845
    const-wide/16 v12, 0x0

    .line 846
    .line 847
    move/from16 v32, v14

    .line 848
    .line 849
    const/4 v14, 0x2

    .line 850
    move/from16 v16, v15

    .line 851
    .line 852
    const/4 v15, 0x0

    .line 853
    move/from16 v17, v16

    .line 854
    .line 855
    const/16 v16, 0x1

    .line 856
    .line 857
    move/from16 v18, v17

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    move/from16 v23, v18

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    move/from16 v29, v20

    .line 866
    .line 867
    const/16 v20, 0xc00

    .line 868
    .line 869
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v5, v19

    .line 873
    .line 874
    const/4 v11, 0x1

    .line 875
    invoke-virtual {v5, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 876
    .line 877
    .line 878
    const/16 v0, 0xa

    .line 879
    .line 880
    int-to-float v0, v0

    .line 881
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v5, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    move-object/from16 v3, p2

    .line 893
    .line 894
    if-eqz v0, :cond_1e

    .line 895
    .line 896
    if-eqz v3, :cond_1e

    .line 897
    .line 898
    const v0, -0x5e4a88ba

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Landroidx/emoji2/text/bz0;->G()Landroidx/emoji2/text/gu0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move/from16 v2, v30

    .line 909
    .line 910
    and-int/lit16 v1, v2, 0x380

    .line 911
    .line 912
    or-int/lit8 v1, v1, 0x6

    .line 913
    .line 914
    const-string v2, "Add"

    .line 915
    .line 916
    invoke-static {v2, v0, v3, v5, v1}, Landroidx/emoji2/text/n6;->g(Ljava/lang/String;Landroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 917
    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, p3

    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_1e
    move/from16 v2, v30

    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    move-object/from16 v0, p3

    .line 930
    .line 931
    if-eqz v0, :cond_1f

    .line 932
    .line 933
    const v1, -0x5e48b2a4

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Landroidx/emoji2/text/ex2;->y()Landroidx/emoji2/text/gu0;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    shr-int/lit8 v2, v2, 0x3

    .line 944
    .line 945
    and-int/lit16 v2, v2, 0x380

    .line 946
    .line 947
    or-int/lit8 v2, v2, 0x6

    .line 948
    .line 949
    const-string v6, "Sign in"

    .line 950
    .line 951
    invoke-static {v6, v1, v0, v5, v2}, Landroidx/emoji2/text/n6;->g(Ljava/lang/String;Landroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_1f
    const v1, -0x5e472ffd

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 965
    .line 966
    .line 967
    :goto_12
    invoke-virtual {v5, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 968
    .line 969
    .line 970
    :goto_13
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    if-eqz v7, :cond_20

    .line 975
    .line 976
    new-instance v0, Landroidx/emoji2/text/bq1;

    .line 977
    .line 978
    const/4 v6, 0x1

    .line 979
    move-object/from16 v1, p0

    .line 980
    .line 981
    move-object/from16 v2, p1

    .line 982
    .line 983
    move-object/from16 v4, p3

    .line 984
    .line 985
    move/from16 v5, p5

    .line 986
    .line 987
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/bq1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;II)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_9

    .line 991
    .line 992
    :cond_20
    return-void
.end method

.method public static final j0(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final k(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/dd0;FLandroidx/emoji2/text/fl;Landroidx/emoji2/text/yb2;ZLandroidx/emoji2/text/dh1;Landroidx/emoji2/text/j42;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p11

    .line 4
    .line 5
    check-cast v11, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v0, 0x6f839c82

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p12, v0

    .line 24
    .line 25
    const v3, 0x365b6d80

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    const v3, 0x12492493

    .line 30
    .line 31
    .line 32
    and-int/2addr v3, v0

    .line 33
    const v4, 0x12492492

    .line 34
    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->S()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    move/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    move-object/from16 v9, p8

    .line 61
    .line 62
    move-object/from16 v10, p9

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->U()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v3, p12, 0x1

    .line 70
    .line 71
    const v4, -0x1c00001

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->S()V

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v4

    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move-object/from16 v3, p6

    .line 95
    .line 96
    move/from16 v4, p7

    .line 97
    .line 98
    move-object/from16 v7, p8

    .line 99
    .line 100
    move-object/from16 v9, p9

    .line 101
    .line 102
    move v10, v5

    .line 103
    move/from16 v5, p4

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 108
    int-to-float v6, v3

    .line 109
    new-instance v7, Landroidx/emoji2/text/em1;

    .line 110
    .line 111
    invoke-direct {v7, v6, v6, v6, v6}, Landroidx/emoji2/text/em1;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroidx/emoji2/text/dd0;->U:Landroidx/emoji2/text/dd0;

    .line 115
    .line 116
    int-to-float v8, v3

    .line 117
    sget-object v9, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 118
    .line 119
    and-int/lit8 v10, v0, 0xe

    .line 120
    .line 121
    const/high16 v12, 0x30000

    .line 122
    .line 123
    or-int/2addr v10, v12

    .line 124
    new-instance v12, Landroidx/emoji2/text/sm1;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Landroidx/emoji2/text/xd2;->a(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/j50;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v14, Landroidx/emoji2/text/ku2;->a:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    int-to-float v15, v14

    .line 137
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v14, v15}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v3, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 146
    .line 147
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/emoji2/text/j70;

    .line 152
    .line 153
    move/from16 p11, v4

    .line 154
    .line 155
    sget-object v4, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 156
    .line 157
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/emoji2/text/q01;

    .line 162
    .line 163
    and-int/lit8 v16, v10, 0xe

    .line 164
    .line 165
    xor-int/lit8 v14, v16, 0x6

    .line 166
    .line 167
    if-le v14, v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_6

    .line 174
    .line 175
    :cond_5
    and-int/lit8 v10, v10, 0x6

    .line 176
    .line 177
    if-ne v10, v2, :cond_7

    .line 178
    .line 179
    :cond_6
    const/4 v10, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v10, 0x0

    .line 182
    :goto_3
    invoke-virtual {v11, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    or-int/2addr v10, v14

    .line 187
    invoke-virtual {v11, v15}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    or-int/2addr v10, v14

    .line 192
    invoke-virtual {v11, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    or-int/2addr v10, v14

    .line 197
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int/2addr v3, v10

    .line 202
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    or-int/2addr v3, v10

    .line 207
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v14, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    if-ne v10, v14, :cond_9

    .line 216
    .line 217
    :cond_8
    new-instance v3, Landroidx/emoji2/text/g10;

    .line 218
    .line 219
    invoke-direct {v3, v5, v1, v4}, Landroidx/emoji2/text/g10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroidx/emoji2/text/l6;

    .line 223
    .line 224
    invoke-direct {v4, v1, v3, v12}, Landroidx/emoji2/text/l6;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/g10;Landroidx/emoji2/text/sm1;)V

    .line 225
    .line 226
    .line 227
    sget v3, Landroidx/emoji2/text/cc2;->a:F

    .line 228
    .line 229
    new-instance v10, Landroidx/emoji2/text/yb2;

    .line 230
    .line 231
    invoke-direct {v10, v4, v13, v15}, Landroidx/emoji2/text/yb2;-><init>(Landroidx/emoji2/text/l6;Landroidx/emoji2/text/j50;Landroidx/emoji2/text/be2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    move-object v3, v10

    .line 238
    check-cast v3, Landroidx/emoji2/text/yb2;

    .line 239
    .line 240
    and-int v4, v0, p11

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    or-int/lit16 v0, v0, 0x1b0

    .line 245
    .line 246
    and-int/lit8 v10, v0, 0xe

    .line 247
    .line 248
    xor-int/lit8 v10, v10, 0x6

    .line 249
    .line 250
    if-le v10, v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_b

    .line 257
    .line 258
    :cond_a
    and-int/lit8 v0, v0, 0x6

    .line 259
    .line 260
    if-ne v0, v2, :cond_c

    .line 261
    .line 262
    :cond_b
    const/4 v0, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_c
    const/4 v0, 0x0

    .line 265
    :goto_4
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    if-ne v2, v14, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v2, Landroidx/emoji2/text/m60;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Landroidx/emoji2/text/m60;-><init>(Landroidx/emoji2/text/o60;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    move-object v0, v2

    .line 282
    check-cast v0, Landroidx/emoji2/text/m60;

    .line 283
    .line 284
    sget-object v2, Landroidx/emoji2/text/j42;->n:Landroidx/emoji2/text/j42;

    .line 285
    .line 286
    move v10, v5

    .line 287
    move v5, v8

    .line 288
    move-object v8, v9

    .line 289
    move-object v9, v2

    .line 290
    move-object v2, v7

    .line 291
    move-object v7, v0

    .line 292
    move v0, v4

    .line 293
    const/4 v4, 0x1

    .line 294
    :goto_5
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->q()V

    .line 295
    .line 296
    .line 297
    shl-int/2addr v0, v10

    .line 298
    and-int/lit8 v0, v0, 0x70

    .line 299
    .line 300
    const v10, 0x36d86d86

    .line 301
    .line 302
    .line 303
    or-int v12, v0, v10

    .line 304
    .line 305
    const v13, 0x36db0

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    move-object/from16 v10, p10

    .line 311
    .line 312
    invoke-static/range {v0 .. v13}, Landroidx/emoji2/text/a01;->i(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/o60;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/yb2;ZFLandroidx/emoji2/text/dd0;Landroidx/emoji2/text/dh1;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/j42;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 313
    .line 314
    .line 315
    move-object v10, v8

    .line 316
    move v8, v4

    .line 317
    move-object v4, v6

    .line 318
    move-object v6, v10

    .line 319
    move-object v10, v9

    .line 320
    move-object v9, v7

    .line 321
    move-object v7, v3

    .line 322
    move-object v3, v2

    .line 323
    :goto_6
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-eqz v13, :cond_f

    .line 328
    .line 329
    new-instance v0, Landroidx/emoji2/text/jm1;

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v11, p10

    .line 336
    .line 337
    move/from16 v12, p12

    .line 338
    .line 339
    invoke-direct/range {v0 .. v12}, Landroidx/emoji2/text/jm1;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/dd0;FLandroidx/emoji2/text/fl;Landroidx/emoji2/text/yb2;ZLandroidx/emoji2/text/dh1;Landroidx/emoji2/text/j42;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v13, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_f
    return-void
.end method

.method public static final k0(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final l(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v4, 0x2a5f10ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p3, v4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    and-int/lit8 v6, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v6, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/emoji2/text/kt;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v8, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 68
    .line 69
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v9, 0xe

    .line 74
    .line 75
    int-to-float v10, v9

    .line 76
    invoke-static {v10}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v7, v10}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x7

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static {v7, v12, v10, v1, v11}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    int-to-float v5, v5

    .line 92
    const/16 v10, 0x9

    .line 93
    .line 94
    int-to-float v10, v10

    .line 95
    invoke-static {v7, v5, v10}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 100
    .line 101
    sget-object v10, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 102
    .line 103
    const/16 v11, 0x30

    .line 104
    .line 105
    invoke-static {v10, v7, v3, v11}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-wide v13, v3, Landroidx/emoji2/text/tx;->T:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v3, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v14, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v15, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 134
    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v15, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 145
    .line 146
    invoke-static {v3, v7, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 150
    .line 151
    invoke-static {v3, v13, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v13, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 155
    .line 156
    move/from16 p2, v9

    .line 157
    .line 158
    iget-boolean v9, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 159
    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move/from16 v16, v11

    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v9, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move/from16 v16, v11

    .line 180
    .line 181
    :goto_4
    invoke-static {v10, v3, v10, v13}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v9, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 185
    .line 186
    invoke-static {v3, v5, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v4, v4, 0xe

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x30

    .line 192
    .line 193
    const/16 v5, 0x28

    .line 194
    .line 195
    invoke-static {v0, v5, v3, v4}, Landroidx/emoji2/text/n6;->a(Landroidx/emoji2/text/i01;ILandroidx/emoji2/text/lx;I)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v4}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 209
    .line 210
    invoke-static {v4, v8}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 215
    .line 216
    sget-object v10, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 217
    .line 218
    invoke-static {v5, v10, v3, v12}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-wide v11, v3, Landroidx/emoji2/text/tx;->T:J

    .line 223
    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v3, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v17, v5

    .line 240
    .line 241
    iget-boolean v5, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v3, v10, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v12, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v5, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 259
    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v5, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    :cond_8
    invoke-static {v11, v3, v11, v13}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-static {v3, v4, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v22, v3

    .line 283
    .line 284
    iget-object v3, v0, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 285
    .line 286
    move-object v4, v6

    .line 287
    iget-wide v5, v4, Landroidx/emoji2/text/kt;->q:J

    .line 288
    .line 289
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    move-object v12, v8

    .line 294
    move-wide/from16 v40, v10

    .line 295
    .line 296
    move-object v11, v7

    .line 297
    move-wide/from16 v7, v40

    .line 298
    .line 299
    sget-object v10, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 300
    .line 301
    const/16 v24, 0xc30

    .line 302
    .line 303
    const v25, 0x1d7d2

    .line 304
    .line 305
    .line 306
    move-object/from16 v18, v4

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    move-object/from16 v19, v9

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move-object/from16 v20, v11

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    move-object/from16 v23, v12

    .line 316
    .line 317
    move-object/from16 v21, v13

    .line 318
    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    move-object/from16 v26, v14

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    move-object/from16 v27, v15

    .line 325
    .line 326
    move/from16 v28, v16

    .line 327
    .line 328
    const-wide/16 v15, 0x0

    .line 329
    .line 330
    move-object/from16 v29, v17

    .line 331
    .line 332
    const/16 v17, 0x2

    .line 333
    .line 334
    move-object/from16 v30, v18

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move-object/from16 v31, v19

    .line 339
    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    move-object/from16 v32, v20

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move-object/from16 v33, v21

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move-object/from16 v34, v23

    .line 351
    .line 352
    const v23, 0x30c00

    .line 353
    .line 354
    .line 355
    move-object/from16 v35, v27

    .line 356
    .line 357
    move-object/from16 v2, v29

    .line 358
    .line 359
    move-object/from16 v1, v30

    .line 360
    .line 361
    move-object/from16 v38, v31

    .line 362
    .line 363
    move-object/from16 v36, v32

    .line 364
    .line 365
    move-object/from16 v37, v33

    .line 366
    .line 367
    move-object/from16 v39, v34

    .line 368
    .line 369
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-wide v5, v1, Landroidx/emoji2/text/kt;->s:J

    .line 375
    .line 376
    const/16 v27, 0xb

    .line 377
    .line 378
    invoke-static/range {v27 .. v27}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    const v25, 0x1d7f2

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/16 v23, 0xc00

    .line 387
    .line 388
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v22

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 395
    .line 396
    .line 397
    const/16 v5, 0xa

    .line 398
    .line 399
    int-to-float v5, v5

    .line 400
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v3, v5}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Landroidx/emoji2/text/dd0;->s:Landroidx/emoji2/text/el;

    .line 408
    .line 409
    const/16 v6, 0x30

    .line 410
    .line 411
    invoke-static {v2, v5, v3, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-wide v5, v3, Landroidx/emoji2/text/tx;->T:J

    .line 416
    .line 417
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object/from16 v12, v39

    .line 426
    .line 427
    invoke-static {v3, v12}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v8, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 435
    .line 436
    if-eqz v8, :cond_a

    .line 437
    .line 438
    move-object/from16 v8, v26

    .line 439
    .line 440
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 441
    .line 442
    .line 443
    :goto_6
    move-object/from16 v8, v35

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_a
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :goto_7
    invoke-static {v3, v2, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v11, v36

    .line 454
    .line 455
    invoke-static {v3, v6, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v2, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 459
    .line 460
    if-nez v2, :cond_b

    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_c

    .line 475
    .line 476
    :cond_b
    move-object/from16 v2, v37

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_c
    :goto_8
    move-object/from16 v2, v38

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :goto_9
    invoke-static {v5, v3, v5, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :goto_a
    invoke-static {v3, v7, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Landroidx/emoji2/text/i01;->f:Landroidx/emoji2/text/j01;

    .line 490
    .line 491
    invoke-static {v2}, Landroidx/emoji2/text/n6;->T(Landroidx/emoji2/text/j01;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-wide v5, v1, Landroidx/emoji2/text/kt;->a:J

    .line 496
    .line 497
    invoke-static/range {v27 .. v27}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    const/16 v24, 0xc00

    .line 502
    .line 503
    const v25, 0x1dff2

    .line 504
    .line 505
    .line 506
    move v9, v4

    .line 507
    const/4 v4, 0x0

    .line 508
    move v10, v9

    .line 509
    const/4 v9, 0x0

    .line 510
    move v11, v10

    .line 511
    const/4 v10, 0x0

    .line 512
    move v12, v11

    .line 513
    const/4 v11, 0x0

    .line 514
    move v14, v12

    .line 515
    const-wide/16 v12, 0x0

    .line 516
    .line 517
    move v15, v14

    .line 518
    const/4 v14, 0x0

    .line 519
    move/from16 v17, v15

    .line 520
    .line 521
    const-wide/16 v15, 0x0

    .line 522
    .line 523
    move/from16 v18, v17

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    move/from16 v19, v18

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    move/from16 v20, v19

    .line 532
    .line 533
    const/16 v19, 0x1

    .line 534
    .line 535
    move/from16 v21, v20

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move/from16 v22, v21

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v23, 0xc00

    .line 544
    .line 545
    move-object/from16 v40, v3

    .line 546
    .line 547
    move-object v3, v2

    .line 548
    move/from16 v2, v22

    .line 549
    .line 550
    move-object/from16 v22, v40

    .line 551
    .line 552
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Landroidx/emoji2/text/i01;->h:Landroidx/emoji2/text/k01;

    .line 556
    .line 557
    iget-wide v4, v3, Landroidx/emoji2/text/k01;->a:J

    .line 558
    .line 559
    iget-wide v6, v3, Landroidx/emoji2/text/k01;->b:J

    .line 560
    .line 561
    add-long/2addr v4, v6

    .line 562
    iget-wide v6, v3, Landroidx/emoji2/text/k01;->c:J

    .line 563
    .line 564
    add-long/2addr v4, v6

    .line 565
    invoke-static {v4, v5}, Landroidx/emoji2/text/n6;->R(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-wide v5, v1, Landroidx/emoji2/text/kt;->s:J

    .line 570
    .line 571
    invoke-static/range {v27 .. v27}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const v25, 0x1fff2

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v3, v22

    .line 587
    .line 588
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 592
    .line 593
    .line 594
    :goto_b
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_d

    .line 599
    .line 600
    new-instance v2, Landroidx/emoji2/text/uq1;

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    move-object/from16 v4, p1

    .line 604
    .line 605
    move/from16 v5, p3

    .line 606
    .line 607
    invoke-direct {v2, v0, v4, v5, v3}, Landroidx/emoji2/text/uq1;-><init>(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/sm0;II)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    :cond_d
    return-void
.end method

.method public static l0(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/y42;)Landroidx/emoji2/text/nd1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/f;-><init>(Landroidx/emoji2/text/y42;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v2, 0x38fc13b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0x93

    .line 26
    .line 27
    const/16 v4, 0x92

    .line 28
    .line 29
    if-ne v2, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v2, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Landroidx/emoji2/text/kt;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/id1;->f(IILandroidx/emoji2/text/lx;)Landroidx/emoji2/text/ya2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-static {v3}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v8, v3

    .line 77
    check-cast v8, Landroidx/emoji2/text/mf1;

    .line 78
    .line 79
    invoke-interface {v8}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    or-int/2addr v3, v6

    .line 94
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    if-ne v6, v4, :cond_9

    .line 101
    .line 102
    :cond_4
    invoke-interface {v8}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    move-object v6, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v9, v7

    .line 144
    check-cast v9, Landroidx/emoji2/text/i01;

    .line 145
    .line 146
    iget-object v10, v9, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    invoke-static {v10, v3, v11}, Landroidx/emoji2/text/wf2;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    iget-object v9, v9, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9, v3, v11}, Landroidx/emoji2/text/wf2;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object v6, v4

    .line 168
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 172
    .line 173
    iget-wide v10, v5, Landroidx/emoji2/text/kt;->p:J

    .line 174
    .line 175
    new-instance v3, Landroidx/emoji2/text/cq1;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-direct {v3, v5, v4}, Landroidx/emoji2/text/cq1;-><init>(Landroidx/emoji2/text/kt;I)V

    .line 179
    .line 180
    .line 181
    const v4, 0x27511616

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v3, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    new-instance v4, Landroidx/emoji2/text/y40;

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    move-object/from16 v7, p2

    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/y40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v3, -0x2606872a

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const v19, 0x30000006

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-wide v7, v10

    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    invoke-static/range {v2 .. v19}, Landroidx/emoji2/text/id1;->a(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/t92;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/jd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    new-instance v0, Landroidx/emoji2/text/gq1;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move/from16 v4, p4

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/gq1;-><init>(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_a
    return-void
.end method

.method public static final n(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 28

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v1, -0x367b858

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 72
    .line 73
    move-object/from16 v15, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v9

    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v9

    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    const/high16 v4, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v4, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v4

    .line 145
    :cond_d
    const/high16 v4, 0xc00000

    .line 146
    .line 147
    and-int/2addr v4, v9

    .line 148
    move-object/from16 v8, p7

    .line 149
    .line 150
    if-nez v4, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    const/high16 v4, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v4, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v1, v4

    .line 164
    :cond_f
    const v4, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v4, v1

    .line 168
    const v10, 0x492492

    .line 169
    .line 170
    .line 171
    if-ne v4, v10, :cond_11

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_10

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v26, v0

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    :goto_a
    sget-object v4, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v12, v4

    .line 193
    check-cast v12, Landroidx/emoji2/text/kt;

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    invoke-static {v4, v2, v0}, Landroidx/emoji2/text/id1;->f(IILandroidx/emoji2/text/lx;)Landroidx/emoji2/text/ya2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move/from16 p8, v1

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    iget-wide v1, v12, Landroidx/emoji2/text/kt;->p:J

    .line 204
    .line 205
    new-instance v10, Landroidx/emoji2/text/cq1;

    .line 206
    .line 207
    const/4 v13, 0x2

    .line 208
    invoke-direct {v10, v12, v13}, Landroidx/emoji2/text/cq1;-><init>(Landroidx/emoji2/text/kt;I)V

    .line 209
    .line 210
    .line 211
    const v13, -0xcc80715

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v10, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    new-instance v10, Landroidx/emoji2/text/hq1;

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    move-object/from16 v18, v7

    .line 225
    .line 226
    move-object v13, v8

    .line 227
    invoke-direct/range {v10 .. v18}, Landroidx/emoji2/text/hq1;-><init>(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/kt;Landroidx/emoji2/text/um0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    const v5, -0x54ae11d5

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v10, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    shr-int/lit8 v5, p8, 0x3

    .line 238
    .line 239
    and-int/lit8 v5, v5, 0xe

    .line 240
    .line 241
    const/high16 v6, 0x30000000

    .line 242
    .line 243
    or-int v27, v5, v6

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const-wide/16 v20, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    move-object/from16 v26, v0

    .line 259
    .line 260
    move-wide v15, v1

    .line 261
    move-object v10, v3

    .line 262
    move-object v12, v4

    .line 263
    invoke-static/range {v10 .. v27}, Landroidx/emoji2/text/id1;->a(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/t92;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/jd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 264
    .line 265
    .line 266
    :goto_b
    invoke-virtual/range {v26 .. v26}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-eqz v11, :cond_12

    .line 271
    .line 272
    new-instance v0, Landroidx/emoji2/text/kv;

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move-object/from16 v7, p6

    .line 288
    .line 289
    move-object/from16 v8, p7

    .line 290
    .line 291
    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v11, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_12
    return-void
.end method

.method public static final o(Landroidx/emoji2/text/w70;ILandroidx/emoji2/text/lx;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 10
    .line 11
    const v4, 0x7a9b8906

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    and-int/lit8 v4, v4, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v4, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/emoji2/text/kt;

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/emoji2/text/w70;->w:Landroidx/emoji2/text/aa;

    .line 54
    .line 55
    iget-object v6, v0, Landroidx/emoji2/text/w70;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v7, v0, Landroidx/emoji2/text/w70;->s:Z

    .line 58
    .line 59
    sget-object v8, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const v4, -0x62f284e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 68
    .line 69
    .line 70
    int-to-float v4, v1

    .line 71
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v6, v4, v3, v9}, Landroidx/emoji2/text/h50;->e(Landroidx/emoji2/text/aa;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    const v5, -0x62d24b0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 87
    .line 88
    .line 89
    int-to-float v5, v1

    .line 90
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    div-int/lit8 v10, v1, 0x3

    .line 95
    .line 96
    int-to-float v10, v10

    .line 97
    invoke-static {v10}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v8, v10}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-wide v10, v4, Landroidx/emoji2/text/kt;->w:J

    .line 108
    .line 109
    const v12, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-boolean v10, v0, Landroidx/emoji2/text/w70;->n:Z

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    iget-wide v10, v4, Landroidx/emoji2/text/kt;->a:J

    .line 122
    .line 123
    const v12, 0x3e3851ec    # 0.18f

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-wide v10, v4, Landroidx/emoji2/text/kt;->r:J

    .line 132
    .line 133
    :goto_2
    sget-object v12, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 134
    .line 135
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v10, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 140
    .line 141
    invoke-static {v10, v9}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-wide v11, v3, Landroidx/emoji2/text/tx;->T:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v3, v8}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v13, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v13, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v14, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 170
    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v13, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 181
    .line 182
    invoke-static {v3, v10, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 186
    .line 187
    invoke-static {v3, v12, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 191
    .line 192
    iget-boolean v12, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 193
    .line 194
    if-nez v12, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v12, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-static {v11, v3, v11, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object v10, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 214
    .line 215
    invoke-static {v3, v8, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    invoke-static {v8, v6}, Landroidx/emoji2/text/wf2;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v10, "toUpperCase(...)"

    .line 230
    .line 231
    invoke-static {v6, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    iget-wide v10, v4, Landroidx/emoji2/text/kt;->w:J

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    iget-wide v10, v4, Landroidx/emoji2/text/kt;->q:J

    .line 240
    .line 241
    :goto_4
    const v4, 0x40266666    # 2.6f

    .line 242
    .line 243
    .line 244
    div-float/2addr v5, v4

    .line 245
    const-wide v12, 0x100000000L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v5, v12, v13}, Landroidx/emoji2/text/nz0;->H(FJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    move-wide/from16 v28, v4

    .line 255
    .line 256
    move v4, v8

    .line 257
    move-wide/from16 v7, v28

    .line 258
    .line 259
    move-object/from16 v22, v3

    .line 260
    .line 261
    move-object v3, v6

    .line 262
    move-wide v5, v10

    .line 263
    sget-object v10, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const v25, 0x1ffd2

    .line 268
    .line 269
    .line 270
    move v11, v4

    .line 271
    const/4 v4, 0x0

    .line 272
    move v12, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    move v13, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move v15, v12

    .line 277
    move v14, v13

    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    move/from16 v16, v14

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move/from16 v18, v15

    .line 284
    .line 285
    move/from16 v17, v16

    .line 286
    .line 287
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    move/from16 v19, v17

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move/from16 v20, v18

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move/from16 v21, v19

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move/from16 v23, v20

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move/from16 v26, v21

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    move/from16 v27, v23

    .line 310
    .line 311
    const/high16 v23, 0x30000

    .line 312
    .line 313
    move/from16 v0, v26

    .line 314
    .line 315
    move/from16 v1, v27

    .line 316
    .line 317
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v22

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    new-instance v1, Landroidx/emoji2/text/aq1;

    .line 335
    .line 336
    move-object/from16 v3, p0

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    invoke-direct {v1, v3, v4, v2}, Landroidx/emoji2/text/aq1;-><init>(Landroidx/emoji2/text/w70;II)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_a
    return-void
.end method

.method public static final p(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/lx;I)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p1, 0x22ca1e77

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->S()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    :goto_1
    sget-object p1, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/emoji2/text/kt;

    .line 44
    .line 45
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    int-to-float v2, v1

    .line 56
    invoke-static {v2}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v5, p1, Landroidx/emoji2/text/kt;->n:J

    .line 65
    .line 66
    const v3, 0x3ef5c28f    # 0.48f

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5, v6}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sget-object v3, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 74
    .line 75
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v6, 0x1

    .line 80
    int-to-float v3, v6

    .line 81
    iget-wide v7, p1, Landroidx/emoji2/text/kt;->B:J

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v3, v7, v8, v2}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    int-to-float v3, v2

    .line 101
    invoke-static {v3}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v5, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    invoke-static {v3, v5, v4, v7}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v8, v4, Landroidx/emoji2/text/tx;->T:J

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v4, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v9, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 148
    .line 149
    invoke-static {v4, v3, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 153
    .line 154
    invoke-static {v4, v8, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 158
    .line 159
    iget-boolean v8, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 160
    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v5, v4, v5, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 181
    .line 182
    invoke-static {v4, v0, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/emoji2/text/w70;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v8, p0, Landroidx/emoji2/text/w70;->v:J

    .line 188
    .line 189
    iget-object v10, p0, Landroidx/emoji2/text/w70;->u:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "Entry"

    .line 192
    .line 193
    invoke-static {v3, v0, v4, v7}, Landroidx/emoji2/text/n6;->q(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/emoji2/text/w70;->g:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "Unknown"

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    move-object v0, v3

    .line 203
    :cond_6
    const-string v5, "Installer"

    .line 204
    .line 205
    invoke-static {v5, v0, v4, v7}, Landroidx/emoji2/text/n6;->q(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/emoji2/text/w70;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-gt v5, v1, :cond_7

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    move-object v0, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-static {v2, v0}, Landroidx/emoji2/text/wf2;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v0}, Landroidx/emoji2/text/wf2;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, "..."

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_8
    :goto_3
    const-string v1, "Certificate"

    .line 253
    .line 254
    invoke-static {v1, v0, v4, v7}, Landroidx/emoji2/text/n6;->q(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Landroidx/emoji2/text/w70;->i:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-object v3, v1

    .line 268
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " ("

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-wide v1, p0, Landroidx/emoji2/text/w70;->j:J

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ")"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "Version"

    .line 291
    .line 292
    invoke-static {v1, v0, v4, v7}, Landroidx/emoji2/text/n6;->q(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    if-eqz v10, :cond_b

    .line 297
    .line 298
    invoke-static {v10}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const v0, -0x4c9c6401

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 309
    .line 310
    .line 311
    iget-wide v2, p1, Landroidx/emoji2/text/kt;->B:J

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v0, 0x0

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/lx0;->g(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/lx;I)V

    .line 317
    .line 318
    .line 319
    const-string p1, "Last error"

    .line 320
    .line 321
    invoke-static {p1, v10, v4, v7}, Landroidx/emoji2/text/n6;->q(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    :goto_5
    const p1, -0x4c9a7bff

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 335
    .line 336
    .line 337
    :goto_6
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    cmp-long p1, v8, v0

    .line 340
    .line 341
    if-lez p1, :cond_c

    .line 342
    .line 343
    const p1, -0x4c99d9da

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 347
    .line 348
    .line 349
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 350
    .line 351
    const-string v0, "MMM d, HH:mm"

    .line 352
    .line 353
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/util/Date;

    .line 361
    .line 362
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catchall_0
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_7
    const-string v0, "Last loaded"

    .line 378
    .line 379
    invoke-static {v0, p1, v4, v7}, Landroidx/emoji2/text/n6;->q(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_c
    const p1, -0x4c98843f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 393
    .line 394
    .line 395
    :goto_8
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_d

    .line 403
    .line 404
    new-instance v0, Landroidx/emoji2/text/f2;

    .line 405
    .line 406
    const/16 v1, 0x9

    .line 407
    .line 408
    invoke-direct {v0, p2, v1, p0}, Landroidx/emoji2/text/f2;-><init>(IILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_d
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v3, -0x7af4e698

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v25, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v3, v25

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v3, v3, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object v3, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/emoji2/text/kt;

    .line 55
    .line 56
    sget-object v4, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 57
    .line 58
    sget-object v5, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v4, v5, v2, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v5, v2, Landroidx/emoji2/text/tx;->T:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 76
    .line 77
    invoke-static {v2, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v8, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v9, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 103
    .line 104
    invoke-static {v2, v4, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 108
    .line 109
    invoke-static {v2, v6, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 113
    .line 114
    iget-boolean v6, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v6, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v5, v2, v5, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 136
    .line 137
    invoke-static {v2, v7, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    iget-wide v4, v3, Landroidx/emoji2/text/kt;->a:J

    .line 141
    .line 142
    const/16 v6, 0xb

    .line 143
    .line 144
    invoke-static {v6}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    sget-object v9, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const v24, 0x1ffd2

    .line 153
    .line 154
    .line 155
    move-object v8, v3

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v10, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v11, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v13, v11

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    move-object v14, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v19

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const v22, 0x30c06

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v21

    .line 194
    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    const-string v2, "Not declared"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object/from16 v2, p1

    .line 212
    .line 213
    :goto_3
    iget-wide v4, v0, Landroidx/emoji2/text/kt;->s:J

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    const/16 v23, 0x6

    .line 226
    .line 227
    const v24, 0x1fbf2

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v22, 0xc00

    .line 248
    .line 249
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v21

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    new-instance v2, Landroidx/emoji2/text/ux;

    .line 265
    .line 266
    const/16 v3, 0x9

    .line 267
    .line 268
    move-object/from16 v4, p0

    .line 269
    .line 270
    move-object/from16 v5, p1

    .line 271
    .line 272
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/emoji2/text/ux;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_7
    return-void
.end method

.method public static final r(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v0, -0x1a4c0e1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v7, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v5

    .line 89
    :goto_6
    move v10, v0

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object/from16 v4, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_7
    and-int/lit16 v0, v10, 0x493

    .line 95
    .line 96
    const/16 v5, 0x492

    .line 97
    .line 98
    if-ne v0, v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v24, v8

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_9
    :goto_8
    sget-object v0, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/emoji2/text/kt;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-static {v5, v2, v8}, Landroidx/emoji2/text/id1;->f(IILandroidx/emoji2/text/lx;)Landroidx/emoji2/text/ya2;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 132
    .line 133
    if-ne v2, v5, :cond_a

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    invoke-static {v2}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    move-object v6, v2

    .line 145
    check-cast v6, Landroidx/emoji2/text/mf1;

    .line 146
    .line 147
    invoke-interface {v6}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    or-int/2addr v2, v12

    .line 162
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    if-ne v12, v5, :cond_12

    .line 169
    .line 170
    :cond_b
    invoke-interface {v6}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    move-object v12, v1

    .line 191
    goto :goto_c

    .line 192
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_11

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    move-object v14, v13

    .line 212
    check-cast v14, Landroidx/emoji2/text/w70;

    .line 213
    .line 214
    iget-object v15, v14, Landroidx/emoji2/text/w70;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-static {v15, v2, v1}, Landroidx/emoji2/text/wf2;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-nez v15, :cond_10

    .line 222
    .line 223
    iget-object v15, v14, Landroidx/emoji2/text/w70;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v15, v2, v1}, Landroidx/emoji2/text/wf2;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_10

    .line 230
    .line 231
    iget-object v14, v14, Landroidx/emoji2/text/w70;->k:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_d

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_f

    .line 249
    .line 250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v15, v2, v1}, Landroidx/emoji2/text/wf2;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_e

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    :goto_a
    move-object/from16 v1, p0

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    :goto_b
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    move-object v12, v5

    .line 271
    :goto_c
    invoke-virtual {v8, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    move-object v1, v12

    .line 275
    check-cast v1, Ljava/util/List;

    .line 276
    .line 277
    iget-wide v13, v0, Landroidx/emoji2/text/kt;->p:J

    .line 278
    .line 279
    new-instance v2, Landroidx/emoji2/text/cq1;

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    invoke-direct {v2, v0, v5}, Landroidx/emoji2/text/cq1;-><init>(Landroidx/emoji2/text/kt;I)V

    .line 283
    .line 284
    .line 285
    const v5, -0x74b4441e

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2, v8}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    move-object v4, v0

    .line 293
    new-instance v0, Landroidx/emoji2/text/iq1;

    .line 294
    .line 295
    move-object/from16 v5, p0

    .line 296
    .line 297
    move-object v2, v3

    .line 298
    move-object/from16 v3, p3

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/iq1;-><init>(Ljava/util/List;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/kt;Ljava/util/List;Landroidx/emoji2/text/mf1;)V

    .line 301
    .line 302
    .line 303
    const v1, -0x48d62ede

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0, v8}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    shr-int/lit8 v0, v10, 0x3

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0xe

    .line 313
    .line 314
    const/high16 v1, 0x30000000

    .line 315
    .line 316
    or-int v25, v0, v1

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    move-object v10, v11

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const-wide/16 v18, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move-object/from16 v24, v8

    .line 333
    .line 334
    move-object/from16 v8, p1

    .line 335
    .line 336
    invoke-static/range {v8 .. v25}, Landroidx/emoji2/text/id1;->a(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/t92;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/jd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 337
    .line 338
    .line 339
    :goto_d
    invoke-virtual/range {v24 .. v24}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_13

    .line 344
    .line 345
    new-instance v0, Landroidx/emoji2/text/rv;

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move v5, v7

    .line 357
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/rv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_13
    return-void
.end method

.method public static final s(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v4, 0x925a870

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p3, v4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    and-int/lit8 v6, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v6, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/emoji2/text/kt;

    .line 64
    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v9, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 68
    .line 69
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v10, 0xe

    .line 74
    .line 75
    int-to-float v11, v10

    .line 76
    invoke-static {v11}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v8, v11}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x7

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static {v8, v13, v11, v1, v12}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    int-to-float v5, v5

    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    int-to-float v11, v11

    .line 95
    invoke-static {v8, v5, v11}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v8, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 100
    .line 101
    sget-object v12, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 102
    .line 103
    const/16 v14, 0x30

    .line 104
    .line 105
    invoke-static {v12, v8, v3, v14}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move/from16 p2, v10

    .line 110
    .line 111
    move v12, v11

    .line 112
    iget-wide v10, v3, Landroidx/emoji2/text/tx;->T:J

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v3, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v15, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v15, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 134
    .line 135
    .line 136
    move/from16 v16, v14

    .line 137
    .line 138
    iget-boolean v14, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 139
    .line 140
    if-eqz v14, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3, v15}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v14, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 150
    .line 151
    invoke-static {v3, v8, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 155
    .line 156
    invoke-static {v3, v11, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 160
    .line 161
    iget-boolean v13, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 162
    .line 163
    if-nez v13, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move/from16 v18, v4

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v13, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move/from16 v18, v4

    .line 183
    .line 184
    :goto_4
    invoke-static {v10, v3, v10, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 188
    .line 189
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v5, v18, 0xe

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x30

    .line 195
    .line 196
    const/16 v10, 0x2a

    .line 197
    .line 198
    invoke-static {v0, v10, v3, v5}, Landroidx/emoji2/text/n6;->o(Landroidx/emoji2/text/w70;ILandroidx/emoji2/text/lx;I)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3, v5}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 212
    .line 213
    invoke-static {v5, v9}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v10, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 218
    .line 219
    sget-object v13, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 220
    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v10, v13, v3, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    iget-wide v6, v3, Landroidx/emoji2/text/tx;->T:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v3, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v20, v9

    .line 248
    .line 249
    iget-boolean v9, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 250
    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3, v15}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-static {v3, v13, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v7, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v7, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 267
    .line 268
    if-nez v7, :cond_8

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v7, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_9

    .line 283
    .line 284
    :cond_8
    invoke-static {v6, v3, v6, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    iget-object v3, v0, Landroidx/emoji2/text/w70;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-boolean v5, v0, Landroidx/emoji2/text/w70;->o:Z

    .line 295
    .line 296
    iget-boolean v6, v0, Landroidx/emoji2/text/w70;->n:Z

    .line 297
    .line 298
    move v9, v5

    .line 299
    move v13, v6

    .line 300
    move-object/from16 v7, v17

    .line 301
    .line 302
    iget-wide v5, v7, Landroidx/emoji2/text/kt;->q:J

    .line 303
    .line 304
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v23

    .line 308
    move-object/from16 v17, v10

    .line 309
    .line 310
    sget-object v10, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 311
    .line 312
    move-object/from16 v21, v7

    .line 313
    .line 314
    move-wide/from16 v45, v23

    .line 315
    .line 316
    move-object/from16 v23, v8

    .line 317
    .line 318
    move-wide/from16 v7, v45

    .line 319
    .line 320
    const/16 v24, 0xc30

    .line 321
    .line 322
    const v25, 0x1d7d2

    .line 323
    .line 324
    .line 325
    move-object/from16 v26, v4

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    move/from16 v27, v9

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    move-object/from16 v28, v11

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move/from16 v29, v12

    .line 335
    .line 336
    move/from16 v30, v13

    .line 337
    .line 338
    const-wide/16 v12, 0x0

    .line 339
    .line 340
    move-object/from16 v31, v14

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    move-object/from16 v32, v15

    .line 344
    .line 345
    move/from16 v33, v16

    .line 346
    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    move-object/from16 v34, v17

    .line 350
    .line 351
    const/16 v17, 0x2

    .line 352
    .line 353
    move-object/from16 v35, v18

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    const/16 v19, 0x1

    .line 360
    .line 361
    move-object/from16 v37, v20

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object/from16 v38, v21

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v39, v23

    .line 370
    .line 371
    const v23, 0x30c00

    .line 372
    .line 373
    .line 374
    move-object/from16 v43, v26

    .line 375
    .line 376
    move-object/from16 v42, v28

    .line 377
    .line 378
    move-object/from16 v40, v31

    .line 379
    .line 380
    move-object/from16 v1, v34

    .line 381
    .line 382
    move-object/from16 v44, v37

    .line 383
    .line 384
    move-object/from16 v2, v38

    .line 385
    .line 386
    move-object/from16 v41, v39

    .line 387
    .line 388
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Landroidx/emoji2/text/w70;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-wide v5, v2, Landroidx/emoji2/text/kt;->s:J

    .line 394
    .line 395
    const/16 v26, 0xb

    .line 396
    .line 397
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    const v25, 0x1d7f2

    .line 402
    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/16 v23, 0xc00

    .line 406
    .line 407
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Landroidx/emoji2/text/w70;->k:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/16 v8, 0x3e

    .line 414
    .line 415
    const-string v4, ", "

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/ws;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/um0;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_a

    .line 428
    .line 429
    const-string v3, "No targets"

    .line 430
    .line 431
    :cond_a
    iget-wide v5, v2, Landroidx/emoji2/text/kt;->s:J

    .line 432
    .line 433
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    const/16 v24, 0xc30

    .line 438
    .line 439
    const v25, 0x1d7f2

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const-wide/16 v15, 0x0

    .line 450
    .line 451
    const/16 v17, 0x2

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x1

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0xc00

    .line 462
    .line 463
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v22

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v3, v5}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 477
    .line 478
    .line 479
    sget-object v5, Landroidx/emoji2/text/dd0;->s:Landroidx/emoji2/text/el;

    .line 480
    .line 481
    const/16 v6, 0x30

    .line 482
    .line 483
    invoke-static {v1, v5, v3, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-wide v5, v3, Landroidx/emoji2/text/tx;->T:J

    .line 488
    .line 489
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object/from16 v7, v44

    .line 498
    .line 499
    invoke-static {v3, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v8, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 507
    .line 508
    if-eqz v8, :cond_b

    .line 509
    .line 510
    move-object/from16 v8, v32

    .line 511
    .line 512
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    move-object/from16 v8, v40

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_b
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :goto_7
    invoke-static {v3, v1, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v41

    .line 526
    .line 527
    invoke-static {v3, v6, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 531
    .line 532
    if-nez v1, :cond_c

    .line 533
    .line 534
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_d

    .line 547
    .line 548
    :cond_c
    move-object/from16 v1, v42

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_d
    :goto_8
    move-object/from16 v1, v43

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :goto_9
    invoke-static {v5, v3, v5, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :goto_a
    invoke-static {v3, v7, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v1, v0, Landroidx/emoji2/text/w70;->s:Z

    .line 562
    .line 563
    if-eqz v1, :cond_e

    .line 564
    .line 565
    const-string v5, "Quarantined"

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_e
    if-nez v30, :cond_f

    .line 569
    .line 570
    const-string v5, "Untrusted"

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_f
    if-eqz v27, :cond_10

    .line 574
    .line 575
    const-string v5, "Enabled"

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_10
    const-string v5, "Trusted"

    .line 579
    .line 580
    :goto_b
    if-eqz v1, :cond_11

    .line 581
    .line 582
    const v1, -0x372e8f77

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v35

    .line 589
    .line 590
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Landroidx/emoji2/text/kt;

    .line 595
    .line 596
    iget-wide v6, v1, Landroidx/emoji2/text/kt;->w:J

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_11
    move-object/from16 v1, v35

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    if-eqz v27, :cond_12

    .line 607
    .line 608
    const v6, -0x372e88b5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->X(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Landroidx/emoji2/text/kt;

    .line 619
    .line 620
    iget-wide v6, v1, Landroidx/emoji2/text/kt;->a:J

    .line 621
    .line 622
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_12
    if-eqz v30, :cond_13

    .line 627
    .line 628
    const v6, -0x372e81b3

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->X(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Landroidx/emoji2/text/kt;

    .line 639
    .line 640
    iget-wide v6, v1, Landroidx/emoji2/text/kt;->q:J

    .line 641
    .line 642
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_13
    const v6, -0x372e7bac

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->X(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroidx/emoji2/text/kt;

    .line 657
    .line 658
    iget-wide v6, v1, Landroidx/emoji2/text/kt;->s:J

    .line 659
    .line 660
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 661
    .line 662
    .line 663
    :goto_c
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    const/16 v24, 0xc00

    .line 668
    .line 669
    const v25, 0x1dff2

    .line 670
    .line 671
    .line 672
    move v1, v4

    .line 673
    const/4 v4, 0x0

    .line 674
    move-object/from16 v22, v3

    .line 675
    .line 676
    move-object v3, v5

    .line 677
    move-wide v5, v6

    .line 678
    move-wide v7, v8

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const-wide/16 v12, 0x0

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    const-wide/16 v15, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x1

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v23, 0xc00

    .line 698
    .line 699
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v0, Landroidx/emoji2/text/w70;->f:Ljava/lang/String;

    .line 703
    .line 704
    const-string v4, "early"

    .line 705
    .line 706
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_14

    .line 711
    .line 712
    const-string v3, "Early"

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_14
    const-string v4, "before_app_oncreate"

    .line 716
    .line 717
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_15

    .line 722
    .line 723
    const-string v3, "Before onCreate"

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_15
    const-string v3, "After app create"

    .line 727
    .line 728
    :goto_d
    iget-wide v5, v2, Landroidx/emoji2/text/kt;->s:J

    .line 729
    .line 730
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v7

    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const v25, 0x1fff2

    .line 737
    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    const/4 v11, 0x0

    .line 743
    const-wide/16 v12, 0x0

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    const-wide/16 v15, 0x0

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v23, 0xc00

    .line 759
    .line 760
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v3, v22

    .line 764
    .line 765
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 769
    .line 770
    .line 771
    :goto_e
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_16

    .line 776
    .line 777
    new-instance v2, Landroidx/emoji2/text/ux;

    .line 778
    .line 779
    const/16 v3, 0xb

    .line 780
    .line 781
    move-object/from16 v4, p1

    .line 782
    .line 783
    move/from16 v5, p3

    .line 784
    .line 785
    invoke-direct {v2, v5, v3, v0, v4}, Landroidx/emoji2/text/ux;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iput-object v2, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 789
    .line 790
    :cond_16
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 26

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    const v0, -0x78676d7b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p0

    .line 30
    .line 31
    move/from16 v1, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :goto_3
    move/from16 v4, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_4
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_5
    or-int/2addr v1, v6

    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_6
    or-int/2addr v1, v7

    .line 84
    and-int/lit16 v7, v1, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-ne v7, v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->S()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_7
    :goto_7
    sget-object v7, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/emoji2/text/kt;

    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sget-object v9, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 113
    .line 114
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v8, v10}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-wide v10, v7, Landroidx/emoji2/text/kt;->n:J

    .line 128
    .line 129
    const v12, 0x3ef5c28f    # 0.48f

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sget-object v12, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 137
    .line 138
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v10, 0x1

    .line 143
    int-to-float v11, v10

    .line 144
    iget-wide v12, v7, Landroidx/emoji2/text/kt;->B:J

    .line 145
    .line 146
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v8, v11, v12, v13, v3}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v8, 0xe

    .line 155
    .line 156
    int-to-float v11, v8

    .line 157
    const/16 v12, 0xa

    .line 158
    .line 159
    int-to-float v12, v12

    .line 160
    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v11, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 165
    .line 166
    sget-object v12, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 167
    .line 168
    const/16 v13, 0x30

    .line 169
    .line 170
    invoke-static {v12, v11, v5, v13}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-wide v12, v5, Landroidx/emoji2/text/tx;->T:J

    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v5, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v14, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v14, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->b0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v15, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 199
    .line 200
    if-eqz v15, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l0()V

    .line 207
    .line 208
    .line 209
    :goto_8
    sget-object v15, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 210
    .line 211
    invoke-static {v5, v11, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 215
    .line 216
    invoke-static {v5, v13, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v13, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 220
    .line 221
    move/from16 p4, v8

    .line 222
    .line 223
    iget-boolean v8, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 224
    .line 225
    if-nez v8, :cond_9

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v8, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_a

    .line 240
    .line 241
    :cond_9
    invoke-static {v12, v5, v12, v13}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    sget-object v8, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 245
    .line 246
    invoke-static {v5, v3, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 250
    .line 251
    invoke-static {v3, v9}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v9, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 256
    .line 257
    sget-object v10, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-static {v9, v10, v5, v12}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move v10, v1

    .line 265
    iget-wide v0, v5, Landroidx/emoji2/text/tx;->T:J

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v5, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->b0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v12, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 283
    .line 284
    if-eqz v12, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l0()V

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-static {v5, v9, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v1, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 300
    .line 301
    if-nez v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v1, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    :cond_c
    invoke-static {v0, v5, v0, v13}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-static {v5, v3, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    iget-wide v2, v7, Landroidx/emoji2/text/kt;->q:J

    .line 324
    .line 325
    move-object/from16 v19, v5

    .line 326
    .line 327
    invoke-static/range {p4 .. p4}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    move-object v0, v7

    .line 332
    sget-object v7, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 333
    .line 334
    and-int/lit8 v1, v10, 0xe

    .line 335
    .line 336
    const v8, 0x30c00

    .line 337
    .line 338
    .line 339
    or-int v20, v1, v8

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const v22, 0x1ffd2

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    move v11, v10

    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    move v12, v11

    .line 353
    const/4 v11, 0x0

    .line 354
    move v14, v12

    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    move v15, v14

    .line 358
    const/4 v14, 0x0

    .line 359
    move/from16 v17, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move/from16 v23, v17

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move/from16 v24, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move/from16 v24, p4

    .line 375
    .line 376
    move-object/from16 v25, v0

    .line 377
    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v25

    .line 384
    .line 385
    iget-wide v2, v0, Landroidx/emoji2/text/kt;->s:J

    .line 386
    .line 387
    const/16 v0, 0xb

    .line 388
    .line 389
    invoke-static {v0}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    const/16 v0, 0xf

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    shr-int/lit8 v0, v23, 0x3

    .line 400
    .line 401
    and-int/lit8 v0, v0, 0xe

    .line 402
    .line 403
    or-int/lit16 v0, v0, 0xc00

    .line 404
    .line 405
    const/16 v21, 0x6

    .line 406
    .line 407
    const v22, 0x1fbf2

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    move/from16 v20, v0

    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v5, v19

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0xc

    .line 425
    .line 426
    int-to-float v0, v0

    .line 427
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v5, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 432
    .line 433
    .line 434
    shr-int/lit8 v0, v23, 0x6

    .line 435
    .line 436
    and-int/lit8 v6, v0, 0x7e

    .line 437
    .line 438
    const/16 v7, 0x7c

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    move/from16 v0, p2

    .line 444
    .line 445
    move-object/from16 v1, p3

    .line 446
    .line 447
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/qh2;Landroidx/emoji2/text/lx;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    new-instance v6, Landroidx/emoji2/text/zp1;

    .line 460
    .line 461
    move-object/from16 v7, p0

    .line 462
    .line 463
    move-object/from16 v8, p1

    .line 464
    .line 465
    move/from16 v9, p2

    .line 466
    .line 467
    move-object/from16 v10, p3

    .line 468
    .line 469
    move/from16 v11, p5

    .line 470
    .line 471
    invoke-direct/range {v6 .. v11}, Landroidx/emoji2/text/zp1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/um0;I)V

    .line 472
    .line 473
    .line 474
    iput-object v6, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    :cond_e
    return-void
.end method

.method public static final u(Landroidx/emoji2/text/lx;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    const v2, -0x32f1133f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/emoji2/text/kt;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 36
    .line 37
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v3, v6}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v6, v2, Landroidx/emoji2/text/kt;->w:J

    .line 53
    .line 54
    const v8, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v6, v7}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sget-object v8, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 62
    .line 63
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x1

    .line 68
    int-to-float v7, v6

    .line 69
    iget-wide v8, v2, Landroidx/emoji2/text/kt;->w:J

    .line 70
    .line 71
    const v10, 0x3e8f5c29    # 0.28f

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v7, v8, v9, v5}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    int-to-float v7, v5

    .line 89
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v7, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 94
    .line 95
    sget-object v8, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v7, v8, v1, v9}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-wide v8, v1, Landroidx/emoji2/text/tx;->T:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v1, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v10, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v10, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->b0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v11, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v10, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 138
    .line 139
    invoke-static {v1, v7, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 143
    .line 144
    invoke-static {v1, v9, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 148
    .line 149
    iget-boolean v9, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 150
    .line 151
    if-nez v9, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v8, v1, v8, v7}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object v7, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 171
    .line 172
    invoke-static {v1, v3, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v4

    .line 176
    iget-wide v3, v2, Landroidx/emoji2/text/kt;->w:J

    .line 177
    .line 178
    invoke-static {v5}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    move-wide/from16 v27, v8

    .line 183
    .line 184
    move v9, v6

    .line 185
    move-wide/from16 v5, v27

    .line 186
    .line 187
    sget-object v8, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const v23, 0x1ffd2

    .line 192
    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    const-string v1, "Full process access"

    .line 197
    .line 198
    move-object v10, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    move-object v11, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    move v12, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v13, v10

    .line 205
    move-object v14, v11

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    move v15, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    move-object/from16 v17, v14

    .line 213
    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    move/from16 v18, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v19, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v24, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v26, v21

    .line 236
    .line 237
    const v21, 0x30c06

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v26

    .line 241
    .line 242
    invoke-static/range {v1 .. v23}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v20

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    int-to-float v2, v2

    .line 249
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v10, v25

    .line 257
    .line 258
    iget-wide v3, v10, Landroidx/emoji2/text/kt;->s:J

    .line 259
    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    const/16 v0, 0x11

    .line 267
    .line 268
    invoke-static {v0}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    const/16 v22, 0x6

    .line 273
    .line 274
    const v23, 0x1fbf2

    .line 275
    .line 276
    .line 277
    const-string v1, "Modules run inside target app processes and may access or modify memory, files, network, accounts, loaded libraries, and runtime behavior."

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    const/16 v21, 0xc06

    .line 284
    .line 285
    invoke-static/range {v1 .. v23}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v20

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    invoke-virtual {v1, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    new-instance v1, Landroidx/emoji2/text/jw;

    .line 301
    .line 302
    const/16 v2, 0xf

    .line 303
    .line 304
    move/from16 v3, p1

    .line 305
    .line 306
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/jw;-><init>(II)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_5
    return-void
.end method

.method public static final v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v3, -0xe86721523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 22
    .line 23
    const v4, 0x1fe42e31

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 27
    .line 28
    .line 29
    const-wide v4, -0xe87221523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v4, v1, 0x3

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v6

    .line 46
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_c

    .line 53
    .line 54
    sget-object v4, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 55
    .line 56
    const-wide v7, -0xeb0421523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Landroid/content/Context;

    .line 70
    .line 71
    const-wide v4, -0xeb2921523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 84
    .line 85
    if-ne v4, v5, :cond_1

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    move-object v11, v4

    .line 97
    check-cast v11, Landroidx/emoji2/text/mf1;

    .line 98
    .line 99
    const-wide v9, -0xebd521523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v5, :cond_2

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v10, v4

    .line 123
    check-cast v10, Landroidx/emoji2/text/mf1;

    .line 124
    .line 125
    new-instance v4, Landroidx/emoji2/text/d4;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct {v4, v7}, Landroidx/emoji2/text/d4;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-wide v12, -0xebf121523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    if-ne v9, v5, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v9, Landroidx/emoji2/text/g91;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v9, v8, v10, v11, v7}, Landroidx/emoji2/text/g91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    check-cast v9, Landroidx/emoji2/text/um0;

    .line 161
    .line 162
    invoke-static {v4, v9, v3}, Landroidx/emoji2/text/kx0;->I(Landroidx/emoji2/text/jm;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/u91;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v7, Landroidx/emoji2/text/d4;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-direct {v7, v9}, Landroidx/emoji2/text/d4;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-wide v12, -0xeb9d21523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-nez v9, :cond_5

    .line 189
    .line 190
    if-ne v12, v5, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v12, Landroidx/emoji2/text/g91;

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    invoke-direct {v12, v8, v10, v11, v9}, Landroidx/emoji2/text/g91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v12, Landroidx/emoji2/text/um0;

    .line 202
    .line 203
    invoke-static {v7, v12, v3}, Landroidx/emoji2/text/kx0;->I(Landroidx/emoji2/text/jm;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/u91;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-wide v12, -0xebb921523f22L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    or-int/2addr v7, v12

    .line 224
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v7, :cond_7

    .line 229
    .line 230
    if-ne v12, v5, :cond_8

    .line 231
    .line 232
    :cond_7
    new-instance v7, Landroidx/emoji2/text/q20;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-direct/range {v7 .. v12}, Landroidx/emoji2/text/q20;-><init>(Landroid/content/Context;Landroidx/emoji2/text/u91;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v12, v7

    .line 242
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    sget-object v7, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 245
    .line 246
    invoke-static {v3, v7, v12}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    const-wide v12, -0xea6521523f22L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-ne v9, v5, :cond_9

    .line 271
    .line 272
    new-instance v9, Landroidx/emoji2/text/ah;

    .line 273
    .line 274
    const/4 v12, 0x4

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-direct {v9, v0, v11, v13, v12}, Landroidx/emoji2/text/ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v3, v7, v9}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    const v7, 0x3aba9fa3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 303
    .line 304
    .line 305
    const-wide v11, -0xea0121523f22L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    const-wide v11, -0xea3921523f22L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v5, :cond_a

    .line 326
    .line 327
    new-instance v2, Landroidx/emoji2/text/j2;

    .line 328
    .line 329
    const/16 v5, 0xd

    .line 330
    .line 331
    invoke-direct {v2, v5, v10}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 338
    .line 339
    new-instance v5, Landroidx/emoji2/text/m40;

    .line 340
    .line 341
    const/4 v7, 0x2

    .line 342
    invoke-direct {v5, v8, v4, v10, v7}, Landroidx/emoji2/text/m40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/mf1;I)V

    .line 343
    .line 344
    .line 345
    const v4, 0x31d3567e

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v4, Landroidx/emoji2/text/q40;

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    invoke-direct {v4, v7, v10}, Landroidx/emoji2/text/q40;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 356
    .line 357
    .line 358
    const v7, -0x4dd6dc00

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v4, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v9, Landroidx/emoji2/text/fw;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 366
    .line 367
    sget-object v10, Landroidx/emoji2/text/fw;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x3f94

    .line 372
    .line 373
    move v4, v6

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const-wide/16 v12, 0x0

    .line 378
    .line 379
    const-wide/16 v14, 0x0

    .line 380
    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const v23, 0x1b0c36

    .line 390
    .line 391
    .line 392
    move/from16 v22, v4

    .line 393
    .line 394
    move-object v4, v2

    .line 395
    move/from16 v2, v22

    .line 396
    .line 397
    move-object/from16 v22, v3

    .line 398
    .line 399
    invoke-static/range {v4 .. v25}, Landroidx/emoji2/text/wj1;->a(Landroidx/emoji2/text/sm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JJJJFLandroidx/emoji2/text/l80;Landroidx/emoji2/text/lx;III)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_b
    move v2, v6

    .line 407
    const v4, 0x3ad15a31

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_c
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 418
    .line 419
    .line 420
    :goto_1
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    new-instance v3, Landroidx/emoji2/text/d91;

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-direct {v3, v0, v1, v4}, Landroidx/emoji2/text/d91;-><init>(Landroidx/emoji2/text/sm0;II)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_d
    return-void
.end method

.method public static final w(Landroidx/emoji2/text/mf1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final x(Ljava/util/List;Landroidx/emoji2/text/nd1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/emoji2/text/l01;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p26

    const-string v2, "apps"

    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLaunch"

    invoke-static {v8, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAddApp"

    invoke-static {v12, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v7, p24

    check-cast v7, Landroidx/emoji2/text/tx;

    const v2, 0x3527c072

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p25, v2

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    if-eqz v16, :cond_2

    const/16 v16, 0x800

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v2, v2, v16

    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v16, :cond_3

    move/from16 v16, v20

    goto :goto_3

    :cond_3
    move/from16 v16, v19

    :goto_3
    or-int v2, v2, v16

    invoke-virtual {v7, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v16, :cond_4

    move/from16 v16, v22

    goto :goto_4

    :cond_4
    move/from16 v16, v21

    :goto_4
    or-int v2, v2, v16

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v16, :cond_5

    move/from16 v16, v24

    goto :goto_5

    :cond_5
    move/from16 v16, v23

    :goto_5
    or-int v2, v2, v16

    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v25, 0x400000

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    move/from16 v16, v25

    :goto_6
    or-int v2, v2, v16

    invoke-virtual {v7, v12}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v16, :cond_7

    move/from16 v16, v28

    goto :goto_7

    :cond_7
    move/from16 v16, v27

    :goto_7
    or-int v2, v2, v16

    move-object/from16 v9, p9

    invoke-virtual {v7, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v30, 0x10000000

    const/high16 v31, 0x20000000

    if-eqz v16, :cond_8

    move/from16 v16, v31

    goto :goto_8

    :cond_8
    move/from16 v16, v30

    :goto_8
    or-int v32, v2, v16

    move-object/from16 v2, p10

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4

    :goto_9
    move-object/from16 v3, p11

    goto :goto_a

    :cond_9
    const/16 v16, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v33

    const/16 v35, 0x20

    if-eqz v33, :cond_a

    move/from16 v33, v35

    goto :goto_b

    :cond_a
    const/16 v33, 0x10

    :goto_b
    or-int v16, v16, v33

    invoke-virtual {v7, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v33, 0x100

    goto :goto_c

    :cond_b
    const/16 v33, 0x80

    :goto_c
    or-int v16, v16, v33

    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    const/16 v33, 0x800

    goto :goto_d

    :cond_c
    move/from16 v33, v17

    :goto_d
    or-int v16, v16, v33

    move-object/from16 v5, p14

    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v36, v20

    goto :goto_e

    :cond_d
    move/from16 v36, v19

    :goto_e
    or-int v16, v16, v36

    move-object/from16 v11, p15

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v16, v16, v21

    move-object/from16 v11, p16

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v23, v24

    :cond_f
    or-int v16, v16, v23

    move-object/from16 v11, p17

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v25, 0x800000

    :cond_10
    or-int v16, v16, v25

    move-object/from16 v11, p18

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v27, v28

    :cond_11
    or-int v16, v16, v27

    move-object/from16 v11, p19

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v30, v31

    :cond_12
    or-int v11, v16, v30

    and-int/lit8 v16, v15, 0x6

    move-object/from16 v13, p20

    if-nez v16, :cond_14

    invoke-virtual {v7, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x4

    goto :goto_f

    :cond_13
    const/16 v16, 0x2

    :goto_f
    or-int v16, v15, v16

    goto :goto_10

    :cond_14
    move/from16 v16, v15

    :goto_10
    and-int/lit8 v21, v15, 0x30

    move-object/from16 v13, p21

    if-nez v21, :cond_16

    invoke-virtual {v7, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v21, v35

    goto :goto_11

    :cond_15
    const/16 v21, 0x10

    :goto_11
    or-int v16, v16, v21

    :cond_16
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_18

    move-object/from16 v2, p22

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v18, 0x100

    goto :goto_12

    :cond_17
    const/16 v18, 0x80

    :goto_12
    or-int v16, v16, v18

    goto :goto_13

    :cond_18
    move-object/from16 v2, p22

    :goto_13
    and-int/lit16 v2, v15, 0xc00

    const/4 v13, 0x0

    if-nez v2, :cond_1a

    invoke-virtual {v7, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v17, 0x800

    :cond_19
    or-int v16, v16, v17

    :cond_1a
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_1c

    move-object/from16 v2, p23

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v19, v20

    :cond_1b
    or-int v16, v16, v19

    :goto_14
    move/from16 v13, v16

    goto :goto_15

    :cond_1c
    move-object/from16 v2, p23

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v2, v32, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_1e

    and-int v2, v11, v16

    if-ne v2, v3, :cond_1e

    and-int/lit16 v2, v13, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_1e

    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->B()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_16

    .line 2
    :cond_1d
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    move-object/from16 v35, p1

    move-object/from16 v2, p6

    move-object/from16 v0, p12

    move-object v9, v6

    move-object v1, v10

    goto/16 :goto_36

    .line 3
    :cond_1e
    :goto_16
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->U()V

    and-int/lit8 v2, p25, 0x1

    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    if-eqz v2, :cond_20

    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->y()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_17

    .line 4
    :cond_1f
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    move-object/from16 v2, p1

    goto :goto_18

    :cond_20
    :goto_17
    move-object v2, v3

    :goto_18
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->q()V

    move-object/from16 v25, v3

    .line 5
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v3

    move/from16 v30, v13

    .line 6
    sget-object v13, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-ne v3, v13, :cond_21

    .line 7
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v3

    .line 8
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 9
    :cond_21
    check-cast v3, Landroidx/emoji2/text/mf1;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v5

    .line 12
    move-object/from16 v5, v16

    check-cast v5, Landroidx/emoji2/text/i01;

    .line 13
    iget-object v6, v5, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 14
    iget-object v5, v5, Landroidx/emoji2/text/i01;->h:Landroidx/emoji2/text/k01;

    .line 15
    iget-wide v8, v5, Landroidx/emoji2/text/k01;->a:J

    move-wide/from16 v16, v8

    iget-wide v8, v5, Landroidx/emoji2/text/k01;->b:J

    add-long v8, v16, v8

    move-wide/from16 v16, v8

    iget-wide v8, v5, Landroidx/emoji2/text/k01;->c:J

    add-long v8, v16, v8

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 17
    new-instance v8, Landroidx/emoji2/text/hn1;

    invoke-direct {v8, v6, v5}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    goto :goto_19

    .line 19
    :cond_22
    invoke-static {v4}, Landroidx/emoji2/text/ws;->Q0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 20
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    if-ne v6, v13, :cond_24

    .line 21
    :cond_23
    new-instance v6, Landroidx/emoji2/text/ah;

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-direct {v6, v1, v3, v8, v5}, Landroidx/emoji2/text/ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 22
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 23
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v4, v6}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_25

    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v4

    .line 26
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 27
    :cond_25
    move-object v8, v4

    check-cast v8, Landroidx/emoji2/text/mf1;

    .line 28
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_26

    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v4

    .line 30
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 31
    :cond_26
    move-object v9, v4

    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 32
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_27

    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v4

    .line 34
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 35
    :cond_27
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 36
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_28

    const/16 v28, 0x0

    .line 37
    invoke-static/range {v28 .. v28}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v5

    .line 38
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_28
    const/16 v28, 0x0

    .line 39
    :goto_1a
    move-object/from16 v27, v5

    check-cast v27, Landroidx/emoji2/text/mf1;

    .line 40
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_29

    .line 41
    invoke-static/range {v28 .. v28}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v5

    .line 42
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 43
    :cond_29
    check-cast v5, Landroidx/emoji2/text/mf1;

    .line 44
    sget-object v6, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 45
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Landroidx/emoji2/text/kt;

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2a

    move-object/from16 v18, p15

    goto :goto_1b

    :cond_2a
    const/16 v18, 0x0

    .line 48
    :goto_1b
    invoke-static {v7}, Landroidx/emoji2/text/t21;->a(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/r21;

    move-result-object v1

    move-object/from16 p1, v5

    and-int/lit16 v5, v11, 0x1c00

    const/16 v15, 0x800

    if-ne v5, v15, :cond_2b

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v5, 0x0

    .line 49
    :goto_1c
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_2c

    if-ne v15, v13, :cond_2d

    .line 50
    :cond_2c
    new-instance v15, Landroidx/emoji2/text/cr1;

    const/4 v5, 0x0

    invoke-direct {v15, v14, v3, v5}, Landroidx/emoji2/text/cr1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 51
    invoke-virtual {v7, v15}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 52
    :cond_2d
    check-cast v15, Landroidx/emoji2/text/xm0;

    const-string v5, "lazyGridState"

    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onMove"

    invoke-static {v15, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x25b2e9e8

    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->X(I)V

    move-object/from16 v34, v3

    const/4 v5, 0x0

    int-to-float v3, v5

    .line 53
    new-instance v5, Landroidx/emoji2/text/em1;

    invoke-direct {v5, v3, v3, v3, v3}, Landroidx/emoji2/text/em1;-><init>(FFFF)V

    .line 54
    sget v14, Landroidx/emoji2/text/uy1;->a:F

    const v10, -0x4a53c8a6

    .line 55
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/tx;->X(I)V

    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v16, v10

    .line 56
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v10

    move/from16 v37, v11

    const/16 v11, 0x1b

    if-nez v16, :cond_2e

    if-ne v10, v13, :cond_2f

    .line 57
    :cond_2e
    new-instance v10, Landroidx/emoji2/text/o;

    invoke-direct {v10, v11, v1}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 59
    :cond_2f
    check-cast v10, Landroidx/emoji2/text/sm0;

    const/4 v11, 0x0

    .line 60
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 61
    const-string v11, "pixelAmountProvider"

    invoke-static {v10, v11}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x3b679380

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->X(I)V

    .line 62
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_30

    .line 63
    invoke-static {v7}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    move-result-object v11

    .line 64
    new-instance v12, Landroidx/emoji2/text/jy;

    invoke-direct {v12, v11}, Landroidx/emoji2/text/jy;-><init>(Landroidx/emoji2/text/e30;)V

    .line 65
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v11, v12

    .line 66
    :cond_30
    check-cast v11, Landroidx/emoji2/text/jy;

    .line 67
    iget-object v11, v11, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 68
    invoke-static {v10, v7}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    move-result-object v10

    move-object v12, v8

    move-object/from16 v38, v9

    const-wide/16 v16, 0x64

    .line 69
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    move-result-object v8

    const v9, 0x6e6c34f1

    invoke-virtual {v7, v9}, Landroidx/emoji2/text/tx;->X(I)V

    .line 70
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    move-object/from16 v39, v2

    move/from16 v19, v3

    move-wide/from16 v2, v16

    invoke-virtual {v7, v2, v3}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v2

    or-int/2addr v2, v9

    .line 71
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x12

    if-nez v2, :cond_31

    if-ne v3, v13, :cond_32

    .line 72
    :cond_31
    new-instance v3, Landroidx/emoji2/text/p52;

    .line 73
    new-instance v2, Landroidx/emoji2/text/l7;

    invoke-direct {v2, v9, v10, v8}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-direct {v3, v1, v11, v2}, Landroidx/emoji2/text/p52;-><init>(Landroidx/emoji2/text/r21;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/l7;)V

    .line 75
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 76
    :cond_32
    check-cast v3, Landroidx/emoji2/text/p52;

    const/4 v11, 0x0

    .line 77
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 78
    sget-object v2, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 79
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Landroidx/emoji2/text/j70;

    .line 81
    invoke-interface {v2, v14}, Landroidx/emoji2/text/j70;->c0(F)F

    move-result v44

    .line 82
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_33

    .line 83
    invoke-static {v7}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    move-result-object v8

    .line 84
    new-instance v10, Landroidx/emoji2/text/jy;

    invoke-direct {v10, v8}, Landroidx/emoji2/text/jy;-><init>(Landroidx/emoji2/text/e30;)V

    .line 85
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v8, v10

    .line 86
    :cond_33
    check-cast v8, Landroidx/emoji2/text/jy;

    .line 87
    iget-object v8, v8, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 88
    invoke-static {v15, v7}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    move-result-object v43

    .line 89
    sget-object v10, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 90
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v10

    .line 91
    check-cast v10, Landroidx/emoji2/text/q01;

    .line 92
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/a;->f(Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/q01;)F

    move-result v11

    invoke-interface {v2, v11}, Landroidx/emoji2/text/j70;->c0(F)F

    move-result v11

    .line 93
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/a;->e(Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/q01;)F

    move-result v15

    invoke-interface {v2, v15}, Landroidx/emoji2/text/j70;->c0(F)F

    move-result v15

    move-object/from16 v16, v12

    move/from16 v9, v19

    .line 94
    invoke-interface {v2, v9}, Landroidx/emoji2/text/j70;->c0(F)F

    move-result v12

    .line 95
    invoke-interface {v2, v9}, Landroidx/emoji2/text/j70;->c0(F)F

    move-result v2

    .line 96
    new-instance v9, Landroidx/emoji2/text/n;

    invoke-direct {v9, v11, v15, v12, v2}, Landroidx/emoji2/text/n;-><init>(FFFF)V

    const v2, -0x4a534e91

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 97
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->c(F)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 98
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_34

    if-ne v5, v13, :cond_35

    .line 99
    :cond_34
    new-instance v40, Landroidx/emoji2/text/gz1;

    .line 100
    const-string v2, "scroller"

    invoke-static {v3, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    invoke-static {v10, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v2, Landroidx/emoji2/text/n21;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/n21;-><init>(Landroidx/emoji2/text/r21;)V

    move-object/from16 v41, v2

    move-object/from16 v46, v3

    move-object/from16 v42, v8

    move-object/from16 v45, v9

    move-object/from16 v47, v10

    .line 102
    invoke-direct/range {v40 .. v47}, Landroidx/emoji2/text/gz1;-><init>(Landroidx/emoji2/text/n21;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;FLandroidx/emoji2/text/n;Landroidx/emoji2/text/p52;Landroidx/emoji2/text/q01;)V

    move-object/from16 v5, v40

    .line 103
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 104
    :cond_35
    move-object v8, v5

    check-cast v8, Landroidx/emoji2/text/gz1;

    const/4 v11, 0x0

    .line 105
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 106
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v3, v39

    invoke-interface {v3, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    .line 107
    iget-wide v9, v6, Landroidx/emoji2/text/kt;->n:J

    iget-wide v11, v6, Landroidx/emoji2/text/kt;->p:J

    .line 108
    new-instance v14, Landroidx/emoji2/text/et;

    invoke-direct {v14, v9, v10}, Landroidx/emoji2/text/et;-><init>(J)V

    const v9, 0x3f6b851f    # 0.92f

    .line 109
    invoke-static {v9, v11, v12}, Landroidx/emoji2/text/et;->b(FJ)J

    move-result-wide v9

    .line 110
    new-instance v15, Landroidx/emoji2/text/et;

    invoke-direct {v15, v9, v10}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 111
    iget-wide v9, v6, Landroidx/emoji2/text/kt;->n:J

    move-object/from16 v39, v1

    .line 112
    new-instance v1, Landroidx/emoji2/text/et;

    invoke-direct {v1, v9, v10}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 113
    filled-new-array {v14, v15, v1}, [Landroidx/emoji2/text/et;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/4 v1, 0x0

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v9, v9, v35

    const-wide v21, 0xffffffffL

    and-long v14, v14, v21

    or-long/2addr v9, v14

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 118
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v23, v9

    int-to-long v9, v1

    shl-long v14, v14, v35

    and-long v9, v9, v21

    or-long/2addr v9, v14

    .line 119
    new-instance v19, Landroidx/emoji2/text/k61;

    move-wide/from16 v21, v23

    move-wide/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Landroidx/emoji2/text/k61;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, v19

    .line 120
    invoke-static {v5, v1}, Landroidx/compose/foundation/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/k61;)Landroidx/emoji2/text/nd1;

    move-result-object v1

    .line 121
    sget-object v5, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    const/4 v9, 0x0

    .line 122
    invoke-static {v5, v9}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    move-result-object v5

    .line 123
    iget-wide v9, v7, Landroidx/emoji2/text/tx;->T:J

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 125
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v10

    .line 126
    invoke-static {v7, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v1

    .line 127
    sget-object v14, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v14, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 129
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 130
    iget-boolean v15, v7, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v15, :cond_36

    .line 131
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_1d

    .line 132
    :cond_36
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 133
    :goto_1d
    sget-object v15, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 134
    invoke-static {v7, v5, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 136
    invoke-static {v7, v10, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v10, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    move-object/from16 v35, v3

    .line 138
    iget-boolean v3, v7, Landroidx/emoji2/text/tx;->S:Z

    if-nez v3, :cond_37

    .line 139
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_1e

    :cond_37
    move-object/from16 v41, v6

    .line 140
    :goto_1e
    invoke-static {v9, v7, v9, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 141
    :cond_38
    sget-object v9, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 142
    invoke-static {v7, v1, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v1, Landroidx/emoji2/text/bw2;->v:Ljava/util/WeakHashMap;

    invoke-static {v7}, Landroidx/emoji2/text/f32;->d(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/bw2;

    move-result-object v1

    .line 144
    iget-object v1, v1, Landroidx/emoji2/text/bw2;->g:Landroidx/emoji2/text/zc;

    .line 145
    invoke-static {v2, v1}, Landroidx/emoji2/text/cw2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wu2;)Landroidx/emoji2/text/nd1;

    move-result-object v1

    const/16 v2, 0x16

    int-to-float v3, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 146
    invoke-static {v1, v3, v6, v2}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    move-result-object v1

    .line 147
    sget-object v6, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 148
    sget-object v2, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    move/from16 v42, v3

    const/4 v3, 0x0

    .line 149
    invoke-static {v6, v2, v7, v3}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    move-result-object v2

    move-wide/from16 v43, v11

    .line 150
    iget-wide v11, v7, Landroidx/emoji2/text/tx;->T:J

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 152
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v6

    .line 153
    invoke-static {v7, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v1

    .line 154
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 155
    iget-boolean v11, v7, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v11, :cond_39

    .line 156
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_1f

    .line 157
    :cond_39
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 158
    :goto_1f
    invoke-static {v7, v2, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v7, v6, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    iget-boolean v2, v7, Landroidx/emoji2/text/tx;->S:Z

    if-nez v2, :cond_3a

    .line 161
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 162
    :cond_3a
    invoke-static {v3, v7, v3, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 163
    :cond_3b
    invoke-static {v7, v1, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    invoke-interface/range {v16 .. v16}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 165
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x15

    if-ne v2, v13, :cond_3c

    .line 166
    new-instance v2, Landroidx/emoji2/text/j2;

    move-object/from16 v12, v38

    invoke-direct {v2, v11, v12}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 167
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3c
    move-object/from16 v12, v38

    .line 168
    :goto_20
    move-object/from16 v19, v2

    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 169
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_3d

    .line 170
    new-instance v2, Landroidx/emoji2/text/j2;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 171
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 172
    :cond_3d
    move-object/from16 v20, v2

    check-cast v20, Landroidx/emoji2/text/sm0;

    .line 173
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1a

    if-ne v2, v13, :cond_3e

    .line 174
    new-instance v2, Landroidx/emoji2/text/j2;

    move-object/from16 v6, v16

    invoke-direct {v2, v3, v6}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 175
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3e
    move-object/from16 v6, v16

    .line 176
    :goto_21
    move-object/from16 v22, v2

    check-cast v22, Landroidx/emoji2/text/sm0;

    shr-int/lit8 v2, v30, 0x6

    and-int/lit8 v2, v2, 0x70

    const v16, 0xc36000

    or-int v2, v2, v16

    shr-int/lit8 v3, v37, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v16, v30, 0x6

    const/high16 v45, 0x380000

    and-int v16, v16, v45

    or-int v24, v2, v16

    move-object/from16 v17, p14

    move-object/from16 v21, p23

    move/from16 v16, v1

    move-object/from16 v23, v7

    .line 177
    invoke-static/range {v16 .. v24}, Landroidx/emoji2/text/n6;->G(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    shr-int/lit8 v1, v32, 0xc

    const/16 v2, 0xe

    and-int/2addr v1, v2

    .line 178
    invoke-static {v0, v7, v1}, Landroidx/emoji2/text/n6;->f(Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    shr-int/lit8 v1, v32, 0x6

    and-int/lit8 v1, v1, 0x7e

    or-int/2addr v1, v3

    move-object/from16 v49, p1

    move-object/from16 v3, p3

    move/from16 v33, v2

    move-object/from16 v40, v4

    move-object v0, v5

    move-object/from16 v16, v6

    move-object v6, v7

    move-object/from16 v38, v12

    move-object/from16 v5, v18

    move-object/from16 v12, v25

    move-object/from16 v11, v41

    move-object/from16 v2, p2

    move-object/from16 v4, p14

    move v7, v1

    const/4 v1, 0x2

    .line 179
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/n6;->j(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    move-object/from16 v54, v6

    move-object v6, v2

    move-object/from16 v2, v54

    .line 180
    invoke-interface/range {v34 .. v34}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 181
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/high16 v46, 0x1c00000

    if-eqz v3, :cond_3f

    const v3, -0x10822a32

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    shr-int/lit8 v3, v32, 0x18

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p8

    .line 182
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/n6;->i(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    const/4 v5, 0x0

    .line 183
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    move-object v7, v2

    move-object v1, v4

    move-object/from16 v52, v9

    move-object/from16 v29, v10

    move-object/from16 p24, v13

    move-object/from16 v3, v27

    move/from16 v50, v37

    move-object/from16 v51, v38

    const/16 v10, 0x12

    :goto_22
    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_3f
    move-object/from16 v4, p8

    const v3, -0x10802a93

    .line 184
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 185
    new-instance v3, Landroidx/emoji2/text/aq0;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Landroidx/emoji2/text/aq0;-><init>(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v5

    move-object/from16 v23, v2

    float-to-double v1, v7

    const-wide/16 v17, 0x0

    cmpl-double v1, v1, v17

    if-lez v1, :cond_5f

    .line 187
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 188
    invoke-interface {v5, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v17

    const/16 v1, 0x12

    int-to-float v2, v1

    const/16 v5, 0x60

    int-to-float v5, v5

    const/4 v7, 0x5

    .line 189
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/a;->c(FFI)Landroidx/emoji2/text/em1;

    move-result-object v19

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 190
    invoke-static {v2}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    move-result-object v20

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 191
    invoke-static {v2}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    move-result-object v21

    move-object/from16 v7, v23

    .line 192
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int v5, v32, v46

    const/high16 v1, 0x800000

    if-ne v5, v1, :cond_40

    const/4 v1, 0x1

    goto :goto_23

    :cond_40
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v1, v2

    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move/from16 v2, v37

    and-int/lit16 v5, v2, 0x380

    move/from16 v18, v1

    const/16 v1, 0x100

    if-ne v5, v1, :cond_41

    const/4 v5, 0x1

    goto :goto_24

    :cond_41
    const/4 v5, 0x0

    :goto_24
    or-int v5, v18, v5

    .line 193
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_42

    if-ne v1, v13, :cond_43

    :cond_42
    move/from16 v37, v2

    goto :goto_25

    :cond_43
    move/from16 v50, v2

    move-object/from16 v16, v3

    move-object/from16 v52, v9

    move-object/from16 v29, v10

    move-object/from16 p24, v13

    move-object/from16 v3, v27

    move-object/from16 v51, v38

    const/16 v10, 0x12

    move-object v2, v1

    move-object v1, v4

    move-object v13, v7

    goto :goto_26

    .line 194
    :goto_25
    new-instance v2, Landroidx/emoji2/text/nt2;

    move-object/from16 v5, p7

    move-object v1, v4

    move-object v4, v8

    move-object/from16 v52, v9

    move-object/from16 v29, v10

    move-object/from16 p24, v13

    move-object/from16 v8, v16

    move-object/from16 v9, v27

    move/from16 v50, v37

    move-object/from16 v51, v38

    const/16 v10, 0x12

    move-object/from16 v16, v3

    move-object v13, v7

    move-object/from16 v3, v34

    move-object/from16 v7, p12

    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/nt2;-><init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/um0;Ljava/util/List;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    move-object v3, v9

    .line 195
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 196
    :goto_26
    move-object/from16 v24, v2

    check-cast v24, Landroidx/emoji2/text/um0;

    const v26, 0x1b0c00

    const/16 v27, 0x190

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v13

    move-object/from16 v18, v39

    .line 197
    invoke-static/range {v16 .. v27}, Landroidx/emoji2/text/pz0;->b(Landroidx/emoji2/text/aq0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/r21;Landroidx/emoji2/text/em1;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/ih;Landroidx/emoji2/text/yi0;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;II)V

    move-object/from16 v7, v25

    const/4 v5, 0x0

    .line 198
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    goto/16 :goto_22

    .line 199
    :goto_27
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 200
    sget-object v2, Landroidx/emoji2/text/dd0;->m:Landroidx/emoji2/text/gl;

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4, v12, v2}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 201
    invoke-static {v7}, Landroidx/emoji2/text/f32;->d(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/bw2;

    move-result-object v5

    .line 202
    iget-object v5, v5, Landroidx/emoji2/text/bw2;->g:Landroidx/emoji2/text/zc;

    .line 203
    invoke-static {v2, v5}, Landroidx/emoji2/text/cw2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wu2;)Landroidx/emoji2/text/nd1;

    move-result-object v19

    const/16 v2, 0x1c

    int-to-float v2, v2

    const/16 v24, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v23, v2

    move/from16 v22, v42

    .line 204
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    move-result-object v2

    move/from16 v5, v23

    const/16 v6, 0x38

    int-to-float v6, v6

    .line 205
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v2

    int-to-float v6, v10

    .line 206
    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 207
    iget-wide v8, v11, Landroidx/emoji2/text/kt;->a:J

    .line 208
    sget-object v6, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 209
    invoke-static {v2, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 210
    invoke-static {v2, v13, v9, v1, v8}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 211
    sget-object v9, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    move/from16 v48, v10

    .line 212
    invoke-static {v9, v13}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    move-result-object v10

    move-object/from16 v25, v9

    .line 213
    iget-wide v8, v7, Landroidx/emoji2/text/tx;->T:J

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 215
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v9

    .line 216
    invoke-static {v7, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 217
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 218
    iget-boolean v13, v7, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v13, :cond_44

    .line 219
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_28

    .line 220
    :cond_44
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 221
    :goto_28
    invoke-static {v7, v10, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-static {v7, v9, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    iget-boolean v9, v7, Landroidx/emoji2/text/tx;->S:Z

    if-nez v9, :cond_45

    .line 224
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    :cond_45
    move-object/from16 v9, v29

    goto :goto_2a

    :cond_46
    move-object/from16 v9, v29

    :goto_29
    move-object/from16 v8, v52

    goto :goto_2b

    .line 225
    :goto_2a
    invoke-static {v8, v7, v8, v9}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    goto :goto_29

    .line 226
    :goto_2b
    invoke-static {v7, v2, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static {}, Landroidx/emoji2/text/bz0;->G()Landroidx/emoji2/text/gu0;

    move-result-object v16

    .line 228
    iget-wide v1, v11, Landroidx/emoji2/text/kt;->b:J

    .line 229
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    .line 230
    const-string v17, "Add app"

    move-wide/from16 v19, v1

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    const/4 v2, 0x1

    .line 231
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 232
    sget-object v1, Landroidx/emoji2/text/dd0;->k:Landroidx/emoji2/text/gl;

    invoke-virtual {v4, v12, v1}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    move-result-object v1

    .line 233
    invoke-static {v7}, Landroidx/emoji2/text/f32;->d(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/bw2;

    move-result-object v2

    .line 234
    iget-object v2, v2, Landroidx/emoji2/text/bw2;->g:Landroidx/emoji2/text/zc;

    .line 235
    invoke-static {v1, v2}, Landroidx/emoji2/text/cw2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wu2;)Landroidx/emoji2/text/nd1;

    move-result-object v19

    const/16 v1, 0x1e

    int-to-float v1, v1

    const/16 v24, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v1

    move/from16 v20, v42

    .line 236
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    move-result-object v1

    const/16 v2, 0x34

    int-to-float v2, v2

    .line 237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v1

    const/16 v2, 0x11

    int-to-float v4, v2

    .line 238
    invoke-static {v4}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v1

    const v5, 0x3f70a3d7    # 0.94f

    move-object v10, v3

    move-wide/from16 v2, v43

    .line 239
    invoke-static {v5, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    move-result-wide v2

    .line 240
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 241
    iget-wide v5, v11, Landroidx/emoji2/text/kt;->B:J

    .line 242
    invoke-static {v4}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    move-result-object v2

    invoke-static {v1, v3, v5, v6, v2}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v1

    .line 243
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, p24

    if-ne v2, v13, :cond_47

    .line 244
    new-instance v2, Landroidx/emoji2/text/j2;

    move-object/from16 v4, v51

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 245
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_47
    move-object/from16 v4, v51

    .line 246
    :goto_2c
    check-cast v2, Landroidx/emoji2/text/sm0;

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v2, v3}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    move-result-object v1

    move-object/from16 v2, v25

    .line 247
    invoke-static {v2, v6}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    move-result-object v2

    .line 248
    invoke-static {v7}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    move-result v3

    .line 249
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v5

    .line 250
    invoke-static {v7, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v1

    .line 251
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 252
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->A()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 253
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_2d

    .line 254
    :cond_48
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 255
    :goto_2d
    invoke-static {v7, v2, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    invoke-static {v7, v5, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->A()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 258
    :cond_49
    invoke-static {v3, v7, v3, v9}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 259
    :cond_4a
    invoke-static {v7, v1, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-static {}, Landroidx/emoji2/text/jm;->x()Landroidx/emoji2/text/gu0;

    move-result-object v16

    .line 261
    iget-wide v0, v11, Landroidx/emoji2/text/kt;->a:J

    const/16 v2, 0x1a

    int-to-float v2, v2

    .line 262
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    .line 263
    const-string v17, "Apps"

    move-wide/from16 v19, v0

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    const/4 v2, 0x1

    .line 264
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 265
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 266
    invoke-interface {v4}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, -0x42a64b1f

    .line 267
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 268
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4b

    .line 269
    new-instance v0, Landroidx/emoji2/text/ve;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 270
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 271
    :cond_4b
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 272
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4c

    .line 273
    new-instance v1, Landroidx/emoji2/text/ve;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 274
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 275
    :cond_4c
    check-cast v1, Landroidx/emoji2/text/um0;

    const/4 v2, 0x2

    new-array v3, v2, [Landroidx/emoji2/text/um0;

    const/16 v36, 0x0

    aput-object v0, v3, v36

    const/16 v31, 0x1

    aput-object v1, v3, v31

    invoke-static {v3}, Landroidx/emoji2/text/wj1;->o([Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/fu;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4d

    .line 277
    new-instance v1, Landroidx/emoji2/text/j2;

    move/from16 v2, v33

    invoke-direct {v1, v2, v4}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 278
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 279
    :cond_4d
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 280
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4e

    .line 281
    new-instance v2, Landroidx/emoji2/text/xp1;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v10, v5}, Landroidx/emoji2/text/xp1;-><init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V

    .line 282
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 283
    :cond_4e
    check-cast v2, Landroidx/emoji2/text/um0;

    const/16 v3, 0x1b0

    .line 284
    invoke-static {v0, v1, v2, v7, v3}, Landroidx/emoji2/text/n6;->m(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 285
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->r()V

    goto :goto_2e

    :cond_4f
    move-object/from16 v9, p2

    const v0, -0x42a1d9b0

    .line 286
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->X(I)V

    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->r()V

    .line 287
    :goto_2e
    invoke-interface/range {v40 .. v40}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, -0x42a137aa

    .line 288
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 289
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_50

    .line 290
    new-instance v0, Landroidx/emoji2/text/ve;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 291
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 292
    :cond_50
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 293
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_51

    .line 294
    new-instance v1, Landroidx/emoji2/text/ve;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 295
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 296
    :cond_51
    check-cast v1, Landroidx/emoji2/text/um0;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/emoji2/text/um0;

    const/16 v36, 0x0

    aput-object v0, v2, v36

    const/16 v31, 0x1

    aput-object v1, v2, v31

    invoke-static {v2}, Landroidx/emoji2/text/wj1;->o([Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/fu;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 297
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_52

    .line 298
    new-instance v0, Landroidx/emoji2/text/j2;

    const/16 v2, 0xf

    move-object/from16 v4, v40

    invoke-direct {v0, v2, v4}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 299
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_52
    move-object/from16 v4, v40

    .line 300
    :goto_2f
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 301
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 302
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v13, :cond_53

    goto :goto_30

    :cond_53
    move-object/from16 v2, v49

    const/4 v11, 0x4

    goto :goto_31

    .line 303
    :cond_54
    :goto_30
    new-instance v5, Landroidx/emoji2/text/t4;

    move-object/from16 v2, v49

    const/4 v11, 0x4

    invoke-direct {v5, v1, v2, v4, v11}, Landroidx/emoji2/text/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 305
    :goto_31
    check-cast v5, Landroidx/emoji2/text/um0;

    shl-int/lit8 v4, v30, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v8, v4, 0x30

    move-object/from16 v6, p22

    move-object v4, v0

    move-object/from16 v0, p12

    .line 306
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/n6;->r(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 307
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->r()V

    goto :goto_32

    :cond_55
    move-object/from16 v1, p5

    move-object/from16 v0, p12

    move-object/from16 v2, v49

    const/4 v11, 0x4

    const/16 v31, 0x1

    const/16 v36, 0x0

    const v3, -0x429b3490

    .line 308
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->X(I)V

    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->r()V

    .line 309
    :goto_32
    invoke-interface {v10}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/i01;

    const/high16 v4, 0x70000

    const v5, 0xe000

    if-nez v3, :cond_56

    const v3, -0x429aba24

    .line 310
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 311
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->r()V

    move-object v3, v13

    move/from16 v11, v36

    move/from16 v6, v50

    goto :goto_34

    :cond_56
    const v6, -0x429aba23

    .line 312
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->X(I)V

    .line 313
    invoke-static {v3, v9}, Landroidx/emoji2/text/n6;->Z(Landroidx/emoji2/text/i01;Ljava/util/List;)Landroidx/emoji2/text/i01;

    move-result-object v12

    .line 314
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_57

    .line 315
    new-instance v3, Landroidx/emoji2/text/j2;

    const/16 v6, 0x10

    invoke-direct {v3, v6, v10}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 316
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 317
    :cond_57
    check-cast v3, Landroidx/emoji2/text/sm0;

    move/from16 v6, v50

    and-int/lit16 v8, v6, 0x380

    const/16 v14, 0x100

    if-ne v8, v14, :cond_58

    move/from16 v15, v31

    goto :goto_33

    :cond_58
    move/from16 v15, v36

    .line 318
    :goto_33
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_59

    if-ne v8, v13, :cond_5a

    .line 319
    :cond_59
    new-instance v8, Landroidx/emoji2/text/ak;

    invoke-direct {v8, v11, v0, v10}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 321
    :cond_5a
    move-object/from16 v18, v8

    check-cast v18, Landroidx/emoji2/text/um0;

    shr-int/lit8 v8, v32, 0xf

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x30

    shr-int/lit8 v10, v32, 0x12

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v8, v10

    shl-int/lit8 v10, v6, 0xc

    and-int v11, v10, v5

    or-int/2addr v8, v11

    and-int/2addr v10, v4

    or-int v20, v8, v10

    move-object v11, v13

    move-object v13, v3

    move-object v3, v11

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v19, v7

    move/from16 v11, v36

    .line 322
    invoke-static/range {v12 .. v20}, Landroidx/emoji2/text/n6;->d(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 323
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->r()V

    .line 324
    :goto_34
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/emoji2/text/w70;

    if-nez v8, :cond_5b

    const v2, -0x4294441f

    .line 325
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 326
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->r()V

    goto :goto_35

    :cond_5b
    const v10, -0x4294441e

    .line 327
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/tx;->X(I)V

    .line 328
    invoke-static {v8, v1}, Landroidx/emoji2/text/n6;->a0(Landroidx/emoji2/text/w70;Ljava/util/List;)Landroidx/emoji2/text/w70;

    move-result-object v12

    .line 329
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5c

    .line 330
    new-instance v8, Landroidx/emoji2/text/j2;

    const/16 v3, 0x11

    invoke-direct {v8, v3, v2}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 331
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 332
    :cond_5c
    move-object v13, v8

    check-cast v13, Landroidx/emoji2/text/sm0;

    shr-int/lit8 v2, v6, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v3, v6

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v30, 0x12

    and-int v4, v3, v45

    or-int/2addr v2, v4

    and-int v3, v3, v46

    or-int v21, v2, v3

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, v7

    .line 333
    invoke-static/range {v12 .. v21}, Landroidx/emoji2/text/n6;->n(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 334
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->r()V

    :goto_35
    if-nez p6, :cond_5d

    const v2, -0x428d2663

    .line 335
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 336
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->r()V

    move-object/from16 v2, p6

    goto :goto_36

    :cond_5d
    const v2, -0x428d2662

    .line 337
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->X(I)V

    move-object/from16 v2, p6

    .line 338
    invoke-static {v2, v7, v11}, Landroidx/emoji2/text/n6;->y(Landroidx/emoji2/text/l01;Landroidx/emoji2/text/lx;I)V

    .line 339
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->r()V

    .line 340
    :goto_36
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v3

    if-eqz v3, :cond_5e

    new-instance v0, Landroidx/emoji2/text/yp1;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v53, v3

    move-object v3, v9

    move-object/from16 v2, v35

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v26}, Landroidx/emoji2/text/yp1;-><init>(Ljava/util/List;Landroidx/emoji2/text/nd1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/emoji2/text/l01;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;II)V

    move-object v1, v0

    move-object/from16 v0, v53

    .line 341
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_5e
    return-void

    .line 342
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Landroidx/emoji2/text/l01;Landroidx/emoji2/text/lx;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p1, -0x29efbb21

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/emoji2/text/kt;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroidx/emoji2/text/f4;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 62
    .line 63
    new-instance v1, Landroidx/emoji2/text/ux;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, v2, p1, p0}, Landroidx/emoji2/text/ux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const p1, -0x7e708b4a

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0x186

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/bz0;->j(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/l80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Landroidx/emoji2/text/f2;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, p2, v1, p0}, Landroidx/emoji2/text/f2;-><init>(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v5, -0xf52021523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide v5, -0xf52a21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v2, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide v5, -0xf53221523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, p5

    .line 48
    .line 49
    check-cast v5, Landroidx/emoji2/text/tx;

    .line 50
    .line 51
    const v6, -0x66c39ab8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 55
    .line 56
    .line 57
    const-wide v6, -0xf53821523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v6, 0x2

    .line 74
    :goto_0
    or-int v6, p6, v6

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v7, 0x10

    .line 86
    .line 87
    :goto_1
    or-int/2addr v6, v7

    .line 88
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_2
    or-int/2addr v6, v7

    .line 100
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_3
    or-int/2addr v6, v7

    .line 112
    and-int/lit8 v7, p7, 0x10

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    or-int/lit16 v6, v6, 0x6000

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object/from16 v8, p4

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_4
    or-int/2addr v6, v9

    .line 135
    :goto_5
    and-int/lit16 v9, v6, 0x2493

    .line 136
    .line 137
    const/16 v10, 0x2492

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    if-eq v9, v10, :cond_6

    .line 141
    .line 142
    move v9, v11

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/4 v9, 0x0

    .line 145
    :goto_6
    and-int/2addr v6, v11

    .line 146
    invoke-virtual {v5, v6, v9}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move-object v6, v8

    .line 157
    :goto_7
    sget-object v7, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 158
    .line 159
    const-wide v8, -0xf43521523f22L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroid/content/Context;

    .line 172
    .line 173
    const/16 v8, 0x18

    .line 174
    .line 175
    int-to-float v8, v8

    .line 176
    invoke-static {v8}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-wide v14, Landroidx/emoji2/text/pl2;->d:J

    .line 181
    .line 182
    const/16 v8, 0x8

    .line 183
    .line 184
    int-to-float v8, v8

    .line 185
    const-wide v9, -0xf4e621523f22L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v9, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 198
    .line 199
    if-ne v0, v9, :cond_8

    .line 200
    .line 201
    new-instance v0, Landroidx/emoji2/text/f4;

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    invoke-direct {v0, v9}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 211
    .line 212
    new-instance v9, Landroidx/emoji2/text/uw;

    .line 213
    .line 214
    invoke-direct {v9, v6, v4, v3, v7}, Landroidx/emoji2/text/uw;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Ljava/lang/String;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const v7, 0x56f9d400

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v9, v5}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v9, Landroidx/emoji2/text/u4;

    .line 225
    .line 226
    invoke-direct {v9, v3, v4}, Landroidx/emoji2/text/u4;-><init>(Ljava/lang/String;Landroidx/emoji2/text/sm0;)V

    .line 227
    .line 228
    .line 229
    const v10, -0x16d81ec2

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v9, v5}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v10, Landroidx/emoji2/text/e91;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-direct {v10, v3, v11, v12}, Landroidx/emoji2/text/e91;-><init>(Ljava/lang/String;IB)V

    .line 241
    .line 242
    .line 243
    const v11, 0x323ee7dd

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v10, v5}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v11, Landroidx/emoji2/text/e91;

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    move-object/from16 p4, v0

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {v11, v1, v12, v0}, Landroidx/emoji2/text/e91;-><init>(Ljava/lang/String;IB)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7b55ee7c

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v11, v5}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    new-instance v0, Landroidx/emoji2/text/e91;

    .line 267
    .line 268
    const/4 v12, 0x2

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-direct {v0, v2, v12, v1}, Landroidx/emoji2/text/e91;-><init>(Ljava/lang/String;IB)V

    .line 271
    .line 272
    .line 273
    const v1, -0x3b930ae5

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v5}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/16 v26, 0x180

    .line 281
    .line 282
    const/16 v27, 0x2e04

    .line 283
    .line 284
    move/from16 v22, v8

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    const-wide/16 v20, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const v25, 0x1b6c36

    .line 296
    .line 297
    .line 298
    move-object/from16 v24, v5

    .line 299
    .line 300
    move-object v0, v6

    .line 301
    move-object/from16 v6, p4

    .line 302
    .line 303
    invoke-static/range {v6 .. v27}, Landroidx/emoji2/text/wj1;->a(Landroidx/emoji2/text/sm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JJJJFLandroidx/emoji2/text/l80;Landroidx/emoji2/text/lx;III)V

    .line 304
    .line 305
    .line 306
    move-object v5, v0

    .line 307
    goto :goto_8

    .line 308
    :cond_9
    move-object/from16 v24, v5

    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, Landroidx/emoji2/text/tx;->S()V

    .line 311
    .line 312
    .line 313
    move-object v5, v8

    .line 314
    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    new-instance v0, Landroidx/emoji2/text/ci;

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move/from16 v6, p6

    .line 325
    .line 326
    move/from16 v7, p7

    .line 327
    .line 328
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;II)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_a
    return-void
.end method
