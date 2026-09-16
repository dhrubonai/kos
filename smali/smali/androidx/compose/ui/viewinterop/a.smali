.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public static final a(ILandroidx/emoji2/text/lx;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v9, Landroidx/emoji2/text/j7;->s:Landroidx/emoji2/text/j7;

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 12
    .line 13
    const v1, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    and-int/lit16 v2, v0, 0xc00

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0x6000

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v1, 0x2493

    .line 86
    .line 87
    const/16 v4, 0x2492

    .line 88
    .line 89
    if-eq v2, v4, :cond_8

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v2, 0x0

    .line 94
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v10, v4, v2}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    iget-wide v4, v10, Landroidx/emoji2/text/tx;->T:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 109
    .line 110
    invoke-interface {v8, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 121
    .line 122
    invoke-interface {v2, v5}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v4}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v10, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-object v2, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 135
    .line 136
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Landroidx/emoji2/text/j70;

    .line 142
    .line 143
    sget-object v2, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 144
    .line 145
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/emoji2/text/q01;

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Landroidx/emoji2/text/o71;->a:Landroidx/emoji2/text/wu1;

    .line 156
    .line 157
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/emoji2/text/v51;

    .line 162
    .line 163
    sget-object v6, Landroidx/emoji2/text/r71;->a:Landroidx/emoji2/text/wu1;

    .line 164
    .line 165
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroidx/emoji2/text/m32;

    .line 170
    .line 171
    const v7, 0x4e5e438f    # 9.3224237E8f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v1, 0xe

    .line 178
    .line 179
    iget-wide v11, v10, Landroidx/emoji2/text/tx;->T:J

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sget-object v11, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Landroid/content/Context;

    .line 192
    .line 193
    move-object v12, v4

    .line 194
    invoke-static {v10}, Landroidx/emoji2/text/jm;->J(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/qx;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move/from16 v16, v1

    .line 199
    .line 200
    sget-object v1, Landroidx/emoji2/text/a32;->a:Landroidx/emoji2/text/jf2;

    .line 201
    .line 202
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroidx/emoji2/text/y22;

    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    sget-object v2, Landroidx/emoji2/text/t8;->f:Landroidx/emoji2/text/jf2;

    .line 211
    .line 212
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    and-int/lit8 v19, v16, 0xe

    .line 223
    .line 224
    move-object/from16 v20, v5

    .line 225
    .line 226
    xor-int/lit8 v5, v19, 0x6

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    if-le v5, v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    :cond_9
    and-int/lit8 v5, v16, 0x6

    .line 240
    .line 241
    if-ne v5, v6, :cond_b

    .line 242
    .line 243
    :cond_a
    const/4 v5, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v5, 0x0

    .line 246
    :goto_6
    or-int v5, v18, v5

    .line 247
    .line 248
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    or-int/2addr v5, v6

    .line 253
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    or-int/2addr v5, v6

    .line 258
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v5, v6

    .line 263
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    or-int/2addr v5, v6

    .line 268
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 275
    .line 276
    if-ne v6, v5, :cond_d

    .line 277
    .line 278
    :cond_c
    move-object v5, v1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move-object/from16 v11, v17

    .line 281
    .line 282
    move-object/from16 v8, v19

    .line 283
    .line 284
    move-object/from16 v0, v20

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_7
    new-instance v1, Landroidx/emoji2/text/xc;

    .line 288
    .line 289
    move v6, v7

    .line 290
    move-object/from16 v8, v19

    .line 291
    .line 292
    move-object/from16 v0, v20

    .line 293
    .line 294
    move-object v7, v2

    .line 295
    move-object v2, v11

    .line 296
    move-object/from16 v11, v17

    .line 297
    .line 298
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/xc;-><init>(Landroid/content/Context;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/qx;Landroidx/emoji2/text/y22;ILandroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v6, v1

    .line 305
    :goto_8
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 306
    .line 307
    const/16 v1, 0x7d

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-virtual {v10, v1, v4, v2, v2}, Landroidx/emoji2/text/tx;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v4, v10, Landroidx/emoji2/text/tx;->r:Z

    .line 315
    .line 316
    iget-boolean v1, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 325
    .line 326
    .line 327
    :goto_9
    sget-object v1, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 333
    .line 334
    invoke-static {v10, v12, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Landroidx/emoji2/text/wc;->h:Landroidx/emoji2/text/wc;

    .line 338
    .line 339
    invoke-static {v10, v14, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Landroidx/emoji2/text/wc;->i:Landroidx/emoji2/text/wc;

    .line 343
    .line 344
    invoke-static {v10, v15, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Landroidx/emoji2/text/wc;->j:Landroidx/emoji2/text/wc;

    .line 348
    .line 349
    invoke-static {v10, v0, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroidx/emoji2/text/wc;->k:Landroidx/emoji2/text/wc;

    .line 353
    .line 354
    invoke-static {v10, v8, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroidx/emoji2/text/wc;->l:Landroidx/emoji2/text/wc;

    .line 358
    .line 359
    invoke-static {v10, v11, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 363
    .line 364
    iget-boolean v1, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 365
    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_10

    .line 381
    .line 382
    :cond_f
    invoke-static {v13, v10, v13, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    sget-object v0, Landroidx/emoji2/text/wc;->f:Landroidx/emoji2/text/wc;

    .line 386
    .line 387
    invoke-static {v10, v9, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Landroidx/emoji2/text/wc;->g:Landroidx/emoji2/text/wc;

    .line 391
    .line 392
    invoke-static {v10, v9, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 405
    .line 406
    .line 407
    :goto_a
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    new-instance v1, Landroidx/emoji2/text/o9;

    .line 414
    .line 415
    move/from16 v2, p0

    .line 416
    .line 417
    move-object/from16 v8, p3

    .line 418
    .line 419
    invoke-direct {v1, v3, v8, v2}, Landroidx/emoji2/text/o9;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;I)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/j7;->s:Landroidx/emoji2/text/j7;

    .line 2
    .line 3
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    const v1, -0x6a521d79

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p4

    .line 21
    or-int/lit16 v1, v1, 0x180

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x93

    .line 24
    .line 25
    const/16 v3, 0x92

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p3, v3, v2}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    and-int/lit8 p2, v1, 0xe

    .line 41
    .line 42
    or-int/lit16 p2, p2, 0x6c30

    .line 43
    .line 44
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/viewinterop/a;->a(ILandroidx/emoji2/text/lx;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 50
    .line 51
    .line 52
    move-object v4, p2

    .line 53
    :goto_2
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v1, Landroidx/emoji2/text/o8;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move v5, p4

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ym0;II)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/js2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/e11;->q:Landroidx/emoji2/text/js2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
