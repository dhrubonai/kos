.class public final synthetic Landroidx/emoji2/text/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/e30;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/h82;

.field public final synthetic h:Landroidx/emoji2/text/mf1;

.field public final synthetic i:Landroidx/emoji2/text/mf1;

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Landroidx/emoji2/text/ad2;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/ad2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/g2;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/g2;->e:Landroidx/emoji2/text/e30;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/g2;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/emoji2/text/g2;->g:Landroidx/emoji2/text/h82;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/emoji2/text/g2;->h:Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/emoji2/text/g2;->i:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/emoji2/text/g2;->j:Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/g2;->k:Landroidx/emoji2/text/ad2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/xt;

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
    const-wide v5, -0xac0721523f22L

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
    const-wide v5, -0xac1721523f22L

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
    const/16 v5, 0x10

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v1, v5, :cond_0

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    and-int/2addr v3, v6

    .line 52
    move-object v13, v2

    .line 53
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 54
    .line 55
    invoke-virtual {v13, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget v1, v0, Landroidx/emoji2/text/g2;->d:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0f0022

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v13}, Landroidx/emoji2/text/n6;->h0(I[Ljava/lang/Object;Landroidx/emoji2/text/lx;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-wide v9, Landroidx/emoji2/text/vz0;->j:J

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const v29, 0x1fff2

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object/from16 v26, v13

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const-wide/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v27, 0xc00

    .line 116
    .line 117
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v13, v26

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 126
    .line 127
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v13, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {v2}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide v7, -0xacaa21523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroidx/emoji2/text/dd0;->n:Landroidx/emoji2/text/fl;

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    invoke-static {v2, v5, v13, v7}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-wide v7, -0xaf6721523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-wide v7, v13, Landroidx/emoji2/text/tx;->T:J

    .line 165
    .line 166
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v13, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v9, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 184
    .line 185
    const-wide v10, -0xaf1c21523f22L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->b0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v10, v13, Landroidx/emoji2/text/tx;->S:Z

    .line 197
    .line 198
    if-eqz v10, :cond_1

    .line 199
    .line 200
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->l0()V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 208
    .line 209
    invoke-static {v13, v2, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 213
    .line 214
    invoke-static {v13, v7, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 218
    .line 219
    iget-boolean v7, v13, Landroidx/emoji2/text/tx;->S:Z

    .line 220
    .line 221
    if-nez v7, :cond_2

    .line 222
    .line 223
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v7, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_3

    .line 236
    .line 237
    :cond_2
    invoke-static {v5, v13, v5, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    sget-object v2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 241
    .line 242
    invoke-static {v13, v8, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const-wide v7, -0xafdf21523f22L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-wide v7, -0xaff521523f22L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    const v2, 0x7f0f002d

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-wide v8, -0xae5821523f22L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v5, v0, Landroidx/emoji2/text/g2;->h:Landroidx/emoji2/text/mf1;

    .line 281
    .line 282
    sget-object v8, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 283
    .line 284
    if-ne v2, v8, :cond_4

    .line 285
    .line 286
    new-instance v2, Landroidx/emoji2/text/j2;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-direct {v2, v9, v5}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 296
    .line 297
    sget-object v9, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 298
    .line 299
    move-object v10, v9

    .line 300
    invoke-static {v10, v3}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object v11, v10

    .line 305
    sget-object v10, Landroidx/emoji2/text/uz0;->e:Landroidx/emoji2/text/uz0;

    .line 306
    .line 307
    const/16 v14, 0xc30

    .line 308
    .line 309
    const/16 v15, 0x30

    .line 310
    .line 311
    move-object v12, v11

    .line 312
    const/4 v11, 0x0

    .line 313
    move-object/from16 v16, v12

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move-object v6, v8

    .line 317
    move-object v8, v2

    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    invoke-static/range {v7 .. v15}, Landroidx/emoji2/text/a01;->a(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uz0;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/lx;II)V

    .line 321
    .line 322
    .line 323
    const v7, 0x7f0f0044

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v7}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-wide v8, -0xae0221523f22L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Landroidx/emoji2/text/g2;->e:Landroidx/emoji2/text/e30;

    .line 339
    .line 340
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iget-object v9, v0, Landroidx/emoji2/text/g2;->f:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    or-int/2addr v8, v10

    .line 351
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    or-int/2addr v8, v10

    .line 356
    iget-object v10, v0, Landroidx/emoji2/text/g2;->g:Landroidx/emoji2/text/h82;

    .line 357
    .line 358
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    or-int/2addr v8, v11

    .line 363
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-nez v8, :cond_5

    .line 368
    .line 369
    if-ne v11, v6, :cond_6

    .line 370
    .line 371
    :cond_5
    new-instance v14, Landroidx/emoji2/text/k2;

    .line 372
    .line 373
    iget-object v6, v0, Landroidx/emoji2/text/g2;->i:Landroidx/emoji2/text/mf1;

    .line 374
    .line 375
    iget-object v8, v0, Landroidx/emoji2/text/g2;->j:Landroidx/emoji2/text/mf1;

    .line 376
    .line 377
    iget-object v11, v0, Landroidx/emoji2/text/g2;->k:Landroidx/emoji2/text/ad2;

    .line 378
    .line 379
    move v15, v1

    .line 380
    move-object/from16 v17, v4

    .line 381
    .line 382
    move-object/from16 v18, v5

    .line 383
    .line 384
    move-object/from16 v19, v6

    .line 385
    .line 386
    move-object/from16 v20, v8

    .line 387
    .line 388
    move-object/from16 v16, v9

    .line 389
    .line 390
    move-object/from16 v21, v10

    .line 391
    .line 392
    move-object/from16 v22, v11

    .line 393
    .line 394
    invoke-direct/range {v14 .. v22}, Landroidx/emoji2/text/k2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/ad2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v11, v14

    .line 401
    :cond_6
    move-object v8, v11

    .line 402
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 403
    .line 404
    invoke-static {v2, v3}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v10, Landroidx/emoji2/text/uz0;->f:Landroidx/emoji2/text/uz0;

    .line 409
    .line 410
    const/16 v14, 0xc00

    .line 411
    .line 412
    const/16 v15, 0x30

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    invoke-static/range {v7 .. v15}, Landroidx/emoji2/text/a01;->a(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uz0;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/lx;II)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_7
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 425
    .line 426
    .line 427
    :goto_2
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 428
    .line 429
    return-object v1
.end method
