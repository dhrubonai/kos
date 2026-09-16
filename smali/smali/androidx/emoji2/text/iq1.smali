.class public final synthetic Landroidx/emoji2/text/iq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/sm0;

.field public final synthetic f:Landroidx/emoji2/text/mf1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/se1;Landroid/content/Context;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/iq1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/iq1;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/iq1;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/iq1;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/iq1;->e:Landroidx/emoji2/text/sm0;

    iput-object p5, p0, Landroidx/emoji2/text/iq1;->j:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/emoji2/text/iq1;->f:Landroidx/emoji2/text/mf1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/kt;Ljava/util/List;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/iq1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/iq1;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/iq1;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/iq1;->e:Landroidx/emoji2/text/sm0;

    iput-object p4, p0, Landroidx/emoji2/text/iq1;->j:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/iq1;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/emoji2/text/iq1;->f:Landroidx/emoji2/text/mf1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/iq1;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 8
    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    sget-object v6, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v10, v0, Landroidx/emoji2/text/iq1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Landroidx/emoji2/text/iq1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Landroidx/emoji2/text/iq1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Landroidx/emoji2/text/iq1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v12, Landroidx/emoji2/text/se1;

    .line 30
    .line 31
    check-cast v11, Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v16, v10

    .line 34
    .line 35
    check-cast v16, Landroidx/emoji2/text/sm0;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Landroidx/emoji2/text/xt;

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    check-cast v10, Landroidx/emoji2/text/lx;

    .line 44
    .line 45
    move-object/from16 v17, p3

    .line 46
    .line 47
    check-cast v17, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    const/16 v18, 0x14

    .line 54
    .line 55
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 p1, v10

    .line 58
    .line 59
    const/16 v25, 0xc

    .line 60
    .line 61
    const-wide v9, -0x1c7c721523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v1, v9}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide v9, -0x1c7ca21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, v17, 0x11

    .line 82
    .line 83
    if-eq v1, v7, :cond_0

    .line 84
    .line 85
    move v1, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    and-int/lit8 v9, v17, 0x1

    .line 89
    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 93
    .line 94
    invoke-virtual {v10, v9, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_10

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v49, 0x0

    .line 108
    .line 109
    sget-object v15, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 110
    .line 111
    const-wide v7, -0x1c64321523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    sget-object v7, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 120
    .line 121
    invoke-static {v7, v15, v10, v5}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-wide v7, -0x1c67921523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-wide v7, v10, Landroidx/emoji2/text/tx;->T:J

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v10, v9}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v15, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v15, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 153
    .line 154
    move-object/from16 p1, v15

    .line 155
    .line 156
    const-wide v14, -0x1c63e21523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v14, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 168
    .line 169
    if-eqz v14, :cond_1

    .line 170
    .line 171
    move-object/from16 v14, p1

    .line 172
    .line 173
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move-object/from16 v14, p1

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v15, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 183
    .line 184
    invoke-static {v10, v5, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 188
    .line 189
    invoke-static {v10, v8, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 193
    .line 194
    move-object/from16 v50, v2

    .line 195
    .line 196
    iget-boolean v2, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 197
    .line 198
    if-nez v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v51, v13

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v2, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    move-object/from16 v51, v13

    .line 218
    .line 219
    :goto_2
    invoke-static {v7, v10, v7, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    sget-object v2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 223
    .line 224
    invoke-static {v10, v9, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    move-object v9, v11

    .line 228
    move-object v7, v12

    .line 229
    const-wide v11, -0x1c6f121523f22L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    const-wide v11, -0x1c69521523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    sget-object v11, Landroidx/emoji2/text/lh;->e:Landroidx/emoji2/text/hh;

    .line 252
    .line 253
    sget-object v13, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 254
    .line 255
    move/from16 p1, v1

    .line 256
    .line 257
    const-wide v0, -0x1c12d21523f22L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x36

    .line 266
    .line 267
    invoke-static {v11, v13, v10, v0}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v1, v6

    .line 272
    move-object/from16 p2, v7

    .line 273
    .line 274
    const-wide v6, -0x1c1e621523f22L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    iget-wide v6, v10, Landroidx/emoji2/text/tx;->T:J

    .line 283
    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v10, v12}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const-wide v12, -0x1c19f21523f22L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v12, v13, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v12, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 308
    .line 309
    if-eqz v12, :cond_4

    .line 310
    .line 311
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-static {v10, v0, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v7, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 325
    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v0, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    :cond_5
    invoke-static {v6, v10, v6, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-static {v10, v11, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    const-wide v6, -0x1c05e21523f22L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    const-wide v6, -0x1c07421523f22L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    const v0, 0x7f0f01f2

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v0}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    sget-wide v28, Landroidx/emoji2/text/pl2;->b:J

    .line 372
    .line 373
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v30

    .line 377
    sget-object v33, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 378
    .line 379
    invoke-static/range {v49 .. v49}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v35

    .line 383
    const/16 v47, 0x0

    .line 384
    .line 385
    const v48, 0x1ff52

    .line 386
    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const/16 v34, 0x0

    .line 393
    .line 394
    const/16 v37, 0x0

    .line 395
    .line 396
    const-wide/16 v38, 0x0

    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    const/16 v41, 0x0

    .line 401
    .line 402
    const/16 v42, 0x0

    .line 403
    .line 404
    const/16 v43, 0x0

    .line 405
    .line 406
    const/16 v44, 0x0

    .line 407
    .line 408
    const v46, 0xc30c00

    .line 409
    .line 410
    .line 411
    move-object/from16 v45, v10

    .line 412
    .line 413
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 414
    .line 415
    .line 416
    move/from16 v0, p1

    .line 417
    .line 418
    move-wide/from16 v6, v28

    .line 419
    .line 420
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    sget-object v21, Landroidx/emoji2/text/lw;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 425
    .line 426
    const v23, 0x30030

    .line 427
    .line 428
    .line 429
    const/16 v24, 0x1c

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move-object/from16 v22, v45

    .line 438
    .line 439
    invoke-static/range {v16 .. v24}, Landroidx/emoji2/text/ex2;->f(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/rt0;Landroidx/emoji2/text/se1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v10, v16

    .line 443
    .line 444
    move-object/from16 v11, v22

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    invoke-virtual {v11, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 448
    .line 449
    .line 450
    const/16 v12, 0x8

    .line 451
    .line 452
    int-to-float v12, v12

    .line 453
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v11, v12}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 458
    .line 459
    .line 460
    const v12, 0x7f0f01f5

    .line 461
    .line 462
    .line 463
    filled-new-array/range {v51 .. v51}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/n6;->h0(I[Ljava/lang/Object;Landroidx/emoji2/text/lx;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v26

    .line 471
    sget-wide v28, Landroidx/emoji2/text/vz0;->j:J

    .line 472
    .line 473
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v30

    .line 477
    sget-object v12, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 478
    .line 479
    new-instance v13, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 480
    .line 481
    invoke-direct {v13, v12}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/el;)V

    .line 482
    .line 483
    .line 484
    const v48, 0x1fff0

    .line 485
    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const-wide/16 v35, 0x0

    .line 490
    .line 491
    const/16 v46, 0xc00

    .line 492
    .line 493
    move-object/from16 v45, v11

    .line 494
    .line 495
    move-object/from16 v27, v13

    .line 496
    .line 497
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v17, v9

    .line 501
    .line 502
    move-wide/from16 v11, v28

    .line 503
    .line 504
    move-object/from16 v13, v45

    .line 505
    .line 506
    const/16 v9, 0x10

    .line 507
    .line 508
    int-to-float v9, v9

    .line 509
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v13, v9}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 514
    .line 515
    .line 516
    move-wide/from16 v18, v11

    .line 517
    .line 518
    const/high16 v9, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    const/16 v9, 0x96

    .line 525
    .line 526
    int-to-float v9, v9

    .line 527
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    move/from16 v11, v25

    .line 532
    .line 533
    int-to-float v11, v11

    .line 534
    invoke-static {v11}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-static {v9, v12}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    move-object/from16 v16, v1

    .line 543
    .line 544
    sget-wide v0, Landroidx/emoji2/text/pl2;->e:J

    .line 545
    .line 546
    sget-object v12, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 547
    .line 548
    invoke-static {v9, v0, v1, v12}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/4 v12, 0x1

    .line 553
    int-to-float v1, v12

    .line 554
    move-object/from16 v20, v10

    .line 555
    .line 556
    sget-wide v9, Landroidx/emoji2/text/vz0;->q:J

    .line 557
    .line 558
    invoke-static {v11}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-static {v0, v1, v9, v10, v12}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-wide v9, -0x1c03421523f22L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    sget-object v1, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 579
    .line 580
    move/from16 v9, v49

    .line 581
    .line 582
    invoke-static {v1, v9}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-wide v9, -0x1c0dd21523f22L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    iget-wide v9, v13, Landroidx/emoji2/text/tx;->T:J

    .line 595
    .line 596
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-static {v13, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move/from16 v21, v11

    .line 609
    .line 610
    const-wide v11, -0x1c09221523f22L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->b0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v11, v13, Landroidx/emoji2/text/tx;->S:Z

    .line 622
    .line 623
    if-eqz v11, :cond_7

    .line 624
    .line 625
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_7
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->l0()V

    .line 630
    .line 631
    .line 632
    :goto_4
    invoke-static {v13, v1, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v10, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v1, v13, Landroidx/emoji2/text/tx;->S:Z

    .line 639
    .line 640
    if-nez v1, :cond_8

    .line 641
    .line 642
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_9

    .line 655
    .line 656
    :cond_8
    invoke-static {v9, v13, v9, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 657
    .line 658
    .line 659
    :cond_9
    invoke-static {v13, v0, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    const-wide v0, -0x1c35521523f22L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    const-wide v0, -0x1c36a21523f22L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    iget-object v1, v0, Landroidx/emoji2/text/iq1;->f:Landroidx/emoji2/text/mf1;

    .line 681
    .line 682
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v5, 0xe

    .line 693
    .line 694
    if-nez v2, :cond_a

    .line 695
    .line 696
    const v2, -0x2461aa0d

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 700
    .line 701
    .line 702
    const-wide v8, -0x1c32921523f22L

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    const v2, 0x7f0f01f1

    .line 711
    .line 712
    .line 713
    invoke-static {v13, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v26

    .line 717
    sget-wide v8, Landroidx/emoji2/text/et;->c:J

    .line 718
    .line 719
    const/high16 v2, 0x3f000000    # 0.5f

    .line 720
    .line 721
    invoke-static {v2, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v28

    .line 725
    invoke-static {v5}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v30

    .line 729
    const/16 v47, 0x0

    .line 730
    .line 731
    const v48, 0x1fff2

    .line 732
    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    const/16 v32, 0x0

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const/16 v34, 0x0

    .line 741
    .line 742
    const-wide/16 v35, 0x0

    .line 743
    .line 744
    const/16 v37, 0x0

    .line 745
    .line 746
    const-wide/16 v38, 0x0

    .line 747
    .line 748
    const/16 v40, 0x0

    .line 749
    .line 750
    const/16 v41, 0x0

    .line 751
    .line 752
    const/16 v42, 0x0

    .line 753
    .line 754
    const/16 v43, 0x0

    .line 755
    .line 756
    const/16 v44, 0x0

    .line 757
    .line 758
    const/16 v46, 0xd80

    .line 759
    .line 760
    move-object/from16 v45, v13

    .line 761
    .line 762
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 763
    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_a
    const/4 v9, 0x0

    .line 771
    const v2, -0x245decce

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 778
    .line 779
    .line 780
    :goto_5
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move-object/from16 v26, v2

    .line 785
    .line 786
    check-cast v26, Ljava/lang/String;

    .line 787
    .line 788
    new-instance v30, Landroidx/emoji2/text/gl2;

    .line 789
    .line 790
    sget-wide v28, Landroidx/emoji2/text/et;->e:J

    .line 791
    .line 792
    invoke-static {v5}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v8

    .line 796
    const-wide/16 v36, 0x0

    .line 797
    .line 798
    const v38, 0xfffffc

    .line 799
    .line 800
    .line 801
    const/16 v32, 0x0

    .line 802
    .line 803
    const-wide/16 v33, 0x0

    .line 804
    .line 805
    const/16 v35, 0x0

    .line 806
    .line 807
    move-object/from16 v27, v30

    .line 808
    .line 809
    move-wide/from16 v30, v8

    .line 810
    .line 811
    invoke-direct/range {v27 .. v38}, Landroidx/emoji2/text/gl2;-><init>(JJLandroidx/emoji2/text/zl0;JIJI)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v30, v27

    .line 815
    .line 816
    new-instance v2, Landroidx/emoji2/text/kd2;

    .line 817
    .line 818
    invoke-direct {v2, v6, v7}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 819
    .line 820
    .line 821
    sget-object v28, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 822
    .line 823
    const-wide v5, -0x1c3ce21523f22L

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    if-ne v5, v3, :cond_b

    .line 836
    .line 837
    new-instance v5, Landroidx/emoji2/text/g40;

    .line 838
    .line 839
    const/4 v6, 0x4

    .line 840
    invoke-direct {v5, v6, v1}, Landroidx/emoji2/text/g40;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_b
    move-object/from16 v27, v5

    .line 847
    .line 848
    check-cast v27, Landroidx/emoji2/text/um0;

    .line 849
    .line 850
    const v41, 0x301b0

    .line 851
    .line 852
    .line 853
    const v42, 0xbfd8

    .line 854
    .line 855
    .line 856
    const/16 v29, 0x0

    .line 857
    .line 858
    const/16 v31, 0x0

    .line 859
    .line 860
    const/16 v32, 0x0

    .line 861
    .line 862
    const/16 v33, 0x0

    .line 863
    .line 864
    const/16 v34, 0x0

    .line 865
    .line 866
    const/16 v35, 0x0

    .line 867
    .line 868
    const/16 v36, 0x0

    .line 869
    .line 870
    const/16 v37, 0x0

    .line 871
    .line 872
    const/16 v39, 0x0

    .line 873
    .line 874
    move-object/from16 v38, v2

    .line 875
    .line 876
    move-object/from16 v40, v13

    .line 877
    .line 878
    invoke-static/range {v26 .. v42}, Landroidx/emoji2/text/xk;->a(Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/gl2;Landroidx/emoji2/text/oz0;Landroidx/emoji2/text/kz0;ZIILandroidx/emoji2/text/pt;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/kd2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v45, v40

    .line 882
    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v5, "/255"

    .line 902
    .line 903
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v26

    .line 910
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    const/16 v5, 0xff

    .line 921
    .line 922
    if-ne v2, v5, :cond_c

    .line 923
    .line 924
    sget-wide v28, Landroidx/emoji2/text/pl2;->a:J

    .line 925
    .line 926
    goto :goto_6

    .line 927
    :cond_c
    move-wide/from16 v28, v18

    .line 928
    .line 929
    :goto_6
    const/16 v2, 0xa

    .line 930
    .line 931
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v30

    .line 935
    sget-object v2, Landroidx/emoji2/text/dd0;->m:Landroidx/emoji2/text/gl;

    .line 936
    .line 937
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 938
    .line 939
    move-object/from16 v6, v16

    .line 940
    .line 941
    invoke-virtual {v5, v6, v2}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    .line 942
    .line 943
    .line 944
    move-result-object v27

    .line 945
    const/16 v47, 0x0

    .line 946
    .line 947
    const v48, 0x1fff0

    .line 948
    .line 949
    .line 950
    const/16 v32, 0x0

    .line 951
    .line 952
    const/16 v33, 0x0

    .line 953
    .line 954
    const/16 v34, 0x0

    .line 955
    .line 956
    const-wide/16 v35, 0x0

    .line 957
    .line 958
    const/16 v37, 0x0

    .line 959
    .line 960
    const-wide/16 v38, 0x0

    .line 961
    .line 962
    const/16 v40, 0x0

    .line 963
    .line 964
    const/16 v41, 0x0

    .line 965
    .line 966
    const/16 v42, 0x0

    .line 967
    .line 968
    const/16 v43, 0x0

    .line 969
    .line 970
    const/16 v44, 0x0

    .line 971
    .line 972
    const/16 v46, 0xc00

    .line 973
    .line 974
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v13, v45

    .line 978
    .line 979
    const/4 v12, 0x1

    .line 980
    invoke-virtual {v13, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 981
    .line 982
    .line 983
    move/from16 v2, p1

    .line 984
    .line 985
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v13, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-lez v2, :cond_d

    .line 1003
    .line 1004
    const/4 v15, 0x1

    .line 1005
    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_d
    const/4 v15, 0x0

    .line 1009
    goto :goto_7

    .line 1010
    :goto_8
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const/16 v5, 0x32

    .line 1015
    .line 1016
    int-to-float v5, v5

    .line 1017
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object/from16 v7, p2

    .line 1022
    .line 1023
    invoke-static {v2, v7}, Landroidx/emoji2/text/a01;->R(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/yw0;)Landroidx/emoji2/text/nd1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static/range {v21 .. v21}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    sget-object v6, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 1032
    .line 1033
    sget-wide v8, Landroidx/emoji2/text/pl2;->a:J

    .line 1034
    .line 1035
    const v6, 0x3e99999a    # 0.3f

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v30

    .line 1042
    const/16 v33, 0xa

    .line 1043
    .line 1044
    const-wide/16 v28, 0x0

    .line 1045
    .line 1046
    move-wide/from16 v26, v8

    .line 1047
    .line 1048
    move-object/from16 v32, v13

    .line 1049
    .line 1050
    invoke-static/range {v26 .. v33}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    const-wide v8, -0x1c3f721523f22L

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v9, v17

    .line 1063
    .line 1064
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    move-object/from16 v8, v51

    .line 1069
    .line 1070
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    or-int/2addr v4, v10

    .line 1075
    iget-object v10, v0, Landroidx/emoji2/text/iq1;->e:Landroidx/emoji2/text/sm0;

    .line 1076
    .line 1077
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    or-int/2addr v4, v11

    .line 1082
    move-object/from16 v11, v20

    .line 1083
    .line 1084
    invoke-virtual {v13, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    or-int/2addr v4, v12

    .line 1089
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    if-nez v4, :cond_e

    .line 1094
    .line 1095
    if-ne v12, v3, :cond_f

    .line 1096
    .line 1097
    :cond_e
    new-instance v16, Landroidx/emoji2/text/g22;

    .line 1098
    .line 1099
    move-object/from16 v21, v1

    .line 1100
    .line 1101
    move-object/from16 v18, v8

    .line 1102
    .line 1103
    move-object/from16 v17, v9

    .line 1104
    .line 1105
    move-object/from16 v19, v10

    .line 1106
    .line 1107
    move-object/from16 v20, v11

    .line 1108
    .line 1109
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/g22;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v12, v16

    .line 1113
    .line 1114
    invoke-virtual {v13, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_f
    move-object/from16 v16, v12

    .line 1118
    .line 1119
    check-cast v16, Landroidx/emoji2/text/sm0;

    .line 1120
    .line 1121
    sget-object v24, Landroidx/emoji2/text/lw;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1122
    .line 1123
    const/high16 v26, 0x36000000

    .line 1124
    .line 1125
    const/16 v27, 0xe0

    .line 1126
    .line 1127
    const/16 v21, 0x0

    .line 1128
    .line 1129
    const/16 v22, 0x0

    .line 1130
    .line 1131
    move-object/from16 v17, v2

    .line 1132
    .line 1133
    move-object/from16 v19, v5

    .line 1134
    .line 1135
    move-object/from16 v20, v6

    .line 1136
    .line 1137
    move-object/from16 v23, v7

    .line 1138
    .line 1139
    move-object/from16 v25, v13

    .line 1140
    .line 1141
    move/from16 v18, v15

    .line 1142
    .line 1143
    invoke-static/range {v16 .. v27}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v12, 0x1

    .line 1147
    invoke-virtual {v13, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_9

    .line 1151
    :cond_10
    move-object/from16 v50, v2

    .line 1152
    .line 1153
    move-object v13, v10

    .line 1154
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 1155
    .line 1156
    .line 1157
    :goto_9
    return-object v50

    .line 1158
    :pswitch_0
    move-object/from16 v50, v2

    .line 1159
    .line 1160
    const/16 v18, 0x14

    .line 1161
    .line 1162
    check-cast v13, Ljava/util/List;

    .line 1163
    .line 1164
    check-cast v11, Landroidx/emoji2/text/um0;

    .line 1165
    .line 1166
    check-cast v10, Landroidx/emoji2/text/kt;

    .line 1167
    .line 1168
    check-cast v12, Ljava/util/List;

    .line 1169
    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Landroidx/emoji2/text/xt;

    .line 1173
    .line 1174
    move-object/from16 v2, p2

    .line 1175
    .line 1176
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1177
    .line 1178
    move-object/from16 v4, p3

    .line 1179
    .line 1180
    check-cast v4, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    const-string v7, "$this$ModalBottomSheet"

    .line 1187
    .line 1188
    invoke-static {v1, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    and-int/lit8 v1, v4, 0x11

    .line 1192
    .line 1193
    const/16 v9, 0x10

    .line 1194
    .line 1195
    if-ne v1, v9, :cond_11

    .line 1196
    .line 1197
    move-object v1, v2

    .line 1198
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-nez v4, :cond_12

    .line 1205
    .line 1206
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1207
    .line 1208
    goto :goto_a

    .line 1209
    :cond_12
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 1210
    .line 1211
    .line 1212
    move-object v1, v0

    .line 1213
    goto/16 :goto_11

    .line 1214
    .line 1215
    :goto_a
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    int-to-float v1, v9

    .line 1220
    const/4 v7, 0x0

    .line 1221
    const/4 v8, 0x2

    .line 1222
    invoke-static {v4, v1, v7, v8}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v19

    .line 1226
    const/16 v1, 0x16

    .line 1227
    .line 1228
    int-to-float v1, v1

    .line 1229
    const/16 v24, 0x7

    .line 1230
    .line 1231
    const/16 v20, 0x0

    .line 1232
    .line 1233
    const/16 v21, 0x0

    .line 1234
    .line 1235
    const/16 v22, 0x0

    .line 1236
    .line 1237
    move/from16 v23, v1

    .line 1238
    .line 1239
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    sget-object v4, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 1244
    .line 1245
    sget-object v9, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 1246
    .line 1247
    const/4 v14, 0x0

    .line 1248
    invoke-static {v4, v9, v2, v14}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v15

    .line 1252
    invoke-static {v2}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v14

    .line 1256
    move-object v7, v2

    .line 1257
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 1258
    .line 1259
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    invoke-static {v2, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    sget-object v16, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1268
    .line 1269
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v17, v12

    .line 1278
    .line 1279
    iget-boolean v12, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 1280
    .line 1281
    if-eqz v12, :cond_13

    .line 1282
    .line 1283
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_b

    .line 1287
    :cond_13
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 1288
    .line 1289
    .line 1290
    :goto_b
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1291
    .line 1292
    invoke-static {v2, v15, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v15, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1296
    .line 1297
    invoke-static {v2, v8, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v8, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1301
    .line 1302
    move-object/from16 v19, v11

    .line 1303
    .line 1304
    iget-boolean v11, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 1305
    .line 1306
    if-nez v11, :cond_14

    .line 1307
    .line 1308
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    move-object/from16 v20, v13

    .line 1313
    .line 1314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    invoke-static {v11, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    if-nez v11, :cond_15

    .line 1323
    .line 1324
    goto :goto_c

    .line 1325
    :cond_14
    move-object/from16 v20, v13

    .line 1326
    .line 1327
    :goto_c
    invoke-static {v14, v7, v14, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_15
    sget-object v11, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1331
    .line 1332
    invoke-static {v2, v1, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v1, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 1336
    .line 1337
    sget-object v13, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 1338
    .line 1339
    const/16 v14, 0x30

    .line 1340
    .line 1341
    invoke-static {v13, v1, v2, v14}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-static {v2}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v13

    .line 1349
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    move-object/from16 v16, v3

    .line 1354
    .line 1355
    invoke-static {v2, v6}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 1360
    .line 1361
    .line 1362
    iget-boolean v0, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 1363
    .line 1364
    if-eqz v0, :cond_16

    .line 1365
    .line 1366
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_d

    .line 1370
    :cond_16
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 1371
    .line 1372
    .line 1373
    :goto_d
    invoke-static {v2, v1, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v14, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1377
    .line 1378
    .line 1379
    iget-boolean v0, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 1380
    .line 1381
    if-nez v0, :cond_17

    .line 1382
    .line 1383
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_18

    .line 1396
    .line 1397
    :cond_17
    invoke-static {v13, v7, v13, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_18
    invoke-static {v2, v3, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 1404
    .line 1405
    invoke-static {v0, v6}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const/4 v14, 0x0

    .line 1410
    invoke-static {v4, v9, v2, v14}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-static {v2}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-static {v2, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 1427
    .line 1428
    .line 1429
    iget-boolean v9, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 1430
    .line 1431
    if-eqz v9, :cond_19

    .line 1432
    .line 1433
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_e

    .line 1437
    :cond_19
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 1438
    .line 1439
    .line 1440
    :goto_e
    invoke-static {v2, v1, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2, v4, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1444
    .line 1445
    .line 1446
    iget-boolean v1, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 1447
    .line 1448
    if-nez v1, :cond_1a

    .line 1449
    .line 1450
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-nez v1, :cond_1b

    .line 1463
    .line 1464
    :cond_1a
    invoke-static {v3, v7, v3, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_1b
    invoke-static {v2, v0, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1468
    .line 1469
    .line 1470
    iget-wide v0, v10, Landroidx/emoji2/text/kt;->q:J

    .line 1471
    .line 1472
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v30

    .line 1476
    sget-object v33, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 1477
    .line 1478
    const/16 v47, 0x0

    .line 1479
    .line 1480
    const v48, 0x1ffd2

    .line 1481
    .line 1482
    .line 1483
    const-string v26, "Module Manager"

    .line 1484
    .line 1485
    const/16 v27, 0x0

    .line 1486
    .line 1487
    const/16 v32, 0x0

    .line 1488
    .line 1489
    const/16 v34, 0x0

    .line 1490
    .line 1491
    const-wide/16 v35, 0x0

    .line 1492
    .line 1493
    const/16 v37, 0x0

    .line 1494
    .line 1495
    const-wide/16 v38, 0x0

    .line 1496
    .line 1497
    const/16 v40, 0x0

    .line 1498
    .line 1499
    const/16 v41, 0x0

    .line 1500
    .line 1501
    const/16 v42, 0x0

    .line 1502
    .line 1503
    const/16 v43, 0x0

    .line 1504
    .line 1505
    const/16 v44, 0x0

    .line 1506
    .line 1507
    const v46, 0x30c06

    .line 1508
    .line 1509
    .line 1510
    move-wide/from16 v28, v0

    .line 1511
    .line 1512
    move-object/from16 v45, v2

    .line 1513
    .line 1514
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    const-string v0, " discovered module(s)"

    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v26

    .line 1538
    iget-wide v0, v10, Landroidx/emoji2/text/kt;->s:J

    .line 1539
    .line 1540
    const/16 v25, 0xc

    .line 1541
    .line 1542
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v30

    .line 1546
    const v48, 0x1fff2

    .line 1547
    .line 1548
    .line 1549
    const/16 v33, 0x0

    .line 1550
    .line 1551
    const/16 v46, 0xc00

    .line 1552
    .line 1553
    move-wide/from16 v28, v0

    .line 1554
    .line 1555
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v0, v45

    .line 1559
    .line 1560
    const/4 v1, 0x1

    .line 1561
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v1, Landroidx/emoji2/text/mq1;

    .line 1565
    .line 1566
    const/4 v14, 0x0

    .line 1567
    invoke-direct {v1, v10, v14}, Landroidx/emoji2/text/mq1;-><init>(Landroidx/emoji2/text/kt;I)V

    .line 1568
    .line 1569
    .line 1570
    const v2, -0x680613c7

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v32

    .line 1577
    const/high16 v34, 0x30000000

    .line 1578
    .line 1579
    const/16 v35, 0x1fe

    .line 1580
    .line 1581
    move-object/from16 v1, p0

    .line 1582
    .line 1583
    iget-object v2, v1, Landroidx/emoji2/text/iq1;->e:Landroidx/emoji2/text/sm0;

    .line 1584
    .line 1585
    const/16 v28, 0x0

    .line 1586
    .line 1587
    const/16 v29, 0x0

    .line 1588
    .line 1589
    const/16 v30, 0x0

    .line 1590
    .line 1591
    const/16 v31, 0x0

    .line 1592
    .line 1593
    move-object/from16 v33, v0

    .line 1594
    .line 1595
    move-object/from16 v26, v2

    .line 1596
    .line 1597
    invoke-static/range {v26 .. v35}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v2, 0x1

    .line 1601
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1602
    .line 1603
    .line 1604
    const/16 v2, 0xc

    .line 1605
    .line 1606
    int-to-float v2, v2

    .line 1607
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-static {v0, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v3, v1, Landroidx/emoji2/text/iq1;->f:Landroidx/emoji2/text/mf1;

    .line 1615
    .line 1616
    invoke-interface {v3}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    move-object/from16 v13, v16

    .line 1627
    .line 1628
    if-ne v9, v13, :cond_1c

    .line 1629
    .line 1630
    new-instance v9, Landroidx/emoji2/text/g40;

    .line 1631
    .line 1632
    const/4 v14, 0x2

    .line 1633
    invoke-direct {v9, v14, v3}, Landroidx/emoji2/text/g40;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_1c
    check-cast v9, Landroidx/emoji2/text/um0;

    .line 1640
    .line 1641
    const/16 v3, 0x1b0

    .line 1642
    .line 1643
    const-string v14, "Search modules and targets"

    .line 1644
    .line 1645
    invoke-static {v4, v14, v9, v0, v3}, Landroidx/emoji2/text/n6;->A(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-static {v0, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-eqz v2, :cond_20

    .line 1660
    .line 1661
    const v2, 0x1b9ad1f1

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1665
    .line 1666
    .line 1667
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1668
    .line 1669
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    const/16 v3, 0x2a

    .line 1674
    .line 1675
    int-to-float v3, v3

    .line 1676
    const/4 v4, 0x1

    .line 1677
    const/4 v6, 0x0

    .line 1678
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    sget-object v3, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 1683
    .line 1684
    const/4 v14, 0x0

    .line 1685
    invoke-static {v3, v14}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-static {v0}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    invoke-static {v0, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 1702
    .line 1703
    .line 1704
    iget-boolean v9, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 1705
    .line 1706
    if-eqz v9, :cond_1d

    .line 1707
    .line 1708
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_f

    .line 1712
    :cond_1d
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 1713
    .line 1714
    .line 1715
    :goto_f
    invoke-static {v0, v3, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0, v6, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1719
    .line 1720
    .line 1721
    iget-boolean v3, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 1722
    .line 1723
    if-nez v3, :cond_1e

    .line 1724
    .line 1725
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-nez v3, :cond_1f

    .line 1738
    .line 1739
    :cond_1e
    invoke-static {v4, v7, v4, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_1f
    invoke-static {v0, v2, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1743
    .line 1744
    .line 1745
    iget-wide v2, v10, Landroidx/emoji2/text/kt;->s:J

    .line 1746
    .line 1747
    const/16 v4, 0xd

    .line 1748
    .line 1749
    invoke-static {v4}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v30

    .line 1753
    const/16 v47, 0x0

    .line 1754
    .line 1755
    const v48, 0x1fff2

    .line 1756
    .line 1757
    .line 1758
    const-string v26, "No KOS modules found"

    .line 1759
    .line 1760
    const/16 v27, 0x0

    .line 1761
    .line 1762
    const/16 v32, 0x0

    .line 1763
    .line 1764
    const/16 v33, 0x0

    .line 1765
    .line 1766
    const/16 v34, 0x0

    .line 1767
    .line 1768
    const-wide/16 v35, 0x0

    .line 1769
    .line 1770
    const/16 v37, 0x0

    .line 1771
    .line 1772
    const-wide/16 v38, 0x0

    .line 1773
    .line 1774
    const/16 v40, 0x0

    .line 1775
    .line 1776
    const/16 v41, 0x0

    .line 1777
    .line 1778
    const/16 v42, 0x0

    .line 1779
    .line 1780
    const/16 v43, 0x0

    .line 1781
    .line 1782
    const/16 v44, 0x0

    .line 1783
    .line 1784
    const/16 v46, 0xc06

    .line 1785
    .line 1786
    move-object/from16 v45, v0

    .line 1787
    .line 1788
    move-wide/from16 v28, v2

    .line 1789
    .line 1790
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v12, 0x1

    .line 1794
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v14, 0x0

    .line 1798
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_10

    .line 1802
    :cond_20
    move-object/from16 v45, v0

    .line 1803
    .line 1804
    const/4 v12, 0x1

    .line 1805
    const v0, 0x1b9fafe0    # 2.6418E-22f

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v0, 0x208

    .line 1812
    .line 1813
    int-to-float v0, v0

    .line 1814
    const/4 v2, 0x0

    .line 1815
    invoke-static {v6, v2, v0, v12}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v34

    .line 1819
    const/4 v0, 0x6

    .line 1820
    int-to-float v0, v0

    .line 1821
    invoke-static {v0}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v29

    .line 1825
    move-object/from16 v0, v20

    .line 1826
    .line 1827
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    move-object/from16 v11, v19

    .line 1832
    .line 1833
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    or-int/2addr v2, v3

    .line 1838
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    if-nez v2, :cond_21

    .line 1843
    .line 1844
    if-ne v3, v13, :cond_22

    .line 1845
    .line 1846
    :cond_21
    new-instance v3, Landroidx/emoji2/text/nq1;

    .line 1847
    .line 1848
    const/4 v14, 0x0

    .line 1849
    invoke-direct {v3, v0, v11, v14}, Landroidx/emoji2/text/nq1;-><init>(Ljava/util/List;Landroidx/emoji2/text/um0;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_22
    move-object/from16 v32, v3

    .line 1856
    .line 1857
    check-cast v32, Landroidx/emoji2/text/um0;

    .line 1858
    .line 1859
    const/16 v26, 0x6006

    .line 1860
    .line 1861
    const/16 v27, 0xee

    .line 1862
    .line 1863
    const/16 v28, 0x0

    .line 1864
    .line 1865
    const/16 v31, 0x0

    .line 1866
    .line 1867
    const/16 v33, 0x0

    .line 1868
    .line 1869
    const/16 v35, 0x0

    .line 1870
    .line 1871
    const/16 v36, 0x0

    .line 1872
    .line 1873
    move-object/from16 v30, v45

    .line 1874
    .line 1875
    invoke-static/range {v26 .. v36}, Landroidx/emoji2/text/nz0;->e(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v14, 0x0

    .line 1879
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1880
    .line 1881
    .line 1882
    const/4 v12, 0x1

    .line 1883
    :goto_10
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1884
    .line 1885
    .line 1886
    :goto_11
    return-object v50

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
