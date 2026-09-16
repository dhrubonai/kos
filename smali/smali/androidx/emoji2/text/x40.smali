.class public final synthetic Landroidx/emoji2/text/x40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/x40;->d:I

    iput-boolean p2, p0, Landroidx/emoji2/text/x40;->e:Z

    iput-object p3, p0, Landroidx/emoji2/text/x40;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/emoji2/text/sm0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Landroidx/emoji2/text/x40;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/emoji2/text/x40;->e:Z

    iput-object p2, p0, Landroidx/emoji2/text/x40;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/x40;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Landroidx/emoji2/text/x40;->e:Z

    .line 9
    .line 10
    sget-object v6, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/emoji2/text/x40;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Landroidx/emoji2/text/sm0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x31

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v5, v7, v1, v2}, Landroidx/emoji2/text/nz0;->k(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    move-object v9, v7

    .line 41
    check-cast v9, Landroidx/emoji2/text/um0;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-wide v7, -0xba5121523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object v10, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7, v8, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v7, v5, 0x3

    .line 66
    .line 67
    if-eq v7, v3, :cond_0

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 71
    .line 72
    move-object v13, v1

    .line 73
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 74
    .line 75
    invoke-virtual {v13, v3, v2}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-wide v15, Landroidx/emoji2/text/et;->e:J

    .line 82
    .line 83
    sget-wide v17, Landroidx/emoji2/text/vz0;->a:J

    .line 84
    .line 85
    sget-wide v19, Landroidx/emoji2/text/et;->j:J

    .line 86
    .line 87
    sget-wide v23, Landroidx/emoji2/text/vz0;->j:J

    .line 88
    .line 89
    sget-wide v25, Landroidx/emoji2/text/vz0;->h:J

    .line 90
    .line 91
    sget-wide v27, Landroidx/emoji2/text/vz0;->q:J

    .line 92
    .line 93
    sget v1, Landroidx/emoji2/text/sh2;->a:F

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    invoke-static {v13, v1}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    const/16 v1, 0x27

    .line 102
    .line 103
    invoke-static {v13, v1}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v29

    .line 107
    const/16 v2, 0x23

    .line 108
    .line 109
    invoke-static {v13, v2}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    sget-object v4, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 120
    .line 121
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/emoji2/text/kt;

    .line 126
    .line 127
    iget-wide v7, v5, Landroidx/emoji2/text/kt;->p:J

    .line 128
    .line 129
    invoke-static {v2, v3, v7, v8}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v31

    .line 133
    const/16 v2, 0x12

    .line 134
    .line 135
    invoke-static {v13, v2}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    const v3, 0x3df5c28f    # 0.12f

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v7, v8}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/emoji2/text/kt;

    .line 151
    .line 152
    iget-wide v10, v5, Landroidx/emoji2/text/kt;->p:J

    .line 153
    .line 154
    invoke-static {v7, v8, v10, v11}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v33

    .line 158
    invoke-static {v13, v2}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    const v5, 0x3ec28f5c    # 0.38f

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v7, v8}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Landroidx/emoji2/text/kt;

    .line 174
    .line 175
    iget-wide v10, v10, Landroidx/emoji2/text/kt;->p:J

    .line 176
    .line 177
    invoke-static {v7, v8, v10, v11}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v37

    .line 181
    invoke-static {v13, v2}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v5, v7, v8}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroidx/emoji2/text/kt;

    .line 194
    .line 195
    iget-wide v10, v10, Landroidx/emoji2/text/kt;->p:J

    .line 196
    .line 197
    invoke-static {v7, v8, v10, v11}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v39

    .line 201
    invoke-static {v13, v1}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-static {v3, v7, v8}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Landroidx/emoji2/text/kt;

    .line 214
    .line 215
    iget-wide v10, v10, Landroidx/emoji2/text/kt;->p:J

    .line 216
    .line 217
    invoke-static {v7, v8, v10, v11}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v41

    .line 221
    invoke-static {v13, v2}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-static {v3, v7, v8}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroidx/emoji2/text/kt;

    .line 234
    .line 235
    iget-wide v7, v7, Landroidx/emoji2/text/kt;->p:J

    .line 236
    .line 237
    invoke-static {v2, v3, v7, v8}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v43

    .line 241
    invoke-static {v13, v1}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-static {v5, v1, v2}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroidx/emoji2/text/kt;

    .line 254
    .line 255
    iget-wide v3, v3, Landroidx/emoji2/text/kt;->p:J

    .line 256
    .line 257
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v45

    .line 261
    new-instance v14, Landroidx/emoji2/text/qh2;

    .line 262
    .line 263
    move-wide/from16 v35, v19

    .line 264
    .line 265
    invoke-direct/range {v14 .. v46}, Landroidx/emoji2/text/qh2;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/16 v15, 0x5c

    .line 270
    .line 271
    iget-boolean v8, v0, Landroidx/emoji2/text/x40;->e:Z

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v12, v14

    .line 276
    move v14, v1

    .line 277
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/a;->a(ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/qh2;Landroidx/emoji2/text/lx;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 282
    .line 283
    .line 284
    :goto_0
    return-object v6

    .line 285
    :pswitch_1
    check-cast v7, Landroidx/emoji2/text/dn0;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 290
    .line 291
    move-object/from16 v8, p2

    .line 292
    .line 293
    check-cast v8, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    sget-object v9, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 300
    .line 301
    const-wide v10, -0xe7121523f22L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    and-int/lit8 v10, v8, 0x3

    .line 310
    .line 311
    if-eq v10, v3, :cond_2

    .line 312
    .line 313
    move v10, v4

    .line 314
    goto :goto_1

    .line 315
    :cond_2
    move v10, v2

    .line 316
    :goto_1
    and-int/2addr v4, v8

    .line 317
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 318
    .line 319
    invoke-virtual {v1, v4, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_5

    .line 324
    .line 325
    if-eqz v5, :cond_3

    .line 326
    .line 327
    const v4, -0x1d192595

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 331
    .line 332
    .line 333
    const-wide v7, -0xef721523f22L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v7, v8, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    const v4, 0x7f0f023b

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 349
    .line 350
    .line 351
    :goto_2
    move-object v11, v4

    .line 352
    goto :goto_3

    .line 353
    :cond_3
    const v4, -0x1d17a633

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v7, Landroidx/emoji2/text/dn0;->f:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :goto_3
    if-eqz v5, :cond_4

    .line 366
    .line 367
    sget-wide v4, Landroidx/emoji2/text/et;->i:J

    .line 368
    .line 369
    :goto_4
    move-wide v13, v4

    .line 370
    goto :goto_5

    .line 371
    :cond_4
    sget-wide v4, Landroidx/emoji2/text/et;->e:J

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_5
    const/16 v2, 0x8

    .line 375
    .line 376
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v15

    .line 380
    sget-object v18, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 381
    .line 382
    int-to-float v2, v2

    .line 383
    int-to-float v3, v3

    .line 384
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 385
    .line 386
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const v33, 0x1ffd0

    .line 393
    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const-wide/16 v20, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const-wide/16 v23, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const v31, 0x30c30

    .line 416
    .line 417
    .line 418
    move-object/from16 v30, v1

    .line 419
    .line 420
    invoke-static/range {v11 .. v33}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_5
    move-object/from16 v30, v1

    .line 425
    .line 426
    invoke-virtual/range {v30 .. v30}, Landroidx/emoji2/text/tx;->S()V

    .line 427
    .line 428
    .line 429
    :goto_6
    return-object v6

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
