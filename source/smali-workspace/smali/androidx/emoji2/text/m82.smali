.class public final synthetic Landroidx/emoji2/text/m82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/e30;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/emoji2/text/mf1;

.field public final synthetic h:Landroidx/emoji2/text/mf1;

.field public final synthetic i:Landroidx/emoji2/text/mf1;

.field public final synthetic j:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/m82;->d:Landroidx/emoji2/text/e30;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/m82;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput p1, p0, Landroidx/emoji2/text/m82;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/m82;->g:Landroidx/emoji2/text/mf1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/m82;->h:Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/m82;->i:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/m82;->j:Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Landroidx/emoji2/text/nd1;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide v6, -0x18aec21523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v3, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide v6, -0x18af121523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v6, v4, 0x6

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v6, 0x2

    .line 66
    :goto_0
    or-int/2addr v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v4

    .line 69
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v4, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v6, v4

    .line 88
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 89
    .line 90
    const/16 v8, 0x92

    .line 91
    .line 92
    if-eq v4, v8, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    :goto_3
    and-int/lit8 v8, v6, 0x1

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Landroidx/emoji2/text/tx;

    .line 101
    .line 102
    invoke-virtual {v11, v8, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/emoji2/text/m82;->d:Landroidx/emoji2/text/e30;

    .line 109
    .line 110
    iget-object v4, v0, Landroidx/emoji2/text/m82;->e:Landroid/content/Context;

    .line 111
    .line 112
    iget v8, v0, Landroidx/emoji2/text/m82;->f:I

    .line 113
    .line 114
    iget-object v10, v0, Landroidx/emoji2/text/m82;->g:Landroidx/emoji2/text/mf1;

    .line 115
    .line 116
    iget-object v12, v0, Landroidx/emoji2/text/m82;->h:Landroidx/emoji2/text/mf1;

    .line 117
    .line 118
    sget-object v15, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const v1, -0x1d6e93f8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 126
    .line 127
    .line 128
    move-object v1, v10

    .line 129
    const/16 p1, 0x1

    .line 130
    .line 131
    const-wide v9, -0x1957521523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroidx/emoji2/text/n92;->f(Landroidx/emoji2/text/mf1;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    xor-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    sget-object v10, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 146
    .line 147
    move-object v10, v15

    .line 148
    sget-wide v15, Landroidx/emoji2/text/pl2;->e:J

    .line 149
    .line 150
    sget-wide v17, Landroidx/emoji2/text/et;->e:J

    .line 151
    .line 152
    const-wide/16 v19, 0x0

    .line 153
    .line 154
    const/16 v22, 0xc

    .line 155
    .line 156
    move-object/from16 v21, v11

    .line 157
    .line 158
    invoke-static/range {v15 .. v22}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    move-object/from16 v15, v21

    .line 163
    .line 164
    const/high16 p3, 0x30000000

    .line 165
    .line 166
    const-wide v13, -0x1952d21523f22L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    or-int/2addr v5, v13

    .line 183
    invoke-virtual {v15, v8}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    or-int/2addr v5, v13

    .line 188
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    if-ne v13, v10, :cond_6

    .line 195
    .line 196
    :cond_5
    move-object/from16 v21, v15

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v2, v15

    .line 200
    goto :goto_5

    .line 201
    :goto_4
    new-instance v15, Landroidx/emoji2/text/l2;

    .line 202
    .line 203
    iget-object v5, v0, Landroidx/emoji2/text/m82;->i:Landroidx/emoji2/text/mf1;

    .line 204
    .line 205
    iget-object v10, v0, Landroidx/emoji2/text/m82;->j:Landroidx/emoji2/text/mf1;

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    move/from16 v16, v8

    .line 214
    .line 215
    move-object/from16 v22, v10

    .line 216
    .line 217
    move-object/from16 v20, v12

    .line 218
    .line 219
    move-object/from16 v2, v21

    .line 220
    .line 221
    move-object/from16 v21, v5

    .line 222
    .line 223
    invoke-direct/range {v15 .. v22}, Landroidx/emoji2/text/l2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v13, v15

    .line 230
    :goto_5
    check-cast v13, Landroidx/emoji2/text/sm0;

    .line 231
    .line 232
    new-instance v4, Landroidx/emoji2/text/h2;

    .line 233
    .line 234
    invoke-direct {v4, v7, v1}, Landroidx/emoji2/text/h2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 235
    .line 236
    .line 237
    const v1, 0x47b2ca9b

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4, v2}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    and-int/lit8 v1, v6, 0x70

    .line 245
    .line 246
    or-int v12, v1, p3

    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    move-object v2, v13

    .line 251
    const/16 v13, 0x1e8

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    move v4, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v6, v11

    .line 259
    move-object/from16 v11, v21

    .line 260
    .line 261
    invoke-static/range {v2 .. v13}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_7
    move v7, v8

    .line 271
    move-object v1, v10

    .line 272
    move-object v8, v12

    .line 273
    move-object v10, v15

    .line 274
    const/16 p1, 0x1

    .line 275
    .line 276
    const/high16 p3, 0x30000000

    .line 277
    .line 278
    const v9, -0x1d5399fe

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->X(I)V

    .line 282
    .line 283
    .line 284
    const-wide v12, -0x195d721523f22L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v12, v13, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Landroidx/emoji2/text/n92;->f(Landroidx/emoji2/text/mf1;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    xor-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    sget-object v12, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 299
    .line 300
    sget-wide v15, Landroidx/emoji2/text/pl2;->b:J

    .line 301
    .line 302
    sget-wide v17, Landroidx/emoji2/text/pl2;->c:J

    .line 303
    .line 304
    const-wide/16 v19, 0x0

    .line 305
    .line 306
    const/16 v22, 0xc

    .line 307
    .line 308
    move-object/from16 v21, v11

    .line 309
    .line 310
    invoke-static/range {v15 .. v22}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move-object/from16 v12, v21

    .line 315
    .line 316
    const-wide v13, -0x1958f21523f22L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    or-int/2addr v5, v13

    .line 333
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    or-int/2addr v5, v13

    .line 338
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-nez v5, :cond_8

    .line 343
    .line 344
    if-ne v13, v10, :cond_9

    .line 345
    .line 346
    :cond_8
    new-instance v15, Landroidx/emoji2/text/q82;

    .line 347
    .line 348
    const/16 v21, 0x2

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    move/from16 v19, v7

    .line 357
    .line 358
    move-object/from16 v20, v8

    .line 359
    .line 360
    invoke-direct/range {v15 .. v21}, Landroidx/emoji2/text/q82;-><init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroid/content/Context;ILjava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v15}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v13, v15

    .line 367
    :cond_9
    move-object v2, v13

    .line 368
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 369
    .line 370
    new-instance v4, Landroidx/emoji2/text/h2;

    .line 371
    .line 372
    const/4 v5, 0x5

    .line 373
    invoke-direct {v4, v5, v1}, Landroidx/emoji2/text/h2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 374
    .line 375
    .line 376
    const v1, -0xa167f0e

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v4, v12}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    and-int/lit8 v1, v6, 0x70

    .line 384
    .line 385
    or-int v1, v1, p3

    .line 386
    .line 387
    const/16 v13, 0x1e8

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    move v4, v9

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object v6, v11

    .line 395
    move-object v11, v12

    .line 396
    move v12, v1

    .line 397
    invoke-static/range {v2 .. v13}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_a
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->S()V

    .line 406
    .line 407
    .line 408
    :goto_6
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 409
    .line 410
    return-object v1
.end method
