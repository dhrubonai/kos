.class public final synthetic Landroidx/emoji2/text/l82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/emoji2/text/e30;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/emoji2/text/h82;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroidx/emoji2/text/mf1;

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/emoji2/text/e30;ILandroidx/emoji2/text/h82;Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/l82;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/l82;->e:Landroidx/emoji2/text/e30;

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/l82;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/l82;->g:Landroidx/emoji2/text/h82;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/l82;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/l82;->i:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/l82;->j:Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/l82;->k:Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
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
    const-wide v6, -0x18b6721523f22L

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
    const-wide v6, -0x18b6821523f22L

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
    const/4 v7, 0x2

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
    const/4 v6, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, v7

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
    const/4 v14, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-eq v4, v8, :cond_4

    .line 95
    .line 96
    move v4, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v4, v14

    .line 99
    :goto_3
    and-int/lit8 v8, v6, 0x1

    .line 100
    .line 101
    move-object v11, v2

    .line 102
    check-cast v11, Landroidx/emoji2/text/tx;

    .line 103
    .line 104
    invoke-virtual {v11, v8, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_f

    .line 109
    .line 110
    iget-boolean v2, v0, Landroidx/emoji2/text/l82;->d:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    :goto_4
    iget-object v2, v0, Landroidx/emoji2/text/l82;->e:Landroidx/emoji2/text/e30;

    .line 118
    .line 119
    iget v4, v0, Landroidx/emoji2/text/l82;->f:I

    .line 120
    .line 121
    iget-object v8, v0, Landroidx/emoji2/text/l82;->g:Landroidx/emoji2/text/h82;

    .line 122
    .line 123
    iget-object v10, v0, Landroidx/emoji2/text/l82;->h:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v12, v0, Landroidx/emoji2/text/l82;->i:Landroidx/emoji2/text/mf1;

    .line 126
    .line 127
    sget-object v15, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    if-eq v1, v9, :cond_9

    .line 132
    .line 133
    if-eq v1, v7, :cond_6

    .line 134
    .line 135
    const v1, 0x586cf653

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v14}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    const v1, 0x23e1de53

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 150
    .line 151
    .line 152
    const/high16 p2, 0x30000000

    .line 153
    .line 154
    const-wide v13, -0x18a1c21523f22L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-wide v13, -0x18ac221523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v1, v5

    .line 179
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v1, v5

    .line 184
    invoke-virtual {v11, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v1, v5

    .line 189
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    if-ne v5, v15, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v15, Landroidx/emoji2/text/q82;

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move/from16 v20, v4

    .line 202
    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    move-object/from16 v18, v10

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    invoke-direct/range {v15 .. v20}, Landroidx/emoji2/text/q82;-><init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/h82;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v15}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v15

    .line 216
    :cond_8
    move-object v2, v5

    .line 217
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 218
    .line 219
    sget-object v1, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 220
    .line 221
    sget-wide v15, Landroidx/emoji2/text/pl2;->e:J

    .line 222
    .line 223
    sget-wide v17, Landroidx/emoji2/text/et;->e:J

    .line 224
    .line 225
    const-wide/16 v19, 0x0

    .line 226
    .line 227
    const/16 v22, 0xc

    .line 228
    .line 229
    move-object/from16 v21, v11

    .line 230
    .line 231
    invoke-static/range {v15 .. v22}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v10, Landroidx/emoji2/text/ow;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 236
    .line 237
    and-int/lit8 v4, v6, 0x70

    .line 238
    .line 239
    or-int v12, v4, p2

    .line 240
    .line 241
    const/16 v13, 0x1ec

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v6, v1

    .line 249
    invoke-static/range {v2 .. v13}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_9
    move-object v1, v2

    .line 259
    move v2, v4

    .line 260
    move-object v4, v8

    .line 261
    move-object v7, v10

    .line 262
    move-object/from16 v17, v12

    .line 263
    .line 264
    const/high16 p2, 0x30000000

    .line 265
    .line 266
    const v8, 0x23e0fd6f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 270
    .line 271
    .line 272
    const-wide v8, -0x18a4f21523f22L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    const-wide v8, -0x18a7221523f22L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    or-int/2addr v5, v8

    .line 297
    invoke-virtual {v11, v7}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    or-int/2addr v5, v8

    .line 302
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    or-int/2addr v5, v8

    .line 307
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v5, :cond_a

    .line 312
    .line 313
    if-ne v8, v15, :cond_b

    .line 314
    .line 315
    :cond_a
    new-instance v15, Landroidx/emoji2/text/q82;

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move-object/from16 v16, v1

    .line 320
    .line 321
    move/from16 v19, v2

    .line 322
    .line 323
    move-object/from16 v20, v4

    .line 324
    .line 325
    move-object/from16 v18, v7

    .line 326
    .line 327
    invoke-direct/range {v15 .. v21}, Landroidx/emoji2/text/q82;-><init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroid/content/Context;ILjava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v15}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v8, v15

    .line 334
    :cond_b
    move-object v2, v8

    .line 335
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 336
    .line 337
    sget-object v1, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 338
    .line 339
    sget-wide v15, Landroidx/emoji2/text/pl2;->b:J

    .line 340
    .line 341
    sget-wide v17, Landroidx/emoji2/text/pl2;->c:J

    .line 342
    .line 343
    const-wide/16 v19, 0x0

    .line 344
    .line 345
    const/16 v22, 0xc

    .line 346
    .line 347
    move-object/from16 v21, v11

    .line 348
    .line 349
    invoke-static/range {v15 .. v22}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v10, Landroidx/emoji2/text/ow;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 354
    .line 355
    and-int/lit8 v4, v6, 0x70

    .line 356
    .line 357
    or-int v12, v4, p2

    .line 358
    .line 359
    const/16 v13, 0x1ec

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object v6, v1

    .line 367
    invoke-static/range {v2 .. v13}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_c
    move-object v1, v2

    .line 377
    move v2, v4

    .line 378
    move-object v4, v8

    .line 379
    move-object v7, v10

    .line 380
    move-object v8, v12

    .line 381
    const/high16 p2, 0x30000000

    .line 382
    .line 383
    const v10, 0x5812b82e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v10}, Landroidx/emoji2/text/tx;->X(I)V

    .line 387
    .line 388
    .line 389
    const-wide v12, -0x18bec21523f22L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v12, v13, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-interface {v8}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    xor-int/2addr v9, v10

    .line 408
    sget-object v10, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 409
    .line 410
    move-object v10, v15

    .line 411
    sget-wide v15, Landroidx/emoji2/text/pl2;->a:J

    .line 412
    .line 413
    const-wide/16 v19, 0x0

    .line 414
    .line 415
    const/16 v22, 0xe

    .line 416
    .line 417
    const-wide/16 v17, 0x0

    .line 418
    .line 419
    move-object/from16 v21, v11

    .line 420
    .line 421
    invoke-static/range {v15 .. v22}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    move-object/from16 v12, v21

    .line 426
    .line 427
    const-wide v13, -0x18ba521523f22L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    or-int/2addr v5, v13

    .line 444
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    or-int/2addr v5, v13

    .line 449
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    or-int/2addr v5, v13

    .line 454
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    if-nez v5, :cond_d

    .line 459
    .line 460
    if-ne v13, v10, :cond_e

    .line 461
    .line 462
    :cond_d
    new-instance v15, Landroidx/emoji2/text/l2;

    .line 463
    .line 464
    iget-object v5, v0, Landroidx/emoji2/text/l82;->j:Landroidx/emoji2/text/mf1;

    .line 465
    .line 466
    iget-object v10, v0, Landroidx/emoji2/text/l82;->k:Landroidx/emoji2/text/mf1;

    .line 467
    .line 468
    move-object/from16 v16, v1

    .line 469
    .line 470
    move/from16 v19, v2

    .line 471
    .line 472
    move-object/from16 v20, v4

    .line 473
    .line 474
    move-object/from16 v21, v5

    .line 475
    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    move-object/from16 v17, v8

    .line 479
    .line 480
    move-object/from16 v22, v10

    .line 481
    .line 482
    invoke-direct/range {v15 .. v22}, Landroidx/emoji2/text/l2;-><init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroid/content/Context;ILandroidx/emoji2/text/h82;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v15}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v13, v15

    .line 489
    :cond_e
    move-object v2, v13

    .line 490
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 491
    .line 492
    new-instance v1, Landroidx/emoji2/text/h2;

    .line 493
    .line 494
    const/4 v4, 0x3

    .line 495
    invoke-direct {v1, v4, v8}, Landroidx/emoji2/text/h2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 496
    .line 497
    .line 498
    const v4, 0x5de12367

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v1, v12}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    and-int/lit8 v1, v6, 0x70

    .line 506
    .line 507
    or-int v1, v1, p2

    .line 508
    .line 509
    const/16 v13, 0x1e8

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    move v4, v9

    .line 515
    const/4 v9, 0x0

    .line 516
    move-object v6, v11

    .line 517
    move-object v11, v12

    .line 518
    move v12, v1

    .line 519
    invoke-static/range {v2 .. v13}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_f
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->S()V

    .line 528
    .line 529
    .line 530
    :goto_5
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 531
    .line 532
    return-object v1
.end method
