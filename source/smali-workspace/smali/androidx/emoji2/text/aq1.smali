.class public final synthetic Landroidx/emoji2/text/aq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/aq1;->d:I

    iput-object p3, p0, Landroidx/emoji2/text/aq1;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/emoji2/text/aq1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/emoji2/text/qe2;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/aq1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/aq1;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/aq1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/w70;II)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput p3, p0, Landroidx/emoji2/text/aq1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/aq1;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/aq1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/aq1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/aq1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/qe2;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v5, -0x346521523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x3

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v8

    .line 44
    :goto_0
    and-int/2addr v3, v7

    .line 45
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    const v3, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    sget-object v5, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 57
    .line 58
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v6, 0x140

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->o(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v6, 0x18

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v3, v9}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-wide v9, Landroidx/emoji2/text/pl2;->d:J

    .line 81
    .line 82
    sget-object v11, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 83
    .line 84
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    int-to-float v9, v7

    .line 89
    sget-wide v12, Landroidx/emoji2/text/vz0;->q:J

    .line 90
    .line 91
    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v3, v9, v12, v13, v10}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-wide v12, -0x34d021523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v12, v13, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    sget-object v10, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 108
    .line 109
    invoke-static {v10, v8}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-wide v13, -0x34f921523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-wide v13, v2, Landroidx/emoji2/text/tx;->T:J

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v2, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v15, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v15, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 141
    .line 142
    const-wide v7, -0x34be21523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 154
    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v7, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 165
    .line 166
    invoke-static {v2, v12, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 170
    .line 171
    invoke-static {v2, v14, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 175
    .line 176
    iget-boolean v14, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 177
    .line 178
    if-nez v14, :cond_2

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    move-object/from16 v32, v1

    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v14, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object/from16 v32, v1

    .line 198
    .line 199
    :goto_2
    invoke-static {v13, v2, v13, v12}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 203
    .line 204
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const-wide v13, -0x377121523f22L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const-wide v13, -0x371621523f22L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    sget-object v3, Landroidx/emoji2/text/dd0;->f:Landroidx/emoji2/text/gl;

    .line 224
    .line 225
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 226
    .line 227
    invoke-virtual {v13, v5, v3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/16 v14, -0x28

    .line 232
    .line 233
    int-to-float v14, v14

    .line 234
    move/from16 v16, v9

    .line 235
    .line 236
    move-object/from16 v17, v10

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    int-to-float v10, v9

    .line 240
    invoke-static {v3, v10, v14}, Landroidx/compose/foundation/layout/a;->g(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v10, 0x78

    .line 245
    .line 246
    int-to-float v10, v10

    .line 247
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-wide v9, Landroidx/emoji2/text/pl2;->b:J

    .line 252
    .line 253
    const v14, 0x3d4ccccd    # 0.05f

    .line 254
    .line 255
    .line 256
    move-object/from16 v18, v13

    .line 257
    .line 258
    invoke-static {v14, v9, v10}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    move-wide/from16 v19, v9

    .line 263
    .line 264
    sget-object v10, Landroidx/emoji2/text/s12;->a:Landroidx/emoji2/text/r12;

    .line 265
    .line 266
    invoke-static {v3, v13, v14, v10}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static {v3, v2, v9}, Landroidx/emoji2/text/qm;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0x20

    .line 275
    .line 276
    int-to-float v3, v3

    .line 277
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v13, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 282
    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    move-object v14, v11

    .line 286
    const-wide v10, -0x37cf21523f22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    sget-object v10, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 295
    .line 296
    const/16 v11, 0x30

    .line 297
    .line 298
    invoke-static {v10, v13, v2, v11}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object v11, v14

    .line 303
    const-wide v13, -0x378521523f22L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    iget-wide v13, v2, Landroidx/emoji2/text/tx;->T:J

    .line 312
    .line 313
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v2, v9}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    move-object/from16 v33, v5

    .line 326
    .line 327
    move/from16 v34, v6

    .line 328
    .line 329
    const-wide v5, -0x37ba21523f22L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v5, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 341
    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-static {v2, v10, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v14, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v5, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 358
    .line 359
    if-nez v5, :cond_5

    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_6

    .line 374
    .line 375
    :cond_5
    invoke-static {v13, v2, v13, v12}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    invoke-static {v2, v9, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    const-wide v5, -0x367d21523f22L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    const-wide v5, -0x361121523f22L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    const v5, 0x7f0f00a0

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v5}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const/16 v5, 0x14

    .line 405
    .line 406
    invoke-static {v5}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    move/from16 v5, v16

    .line 411
    .line 412
    sget-object v16, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 413
    .line 414
    move-object v10, v11

    .line 415
    move-object/from16 v22, v18

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    move-wide/from16 v44, v19

    .line 419
    .line 420
    move-object/from16 v20, v12

    .line 421
    .line 422
    move-wide/from16 v11, v44

    .line 423
    .line 424
    invoke-static {v6}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v18

    .line 428
    const/16 v6, 0x1c

    .line 429
    .line 430
    invoke-static {v6}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v23

    .line 434
    new-instance v6, Landroidx/emoji2/text/ti2;

    .line 435
    .line 436
    move-object/from16 v25, v10

    .line 437
    .line 438
    const/4 v10, 0x3

    .line 439
    invoke-direct {v6, v10}, Landroidx/emoji2/text/ti2;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const/16 v30, 0x6

    .line 443
    .line 444
    const v31, 0x1f912

    .line 445
    .line 446
    .line 447
    move/from16 v26, v10

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    move-object/from16 v27, v15

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 v28, v17

    .line 454
    .line 455
    sget-object v17, Landroidx/emoji2/text/vh2;->c:Landroidx/emoji2/text/un0;

    .line 456
    .line 457
    move-object/from16 v29, v22

    .line 458
    .line 459
    move-wide/from16 v44, v23

    .line 460
    .line 461
    move-object/from16 v24, v21

    .line 462
    .line 463
    move-wide/from16 v21, v44

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    move-object/from16 v35, v24

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    move-object/from16 v36, v25

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    move/from16 v37, v26

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    move-object/from16 v38, v27

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    move-object/from16 v39, v29

    .line 484
    .line 485
    const v29, 0xc30c00

    .line 486
    .line 487
    .line 488
    move-object/from16 v40, v28

    .line 489
    .line 490
    move-object/from16 v28, v2

    .line 491
    .line 492
    move-object/from16 v2, v20

    .line 493
    .line 494
    move-object/from16 v20, v6

    .line 495
    .line 496
    move-object/from16 v6, v40

    .line 497
    .line 498
    move-object/from16 v40, v35

    .line 499
    .line 500
    move-object/from16 v41, v39

    .line 501
    .line 502
    move/from16 v35, v5

    .line 503
    .line 504
    move-object/from16 v5, v38

    .line 505
    .line 506
    invoke-static/range {v9 .. v31}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v9, v28

    .line 510
    .line 511
    move-object/from16 v10, v33

    .line 512
    .line 513
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v9, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    const-wide v14, -0x36a121523f22L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-static {v6, v14}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    move-wide/from16 v19, v11

    .line 540
    .line 541
    const-wide v11, -0x315621523f22L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    iget-wide v11, v9, Landroidx/emoji2/text/tx;->T:J

    .line 550
    .line 551
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v9, v13}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    move-object/from16 v33, v1

    .line 564
    .line 565
    const-wide v0, -0x310f21523f22L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v0, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 577
    .line 578
    if-eqz v0, :cond_7

    .line 579
    .line 580
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_7
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 585
    .line 586
    .line 587
    :goto_4
    invoke-static {v9, v15, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v12, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 594
    .line 595
    if-nez v0, :cond_9

    .line 596
    .line 597
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_8

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_8
    :goto_5
    move-object/from16 v0, v33

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_9
    :goto_6
    invoke-static {v11, v9, v11, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :goto_7
    invoke-static {v9, v13, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    const-wide v11, -0x31ce21523f22L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    const-wide v11, -0x31e721523f22L

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    move-object/from16 v11, p0

    .line 644
    .line 645
    iget v12, v11, Landroidx/emoji2/text/aq1;->e:I

    .line 646
    .line 647
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const/16 v12, 0x25

    .line 651
    .line 652
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget-wide v11, Landroidx/emoji2/text/et;->e:J

    .line 660
    .line 661
    const/16 v33, 0x12

    .line 662
    .line 663
    invoke-static/range {v33 .. v33}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    sget-object v15, Landroidx/emoji2/text/dd0;->j:Landroidx/emoji2/text/gl;

    .line 668
    .line 669
    move-object/from16 v3, v41

    .line 670
    .line 671
    invoke-virtual {v3, v10, v15}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v15, Landroidx/emoji2/text/xl0;

    .line 676
    .line 677
    move-object/from16 v18, v1

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    invoke-direct {v15, v1}, Landroidx/emoji2/text/xl0;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const/16 v30, 0x0

    .line 684
    .line 685
    const v31, 0x1ff80

    .line 686
    .line 687
    .line 688
    move-object/from16 v28, v9

    .line 689
    .line 690
    move-object/from16 v9, v18

    .line 691
    .line 692
    move-wide/from16 v20, v19

    .line 693
    .line 694
    const-wide/16 v18, 0x0

    .line 695
    .line 696
    move-wide/from16 v21, v20

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    move-wide/from16 v23, v21

    .line 701
    .line 702
    const-wide/16 v21, 0x0

    .line 703
    .line 704
    move-wide/from16 v24, v23

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    move-wide/from16 v25, v24

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    move-wide/from16 v26, v25

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    move-wide/from16 v38, v26

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const v29, 0x30d80

    .line 723
    .line 724
    .line 725
    move-object/from16 v42, v10

    .line 726
    .line 727
    move-object v10, v3

    .line 728
    move-object/from16 v3, v42

    .line 729
    .line 730
    move-wide/from16 v42, v38

    .line 731
    .line 732
    invoke-static/range {v9 .. v31}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v9, v28

    .line 736
    .line 737
    const/4 v10, 0x1

    .line 738
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 739
    .line 740
    .line 741
    const/16 v10, 0x8

    .line 742
    .line 743
    int-to-float v10, v10

    .line 744
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    invoke-static {v9, v13}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 749
    .line 750
    .line 751
    const/high16 v13, 0x3f800000    # 1.0f

    .line 752
    .line 753
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    move-object/from16 v13, v40

    .line 762
    .line 763
    invoke-static {v10, v13}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    sget-wide v14, Landroidx/emoji2/text/et;->b:J

    .line 768
    .line 769
    const v1, 0x3f19999a    # 0.6f

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v14, v15}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 773
    .line 774
    .line 775
    move-result-wide v14

    .line 776
    move-object/from16 v1, v36

    .line 777
    .line 778
    invoke-static {v10, v14, v15, v1}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    sget-wide v14, Landroidx/emoji2/text/vz0;->p:J

    .line 783
    .line 784
    move-object/from16 v25, v1

    .line 785
    .line 786
    move/from16 v1, v35

    .line 787
    .line 788
    invoke-static {v10, v1, v14, v15, v13}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-wide v14, -0x318b21523f22L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    invoke-static {v6, v14}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    const-wide v14, -0x31b021523f22L

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    iget-wide v14, v9, Landroidx/emoji2/text/tx;->T:J

    .line 814
    .line 815
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    invoke-static {v9, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    move-wide/from16 v16, v11

    .line 828
    .line 829
    const-wide v11, -0x306921523f22L

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 838
    .line 839
    .line 840
    iget-boolean v11, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 841
    .line 842
    if-eqz v11, :cond_a

    .line 843
    .line 844
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_a
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 849
    .line 850
    .line 851
    :goto_8
    invoke-static {v9, v10, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v9, v15, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    iget-boolean v10, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 858
    .line 859
    if-nez v10, :cond_b

    .line 860
    .line 861
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-static {v10, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    if-nez v10, :cond_c

    .line 874
    .line 875
    :cond_b
    invoke-static {v14, v9, v14, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 876
    .line 877
    .line 878
    :cond_c
    invoke-static {v9, v1, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    .line 880
    .line 881
    const-wide v10, -0x302821523f22L

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    const-wide v10, -0x30c121523f22L

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    invoke-interface/range {v32 .. v32}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget-object v10, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 912
    .line 913
    invoke-interface {v1, v10}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1, v13}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-wide v10, 0xffb45309L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v10, v11}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 927
    .line 928
    .line 929
    move-result-wide v12

    .line 930
    new-instance v14, Landroidx/emoji2/text/et;

    .line 931
    .line 932
    invoke-direct {v14, v12, v13}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 933
    .line 934
    .line 935
    new-instance v12, Landroidx/emoji2/text/et;

    .line 936
    .line 937
    move-wide/from16 v18, v10

    .line 938
    .line 939
    move-wide/from16 v10, v42

    .line 940
    .line 941
    invoke-direct {v12, v10, v11}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 942
    .line 943
    .line 944
    invoke-static/range {v18 .. v19}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 945
    .line 946
    .line 947
    move-result-wide v10

    .line 948
    new-instance v13, Landroidx/emoji2/text/et;

    .line 949
    .line 950
    invoke-direct {v13, v10, v11}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 951
    .line 952
    .line 953
    filled-new-array {v14, v12, v13}, [Landroidx/emoji2/text/et;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-static {v10}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v19

    .line 961
    new-instance v18, Landroidx/emoji2/text/k61;

    .line 962
    .line 963
    const-wide/16 v20, 0x0

    .line 964
    .line 965
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    invoke-direct/range {v18 .. v23}, Landroidx/emoji2/text/k61;-><init>(Ljava/util/List;JJ)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v10, v18

    .line 974
    .line 975
    invoke-static {v1, v10}, Landroidx/compose/foundation/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/k61;)Landroidx/emoji2/text/nd1;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-wide v10, -0x30f221523f22L

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    invoke-static {v6, v14}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    const-wide v10, -0x309b21523f22L

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    iget-wide v10, v9, Landroidx/emoji2/text/tx;->T:J

    .line 1001
    .line 1002
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    invoke-static {v9, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-wide v12, -0x335021523f22L

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    invoke-static {v12, v13, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v12, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 1026
    .line 1027
    if-eqz v12, :cond_d

    .line 1028
    .line 1029
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :cond_d
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_9
    invoke-static {v9, v6, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v9, v11, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v5, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 1043
    .line 1044
    if-nez v5, :cond_e

    .line 1045
    .line 1046
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-nez v5, :cond_f

    .line 1059
    .line 1060
    :cond_e
    invoke-static {v10, v9, v10, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_f
    invoke-static {v9, v1, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1064
    .line 1065
    .line 1066
    const-wide v0, -0x331321523f22L

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    const-wide v0, -0x332821523f22L

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1083
    .line 1084
    const v1, 0x3dcccccd    # 0.1f

    .line 1085
    .line 1086
    .line 1087
    move-wide/from16 v11, v16

    .line 1088
    .line 1089
    invoke-static {v1, v11, v12}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v1

    .line 1093
    move-object/from16 v14, v25

    .line 1094
    .line 1095
    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const/4 v1, 0x6

    .line 1100
    invoke-static {v0, v9, v1}, Landroidx/emoji2/text/qm;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v1, 0x1

    .line 1104
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1108
    .line 1109
    .line 1110
    move/from16 v0, v34

    .line 1111
    .line 1112
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v9, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1117
    .line 1118
    .line 1119
    const v0, 0x7f0f009f

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v9, v0}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sget-wide v11, Landroidx/emoji2/text/vz0;->j:J

    .line 1127
    .line 1128
    const/16 v1, 0xc

    .line 1129
    .line 1130
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v13

    .line 1134
    sget-object v16, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 1135
    .line 1136
    new-instance v1, Landroidx/emoji2/text/ti2;

    .line 1137
    .line 1138
    const/4 v2, 0x3

    .line 1139
    invoke-direct {v1, v2}, Landroidx/emoji2/text/ti2;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static/range {v33 .. v33}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v21

    .line 1146
    const/16 v30, 0x6

    .line 1147
    .line 1148
    const v31, 0x1f9d2

    .line 1149
    .line 1150
    .line 1151
    const/4 v10, 0x0

    .line 1152
    const/4 v15, 0x0

    .line 1153
    const/16 v17, 0x0

    .line 1154
    .line 1155
    const-wide/16 v18, 0x0

    .line 1156
    .line 1157
    const/16 v23, 0x0

    .line 1158
    .line 1159
    const/16 v24, 0x0

    .line 1160
    .line 1161
    const/16 v25, 0x0

    .line 1162
    .line 1163
    const/16 v26, 0x0

    .line 1164
    .line 1165
    const/16 v27, 0x0

    .line 1166
    .line 1167
    const v29, 0x30c00

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v20, v1

    .line 1171
    .line 1172
    move-object/from16 v28, v9

    .line 1173
    .line 1174
    move-object v9, v0

    .line 1175
    invoke-static/range {v9 .. v31}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v9, v28

    .line 1179
    .line 1180
    const/4 v1, 0x1

    .line 1181
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_a

    .line 1188
    :cond_10
    move-object v9, v2

    .line 1189
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 1190
    .line 1191
    .line 1192
    :goto_a
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/aq1;->f:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/String;

    .line 1198
    .line 1199
    move-object/from16 v2, p1

    .line 1200
    .line 1201
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1202
    .line 1203
    move-object/from16 v3, p2

    .line 1204
    .line 1205
    check-cast v3, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    iget v3, v0, Landroidx/emoji2/text/aq1;->e:I

    .line 1211
    .line 1212
    or-int/lit8 v3, v3, 0x1

    .line 1213
    .line 1214
    invoke-static {v3}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/n6;->f(Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_b
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/aq1;->f:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Landroidx/emoji2/text/w70;

    .line 1227
    .line 1228
    move-object/from16 v2, p1

    .line 1229
    .line 1230
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1231
    .line 1232
    move-object/from16 v3, p2

    .line 1233
    .line 1234
    check-cast v3, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    const/16 v3, 0x31

    .line 1240
    .line 1241
    invoke-static {v3}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    iget v4, v0, Landroidx/emoji2/text/aq1;->e:I

    .line 1246
    .line 1247
    invoke-static {v1, v4, v2, v3}, Landroidx/emoji2/text/n6;->o(Landroidx/emoji2/text/w70;ILandroidx/emoji2/text/lx;I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_b

    .line 1251
    :pswitch_2
    iget-object v1, v0, Landroidx/emoji2/text/aq1;->f:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 1254
    .line 1255
    move-object/from16 v2, p1

    .line 1256
    .line 1257
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1258
    .line 1259
    move-object/from16 v3, p2

    .line 1260
    .line 1261
    check-cast v3, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    iget v3, v0, Landroidx/emoji2/text/aq1;->e:I

    .line 1267
    .line 1268
    or-int/lit8 v3, v3, 0x1

    .line 1269
    .line 1270
    invoke-static {v3}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/n6;->i(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_b

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
