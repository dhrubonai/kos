.class public final synthetic Landroidx/emoji2/text/v2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/e2;

.field public final synthetic e:Landroidx/emoji2/text/d2;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/emoji2/text/sm0;

.field public final synthetic i:Landroidx/emoji2/text/sm0;

.field public final synthetic j:Landroidx/emoji2/text/sm0;

.field public final synthetic k:Landroidx/emoji2/text/sm0;

.field public final synthetic l:Landroidx/emoji2/text/hn1;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroidx/emoji2/text/sm0;

.field public final synthetic p:Landroidx/emoji2/text/sm0;

.field public final synthetic q:Landroidx/emoji2/text/sm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e2;Landroidx/emoji2/text/d2;ZLjava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/hn1;ILjava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/v2;->d:Landroidx/emoji2/text/e2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/v2;->e:Landroidx/emoji2/text/d2;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/emoji2/text/v2;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/v2;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/v2;->h:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/v2;->i:Landroidx/emoji2/text/sm0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/v2;->j:Landroidx/emoji2/text/sm0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/v2;->k:Landroidx/emoji2/text/sm0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/emoji2/text/v2;->l:Landroidx/emoji2/text/hn1;

    .line 21
    .line 22
    iput p10, p0, Landroidx/emoji2/text/v2;->m:I

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/emoji2/text/v2;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/emoji2/text/v2;->o:Landroidx/emoji2/text/sm0;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/emoji2/text/v2;->p:Landroidx/emoji2/text/sm0;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/emoji2/text/v2;->q:Landroidx/emoji2/text/sm0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    const-wide v5, -0xa9ac21523f22L

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
    const-wide v5, -0xa9be21523f22L

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
    const/4 v5, 0x1

    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    if-eq v1, v7, :cond_0

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    and-int/2addr v3, v5

    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, Landroidx/emoji2/text/tx;

    .line 54
    .line 55
    invoke-virtual {v14, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1a

    .line 60
    .line 61
    sget-object v1, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 62
    .line 63
    const-wide v2, -0xa8a121523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 72
    .line 73
    const/16 v3, 0x30

    .line 74
    .line 75
    invoke-static {v2, v1, v14, v3}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-wide v9, -0xab5a21523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-wide v9, v14, Landroidx/emoji2/text/tx;->T:J

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 98
    .line 99
    invoke-static {v14, v11}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v13, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v13, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 109
    .line 110
    move/from16 p1, v5

    .line 111
    .line 112
    const-wide v5, -0xab1321523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 135
    .line 136
    invoke-static {v14, v8, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 140
    .line 141
    invoke-static {v14, v10, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 145
    .line 146
    iget-boolean v10, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 147
    .line 148
    if-nez v10, :cond_2

    .line 149
    .line 150
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v10, v15}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-static {v9, v14, v9, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v9, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 168
    .line 169
    invoke-static {v14, v12, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    move/from16 p3, v7

    .line 173
    .line 174
    move-object v10, v8

    .line 175
    const-wide v7, -0xabd221523f22L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-wide v7, -0xabe821523f22L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/emoji2/text/ex2;->y()Landroidx/emoji2/text/gu0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-wide v15, Landroidx/emoji2/text/vz0;->a:J

    .line 196
    .line 197
    const/16 v7, 0x2c

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v27, v14

    .line 205
    .line 206
    const/16 v14, 0x1b0

    .line 207
    .line 208
    move-wide/from16 v40, v15

    .line 209
    .line 210
    move-object/from16 v16, v11

    .line 211
    .line 212
    move-wide/from16 v11, v40

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move-object/from16 v17, v9

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v32, v1

    .line 219
    .line 220
    move-object/from16 v33, v2

    .line 221
    .line 222
    move-object v3, v10

    .line 223
    move-object/from16 v2, v16

    .line 224
    .line 225
    move-object/from16 v1, v17

    .line 226
    .line 227
    move-object v10, v7

    .line 228
    move-object v7, v13

    .line 229
    move-object/from16 v13, v27

    .line 230
    .line 231
    invoke-static/range {v8 .. v15}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 232
    .line 233
    .line 234
    move-object v14, v13

    .line 235
    const/16 v8, 0xc

    .line 236
    .line 237
    int-to-float v9, v8

    .line 238
    invoke-static {v9}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v14, v9}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 246
    .line 247
    invoke-static {v9, v2}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const-wide v11, -0xaa4d21523f22L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    sget-object v11, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 260
    .line 261
    sget-object v12, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static {v11, v12, v14, v13}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-wide v12, -0xaa0321523f22L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v12, v13, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    iget-wide v12, v14, Landroidx/emoji2/text/tx;->T:J

    .line 277
    .line 278
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v14, v10}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    move-object/from16 v16, v9

    .line 291
    .line 292
    const-wide v8, -0xaa3821523f22L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v8, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 304
    .line 305
    if-eqz v8, :cond_4

    .line 306
    .line 307
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-static {v14, v11, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v13, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v8, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 321
    .line 322
    if-nez v8, :cond_5

    .line 323
    .line 324
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_6

    .line 337
    .line 338
    :cond_5
    invoke-static {v12, v14, v12, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-static {v14, v10, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    const-wide v8, -0xaafb21523f22L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    const-wide v8, -0xaa9f21523f22L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    iget v8, v0, Landroidx/emoji2/text/v2;->m:I

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const v9, 0x7f0f001d

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v8, v14}, Landroidx/emoji2/text/n6;->h0(I[Ljava/lang/Object;Landroidx/emoji2/text/lx;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    sget-wide v10, Landroidx/emoji2/text/vz0;->i:J

    .line 380
    .line 381
    invoke-static/range {p3 .. p3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    const/16 v9, 0xc

    .line 386
    .line 387
    sget-object v15, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const v30, 0x1ffd2

    .line 392
    .line 393
    .line 394
    move/from16 v17, v9

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    move-object/from16 v27, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    move-object/from16 v18, v16

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move/from16 v19, v17

    .line 405
    .line 406
    move-object/from16 v20, v18

    .line 407
    .line 408
    const-wide/16 v17, 0x0

    .line 409
    .line 410
    move/from16 v21, v19

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move-object/from16 v23, v20

    .line 415
    .line 416
    move/from16 v22, v21

    .line 417
    .line 418
    const-wide/16 v20, 0x0

    .line 419
    .line 420
    move/from16 v24, v22

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    move-object/from16 v25, v23

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move/from16 v26, v24

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    move-object/from16 v28, v25

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move/from16 v34, v26

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    move-object/from16 v35, v28

    .line 441
    .line 442
    const v28, 0x30c00

    .line 443
    .line 444
    .line 445
    move-object/from16 v36, v35

    .line 446
    .line 447
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v14, v27

    .line 451
    .line 452
    sget-wide v10, Landroidx/emoji2/text/vz0;->j:J

    .line 453
    .line 454
    invoke-static/range {v34 .. v34}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    const/16 v29, 0xc30

    .line 459
    .line 460
    const v30, 0x1d7f2

    .line 461
    .line 462
    .line 463
    iget-object v8, v0, Landroidx/emoji2/text/v2;->n:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v22, 0x2

    .line 468
    .line 469
    const/16 v24, 0x1

    .line 470
    .line 471
    const/16 v28, 0xc00

    .line 472
    .line 473
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 474
    .line 475
    .line 476
    move/from16 v8, p1

    .line 477
    .line 478
    move-wide/from16 v17, v10

    .line 479
    .line 480
    move-object/from16 v14, v27

    .line 481
    .line 482
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 483
    .line 484
    .line 485
    const/16 v8, 0x8

    .line 486
    .line 487
    int-to-float v8, v8

    .line 488
    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v14, v9}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 493
    .line 494
    .line 495
    iget-object v9, v0, Landroidx/emoji2/text/v2;->l:Landroidx/emoji2/text/hn1;

    .line 496
    .line 497
    iget-object v10, v9, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v10, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v9, v9, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v9, Landroidx/emoji2/text/e01;

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-static {v10, v9, v11, v14, v13}, Landroidx/emoji2/text/a01;->f(Ljava/lang/String;Landroidx/emoji2/text/e01;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 508
    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    invoke-virtual {v14, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 512
    .line 513
    .line 514
    const/16 v10, 0xe

    .line 515
    .line 516
    int-to-float v10, v10

    .line 517
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-static {v14, v11}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 522
    .line 523
    .line 524
    const v11, 0x7f0f007e

    .line 525
    .line 526
    .line 527
    invoke-static {v14, v11}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    iget-object v12, v0, Landroidx/emoji2/text/v2;->d:Landroidx/emoji2/text/e2;

    .line 532
    .line 533
    if-eqz v12, :cond_7

    .line 534
    .line 535
    iget-boolean v13, v12, Landroidx/emoji2/text/e2;->a:Z

    .line 536
    .line 537
    if-ne v13, v9, :cond_7

    .line 538
    .line 539
    move v13, v9

    .line 540
    :goto_3
    const/4 v15, 0x0

    .line 541
    goto :goto_4

    .line 542
    :cond_7
    const/4 v13, 0x0

    .line 543
    goto :goto_3

    .line 544
    :goto_4
    invoke-static {v11, v13, v14, v15}, Landroidx/emoji2/text/l8;->r(Ljava/lang/String;ZLandroidx/emoji2/text/lx;I)V

    .line 545
    .line 546
    .line 547
    const v11, 0x7f0f007f

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v11}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    if-eqz v12, :cond_8

    .line 555
    .line 556
    iget-boolean v13, v12, Landroidx/emoji2/text/e2;->b:Z

    .line 557
    .line 558
    if-ne v13, v9, :cond_8

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    goto :goto_5

    .line 562
    :cond_8
    move v9, v15

    .line 563
    :goto_5
    invoke-static {v11, v9, v14, v15}, Landroidx/emoji2/text/l8;->r(Ljava/lang/String;ZLandroidx/emoji2/text/lx;I)V

    .line 564
    .line 565
    .line 566
    const v9, 0x7f0f007d

    .line 567
    .line 568
    .line 569
    invoke-static {v14, v9}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    if-eqz v12, :cond_9

    .line 574
    .line 575
    iget-boolean v11, v12, Landroidx/emoji2/text/e2;->b:Z

    .line 576
    .line 577
    if-eqz v11, :cond_9

    .line 578
    .line 579
    iget-boolean v11, v12, Landroidx/emoji2/text/e2;->c:Z

    .line 580
    .line 581
    if-eqz v11, :cond_9

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    :goto_6
    const/4 v13, 0x0

    .line 585
    goto :goto_7

    .line 586
    :cond_9
    const/4 v11, 0x0

    .line 587
    goto :goto_6

    .line 588
    :goto_7
    invoke-static {v9, v11, v14, v13}, Landroidx/emoji2/text/l8;->r(Ljava/lang/String;ZLandroidx/emoji2/text/lx;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v14, v9}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 596
    .line 597
    .line 598
    iget-object v9, v0, Landroidx/emoji2/text/v2;->e:Landroidx/emoji2/text/d2;

    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    iget-boolean v11, v0, Landroidx/emoji2/text/v2;->f:Z

    .line 605
    .line 606
    iget-object v13, v0, Landroidx/emoji2/text/v2;->g:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v10, :cond_10

    .line 609
    .line 610
    const/4 v15, 0x1

    .line 611
    if-eq v10, v15, :cond_e

    .line 612
    .line 613
    const/4 v15, 0x2

    .line 614
    if-ne v10, v15, :cond_d

    .line 615
    .line 616
    const v10, -0x6474617b

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/tx;->X(I)V

    .line 620
    .line 621
    .line 622
    move v10, v8

    .line 623
    move-object v15, v9

    .line 624
    const-wide v8, -0xb51421523f22L

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    if-eqz v11, :cond_a

    .line 633
    .line 634
    const v8, -0x2a1753d3

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 642
    .line 643
    .line 644
    move/from16 p2, v10

    .line 645
    .line 646
    move-object v10, v12

    .line 647
    move-object v9, v13

    .line 648
    goto :goto_a

    .line 649
    :cond_a
    const/4 v8, 0x0

    .line 650
    if-eqz v12, :cond_c

    .line 651
    .line 652
    iget-boolean v9, v12, Landroidx/emoji2/text/e2;->c:Z

    .line 653
    .line 654
    const/4 v8, 0x1

    .line 655
    if-ne v9, v8, :cond_b

    .line 656
    .line 657
    const v8, -0x2a15ee99

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 661
    .line 662
    .line 663
    const-wide v8, -0xb52621523f22L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    const v8, 0x7f0f003d

    .line 672
    .line 673
    .line 674
    invoke-static {v14, v8}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const/4 v9, 0x0

    .line 679
    invoke-virtual {v14, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 680
    .line 681
    .line 682
    move/from16 p2, v9

    .line 683
    .line 684
    move-object v9, v8

    .line 685
    move/from16 v8, p2

    .line 686
    .line 687
    move/from16 p2, v10

    .line 688
    .line 689
    :goto_8
    move-object v10, v12

    .line 690
    goto :goto_a

    .line 691
    :cond_b
    const/4 v9, 0x0

    .line 692
    goto :goto_9

    .line 693
    :cond_c
    move v9, v8

    .line 694
    :goto_9
    const v8, -0x2a148639

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 698
    .line 699
    .line 700
    move/from16 p2, v10

    .line 701
    .line 702
    const-wide v9, -0xb52b21523f22L

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    const v9, 0x7f0f003e

    .line 711
    .line 712
    .line 713
    invoke-static {v14, v9}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    const/4 v8, 0x0

    .line 718
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :goto_a
    invoke-static {}, Landroidx/emoji2/text/mz0;->q()Landroidx/emoji2/text/gu0;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    move-object/from16 v16, v13

    .line 727
    .line 728
    xor-int/lit8 v13, v11, 0x1

    .line 729
    .line 730
    move-object/from16 v19, v15

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    move-object/from16 v20, v16

    .line 734
    .line 735
    const/16 v16, 0xc

    .line 736
    .line 737
    move/from16 v21, v8

    .line 738
    .line 739
    move-object v8, v9

    .line 740
    iget-object v9, v0, Landroidx/emoji2/text/v2;->j:Landroidx/emoji2/text/sm0;

    .line 741
    .line 742
    move-object/from16 v22, v10

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    move/from16 v23, v11

    .line 746
    .line 747
    const/4 v11, 0x0

    .line 748
    move/from16 v37, p2

    .line 749
    .line 750
    move-object/from16 v39, v19

    .line 751
    .line 752
    move-object/from16 v38, v22

    .line 753
    .line 754
    move-object/from16 v19, v1

    .line 755
    .line 756
    move/from16 v1, v21

    .line 757
    .line 758
    invoke-static/range {v8 .. v16}, Landroidx/emoji2/text/a01;->a(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uz0;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/lx;II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :cond_d
    const/4 v1, 0x0

    .line 767
    const v2, -0x6474aaf2

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 777
    .line 778
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_e
    move-object/from16 v19, v1

    .line 783
    .line 784
    move/from16 v37, v8

    .line 785
    .line 786
    move-object/from16 v39, v9

    .line 787
    .line 788
    move/from16 v23, v11

    .line 789
    .line 790
    move-object/from16 v38, v12

    .line 791
    .line 792
    move-object/from16 v20, v13

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    const v8, -0x647484cb

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 799
    .line 800
    .line 801
    const-wide v8, -0xb57121523f22L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    if-eqz v23, :cond_f

    .line 810
    .line 811
    const v8, -0x64748033

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v8, v20

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_f
    const v8, -0x64747e2e

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 827
    .line 828
    .line 829
    const-wide v8, -0xb50321523f22L

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    const v8, 0x7f0f0048

    .line 838
    .line 839
    .line 840
    invoke-static {v14, v8}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 845
    .line 846
    .line 847
    move-object v8, v13

    .line 848
    :goto_b
    invoke-static {}, Landroidx/emoji2/text/ex2;->y()Landroidx/emoji2/text/gu0;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    xor-int/lit8 v13, v23, 0x1

    .line 853
    .line 854
    const/4 v15, 0x0

    .line 855
    const/16 v16, 0xc

    .line 856
    .line 857
    iget-object v9, v0, Landroidx/emoji2/text/v2;->i:Landroidx/emoji2/text/sm0;

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    const/4 v11, 0x0

    .line 861
    invoke-static/range {v8 .. v16}, Landroidx/emoji2/text/a01;->a(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uz0;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/lx;II)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_10
    move-object/from16 v19, v1

    .line 869
    .line 870
    move/from16 v37, v8

    .line 871
    .line 872
    move-object/from16 v39, v9

    .line 873
    .line 874
    move/from16 v23, v11

    .line 875
    .line 876
    move-object/from16 v38, v12

    .line 877
    .line 878
    move-object/from16 v20, v13

    .line 879
    .line 880
    const/4 v1, 0x0

    .line 881
    const v8, -0x6474a807

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 885
    .line 886
    .line 887
    const-wide v8, -0xb55a21523f22L

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    if-eqz v23, :cond_11

    .line 896
    .line 897
    const v8, -0x6474a373

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v8, v20

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_11
    const v8, -0x6474a169

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 913
    .line 914
    .line 915
    const-wide v8, -0xb56c21523f22L

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    const v8, 0x7f0f002b

    .line 924
    .line 925
    .line 926
    invoke-static {v14, v8}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 931
    .line 932
    .line 933
    move-object v8, v13

    .line 934
    :goto_c
    invoke-static {}, Landroidx/emoji2/text/h50;->u()Landroidx/emoji2/text/gu0;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    xor-int/lit8 v13, v23, 0x1

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0xc

    .line 942
    .line 943
    iget-object v9, v0, Landroidx/emoji2/text/v2;->h:Landroidx/emoji2/text/sm0;

    .line 944
    .line 945
    const/4 v10, 0x0

    .line 946
    const/4 v11, 0x0

    .line 947
    invoke-static/range {v8 .. v16}, Landroidx/emoji2/text/a01;->a(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uz0;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/lx;II)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 951
    .line 952
    .line 953
    :goto_d
    const/4 v1, 0x6

    .line 954
    int-to-float v1, v1

    .line 955
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v14, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 960
    .line 961
    .line 962
    const/high16 v1, 0x3f800000    # 1.0f

    .line 963
    .line 964
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-wide v8, -0xb53c21523f22L

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-object/from16 v8, v32

    .line 977
    .line 978
    move-object/from16 v9, v33

    .line 979
    .line 980
    const/16 v10, 0x30

    .line 981
    .line 982
    invoke-static {v9, v8, v14, v10}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    const-wide v9, -0xb5e921523f22L

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    iget-wide v9, v14, Landroidx/emoji2/text/tx;->T:J

    .line 995
    .line 996
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    invoke-static {v14, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-wide v11, -0xb5ae21523f22L

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v11, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 1020
    .line 1021
    if-eqz v11, :cond_12

    .line 1022
    .line 1023
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :cond_12
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_e
    invoke-static {v14, v8, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v14, v10, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v5, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 1037
    .line 1038
    if-nez v5, :cond_14

    .line 1039
    .line 1040
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-nez v5, :cond_13

    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_13
    :goto_f
    move-object/from16 v3, v19

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_14
    :goto_10
    invoke-static {v9, v14, v9, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :goto_11
    invoke-static {v14, v1, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    .line 1064
    .line 1065
    const-wide v5, -0xb46121523f22L

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    const-wide v5, -0xb40721523f22L

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    const v1, 0x7f0f0041

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v14, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    sget-object v1, Landroidx/emoji2/text/ly0;->c:Landroidx/emoji2/text/gu0;

    .line 1089
    .line 1090
    if-eqz v1, :cond_15

    .line 1091
    .line 1092
    :goto_12
    move-object v9, v1

    .line 1093
    goto/16 :goto_13

    .line 1094
    .line 1095
    :cond_15
    new-instance v24, Landroidx/emoji2/text/fu0;

    .line 1096
    .line 1097
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1098
    .line 1099
    const/16 v29, 0x60

    .line 1100
    .line 1101
    const/16 v28, 0x0

    .line 1102
    .line 1103
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1104
    .line 1105
    const-string v25, "Rounded.Refresh"

    .line 1106
    .line 1107
    invoke-direct/range {v24 .. v29}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 1108
    .line 1109
    .line 1110
    sget v1, Landroidx/emoji2/text/uq2;->a:I

    .line 1111
    .line 1112
    new-instance v1, Landroidx/emoji2/text/kd2;

    .line 1113
    .line 1114
    sget-wide v5, Landroidx/emoji2/text/et;->b:J

    .line 1115
    .line 1116
    invoke-direct {v1, v5, v6}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 1117
    .line 1118
    .line 1119
    const v3, 0x418d3333    # 17.65f

    .line 1120
    .line 1121
    .line 1122
    const v5, 0x40cb3333    # 6.35f

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3, v5}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v25

    .line 1129
    const v30, -0x3f30a3d7    # -6.48f

    .line 1130
    .line 1131
    .line 1132
    const v31, -0x3fec28f6    # -2.31f

    .line 1133
    .line 1134
    .line 1135
    const v26, -0x402f5c29    # -1.63f

    .line 1136
    .line 1137
    .line 1138
    const v27, -0x402f5c29    # -1.63f

    .line 1139
    .line 1140
    .line 1141
    const v28, -0x3f83d70a    # -3.94f

    .line 1142
    .line 1143
    .line 1144
    const v29, -0x3fdb851f    # -2.57f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1148
    .line 1149
    .line 1150
    const v30, -0x3f1ccccd    # -7.1f

    .line 1151
    .line 1152
    .line 1153
    const v31, 0x40e0a3d7    # 7.02f

    .line 1154
    .line 1155
    .line 1156
    const v26, -0x3f951eb8    # -3.67f

    .line 1157
    .line 1158
    .line 1159
    const v27, 0x3ebd70a4    # 0.37f

    .line 1160
    .line 1161
    .line 1162
    const v28, -0x3f29eb85    # -6.69f

    .line 1163
    .line 1164
    .line 1165
    const v29, 0x40566666    # 3.35f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1169
    .line 1170
    .line 1171
    const/high16 v30, 0x41400000    # 12.0f

    .line 1172
    .line 1173
    const/high16 v31, 0x41a00000    # 20.0f

    .line 1174
    .line 1175
    const v26, 0x406147ae    # 3.52f

    .line 1176
    .line 1177
    .line 1178
    const v27, 0x417e8f5c    # 15.91f

    .line 1179
    .line 1180
    .line 1181
    const v28, 0x40e8a3d7    # 7.27f

    .line 1182
    .line 1183
    .line 1184
    const/high16 v29, 0x41a00000    # 20.0f

    .line 1185
    .line 1186
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 1187
    .line 1188
    .line 1189
    const v30, 0x40e6b852    # 7.21f

    .line 1190
    .line 1191
    .line 1192
    const v31, -0x3f6e147b    # -4.56f

    .line 1193
    .line 1194
    .line 1195
    const v26, 0x404c28f6    # 3.19f

    .line 1196
    .line 1197
    .line 1198
    const/16 v27, 0x0

    .line 1199
    .line 1200
    const v28, 0x40bdc28f    # 5.93f

    .line 1201
    .line 1202
    .line 1203
    const v29, -0x4010a3d7    # -1.87f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1207
    .line 1208
    .line 1209
    const v30, -0x4099999a    # -0.9f

    .line 1210
    .line 1211
    .line 1212
    const v31, -0x4047ae14    # -1.44f

    .line 1213
    .line 1214
    .line 1215
    const v26, 0x3ea3d70a    # 0.32f

    .line 1216
    .line 1217
    .line 1218
    const v27, -0x40d47ae1    # -0.67f

    .line 1219
    .line 1220
    .line 1221
    const v28, -0x41dc28f6    # -0.16f

    .line 1222
    .line 1223
    .line 1224
    const v29, -0x4047ae14    # -1.44f

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1228
    .line 1229
    .line 1230
    const v30, -0x409eb852    # -0.88f

    .line 1231
    .line 1232
    .line 1233
    const v31, 0x3f07ae14    # 0.53f

    .line 1234
    .line 1235
    .line 1236
    const v26, -0x41428f5c    # -0.37f

    .line 1237
    .line 1238
    .line 1239
    const/16 v27, 0x0

    .line 1240
    .line 1241
    const v28, -0x40c7ae14    # -0.72f

    .line 1242
    .line 1243
    .line 1244
    const v29, 0x3e4ccccd    # 0.2f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1248
    .line 1249
    .line 1250
    const v30, -0x3f266666    # -6.8f

    .line 1251
    .line 1252
    .line 1253
    const v31, 0x4053d70a    # 3.31f

    .line 1254
    .line 1255
    .line 1256
    const v26, -0x406f5c29    # -1.13f

    .line 1257
    .line 1258
    .line 1259
    const v27, 0x401b851f    # 2.43f

    .line 1260
    .line 1261
    .line 1262
    const v28, -0x3f8a3d71    # -3.84f

    .line 1263
    .line 1264
    .line 1265
    const v29, 0x407e147b    # 3.97f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1269
    .line 1270
    .line 1271
    const v30, -0x3f70a3d7    # -4.48f

    .line 1272
    .line 1273
    .line 1274
    const v31, -0x3f6f5c29    # -4.52f

    .line 1275
    .line 1276
    .line 1277
    const v26, -0x3ff1eb85    # -2.22f

    .line 1278
    .line 1279
    .line 1280
    const v27, -0x41051eb8    # -0.49f

    .line 1281
    .line 1282
    .line 1283
    const v28, -0x3f7fae14    # -4.01f

    .line 1284
    .line 1285
    .line 1286
    const v29, -0x3feccccd    # -2.3f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1290
    .line 1291
    .line 1292
    const/high16 v30, 0x41400000    # 12.0f

    .line 1293
    .line 1294
    const/high16 v31, 0x40c00000    # 6.0f

    .line 1295
    .line 1296
    const v26, 0x40a9eb85    # 5.31f

    .line 1297
    .line 1298
    .line 1299
    const v27, 0x41170a3d    # 9.44f

    .line 1300
    .line 1301
    .line 1302
    const v28, 0x410428f6    # 8.26f

    .line 1303
    .line 1304
    .line 1305
    const/high16 v29, 0x40c00000    # 6.0f

    .line 1306
    .line 1307
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 1308
    .line 1309
    .line 1310
    const v30, 0x40870a3d    # 4.22f

    .line 1311
    .line 1312
    .line 1313
    const v31, 0x3fe3d70a    # 1.78f

    .line 1314
    .line 1315
    .line 1316
    const v26, 0x3fd47ae1    # 1.66f

    .line 1317
    .line 1318
    .line 1319
    const/16 v27, 0x0

    .line 1320
    .line 1321
    const v28, 0x4048f5c3    # 3.14f

    .line 1322
    .line 1323
    .line 1324
    const v29, 0x3f30a3d7    # 0.69f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v3, v25

    .line 1331
    .line 1332
    const v5, -0x403eb852    # -1.51f

    .line 1333
    .line 1334
    .line 1335
    const v6, 0x3fc147ae    # 1.51f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v5, v6}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1339
    .line 1340
    .line 1341
    const v30, 0x3f333333    # 0.7f

    .line 1342
    .line 1343
    .line 1344
    const v31, 0x3fdae148    # 1.71f

    .line 1345
    .line 1346
    .line 1347
    const v26, -0x40deb852    # -0.63f

    .line 1348
    .line 1349
    .line 1350
    const v27, 0x3f2147ae    # 0.63f

    .line 1351
    .line 1352
    .line 1353
    const v28, -0x41bd70a4    # -0.19f

    .line 1354
    .line 1355
    .line 1356
    const v29, 0x3fdae148    # 1.71f

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1360
    .line 1361
    .line 1362
    const/high16 v5, 0x41980000    # 19.0f

    .line 1363
    .line 1364
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 1365
    .line 1366
    .line 1367
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    const/high16 v31, -0x40800000    # -1.0f

    .line 1370
    .line 1371
    const v26, 0x3f0ccccd    # 0.55f

    .line 1372
    .line 1373
    .line 1374
    const/16 v27, 0x0

    .line 1375
    .line 1376
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1377
    .line 1378
    const v29, -0x4119999a    # -0.45f

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1382
    .line 1383
    .line 1384
    const v5, 0x40cd1eb8    # 6.41f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 1388
    .line 1389
    .line 1390
    const v30, -0x40251eb8    # -1.71f

    .line 1391
    .line 1392
    .line 1393
    const v31, -0x40ca3d71    # -0.71f

    .line 1394
    .line 1395
    .line 1396
    const/16 v26, 0x0

    .line 1397
    .line 1398
    const v27, -0x409c28f6    # -0.89f

    .line 1399
    .line 1400
    .line 1401
    const v28, -0x4075c28f    # -1.08f

    .line 1402
    .line 1403
    .line 1404
    const v29, -0x40547ae1    # -1.34f

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1408
    .line 1409
    .line 1410
    const v5, -0x40dc28f6    # -0.64f

    .line 1411
    .line 1412
    .line 1413
    const v6, 0x3f266666    # 0.65f

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v5, v6}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3}, Landroidx/emoji2/text/pm0;->e()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, v3, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 1423
    .line 1424
    const/16 v26, 0x0

    .line 1425
    .line 1426
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1427
    .line 1428
    const/16 v30, 0x2

    .line 1429
    .line 1430
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1431
    .line 1432
    const-string v27, ""

    .line 1433
    .line 1434
    move-object/from16 v28, v1

    .line 1435
    .line 1436
    move-object/from16 v25, v3

    .line 1437
    .line 1438
    invoke-static/range {v24 .. v31}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {v24 .. v24}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    sput-object v1, Landroidx/emoji2/text/ly0;->c:Landroidx/emoji2/text/gu0;

    .line 1446
    .line 1447
    goto/16 :goto_12

    .line 1448
    .line 1449
    :goto_13
    xor-int/lit8 v12, v23, 0x1

    .line 1450
    .line 1451
    move-object/from16 v27, v14

    .line 1452
    .line 1453
    move-object/from16 v1, v36

    .line 1454
    .line 1455
    invoke-static {v1, v2}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v14

    .line 1459
    const/16 v16, 0x0

    .line 1460
    .line 1461
    iget-object v13, v0, Landroidx/emoji2/text/v2;->o:Landroidx/emoji2/text/sm0;

    .line 1462
    .line 1463
    move-wide/from16 v10, v17

    .line 1464
    .line 1465
    move-object/from16 v15, v27

    .line 1466
    .line 1467
    invoke-static/range {v8 .. v16}, Landroidx/emoji2/text/l8;->z(Ljava/lang/String;Landroidx/emoji2/text/gu0;JZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 1468
    .line 1469
    .line 1470
    move-object v14, v15

    .line 1471
    sget-object v3, Landroidx/emoji2/text/d2;->f:Landroidx/emoji2/text/d2;

    .line 1472
    .line 1473
    move-object/from16 v15, v39

    .line 1474
    .line 1475
    if-ne v15, v3, :cond_16

    .line 1476
    .line 1477
    const v3, -0x3f38f9f8

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1481
    .line 1482
    .line 1483
    const-wide v5, -0xb43021523f22L

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    const v3, 0x7f0f0039

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v14, v3}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    invoke-static {}, Landroidx/emoji2/text/jm;->y()Landroidx/emoji2/text/gu0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    move-object/from16 v27, v14

    .line 1503
    .line 1504
    invoke-static {v1, v2}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v14

    .line 1508
    const/16 v16, 0x0

    .line 1509
    .line 1510
    iget-object v13, v0, Landroidx/emoji2/text/v2;->p:Landroidx/emoji2/text/sm0;

    .line 1511
    .line 1512
    move-object/from16 v15, v27

    .line 1513
    .line 1514
    invoke-static/range {v8 .. v16}, Landroidx/emoji2/text/l8;->z(Ljava/lang/String;Landroidx/emoji2/text/gu0;JZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 1515
    .line 1516
    .line 1517
    move-object v14, v15

    .line 1518
    const/4 v13, 0x0

    .line 1519
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1520
    .line 1521
    .line 1522
    :goto_14
    move-object/from16 v3, v38

    .line 1523
    .line 1524
    goto :goto_15

    .line 1525
    :cond_16
    const/4 v13, 0x0

    .line 1526
    const v3, -0x3f348107

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_14

    .line 1536
    :goto_15
    if-eqz v3, :cond_17

    .line 1537
    .line 1538
    iget-boolean v5, v3, Landroidx/emoji2/text/e2;->b:Z

    .line 1539
    .line 1540
    const/4 v8, 0x1

    .line 1541
    if-ne v5, v8, :cond_17

    .line 1542
    .line 1543
    const v5, -0x3f33b613

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1547
    .line 1548
    .line 1549
    const-wide v5, -0xb4d721523f22L

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    const v5, 0x7f0f0049

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v14, v5}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    invoke-static {}, Landroidx/emoji2/text/xa1;->z()Landroidx/emoji2/text/gu0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    sget-wide v10, Landroidx/emoji2/text/vz0;->n:J

    .line 1569
    .line 1570
    invoke-static {v1, v2}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const/16 v16, 0x0

    .line 1575
    .line 1576
    iget-object v13, v0, Landroidx/emoji2/text/v2;->q:Landroidx/emoji2/text/sm0;

    .line 1577
    .line 1578
    move-object v15, v14

    .line 1579
    move-object v14, v1

    .line 1580
    invoke-static/range {v8 .. v16}, Landroidx/emoji2/text/l8;->z(Ljava/lang/String;Landroidx/emoji2/text/gu0;JZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 1581
    .line 1582
    .line 1583
    move-object v14, v15

    .line 1584
    const/4 v13, 0x0

    .line 1585
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1586
    .line 1587
    .line 1588
    :goto_16
    const/4 v8, 0x1

    .line 1589
    goto :goto_17

    .line 1590
    :cond_17
    const/4 v13, 0x0

    .line 1591
    const v1, -0x3f2f4fe7

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_16

    .line 1601
    :goto_17
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1602
    .line 1603
    .line 1604
    if-eqz v3, :cond_19

    .line 1605
    .line 1606
    iget-boolean v1, v3, Landroidx/emoji2/text/e2;->a:Z

    .line 1607
    .line 1608
    if-ne v1, v8, :cond_19

    .line 1609
    .line 1610
    const v1, -0x29fc9d6b

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1614
    .line 1615
    .line 1616
    const-wide v5, -0xb4ea21523f22L

    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move/from16 v10, v37

    .line 1625
    .line 1626
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-static {v14, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1631
    .line 1632
    .line 1633
    if-eqz v23, :cond_18

    .line 1634
    .line 1635
    const v1, -0x647375d3

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v1, 0x0

    .line 1642
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v8, v20

    .line 1646
    .line 1647
    :goto_18
    move v13, v12

    .line 1648
    goto :goto_19

    .line 1649
    :cond_18
    const/4 v1, 0x0

    .line 1650
    const v2, -0x647373cd

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1654
    .line 1655
    .line 1656
    const-wide v2, -0xb48121523f22L

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    const v2, 0x7f0f0044

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v14, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v13

    .line 1671
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1672
    .line 1673
    .line 1674
    move-object v8, v13

    .line 1675
    goto :goto_18

    .line 1676
    :goto_19
    invoke-static {}, Landroidx/emoji2/text/xa1;->z()Landroidx/emoji2/text/gu0;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v12

    .line 1680
    sget-object v11, Landroidx/emoji2/text/uz0;->f:Landroidx/emoji2/text/uz0;

    .line 1681
    .line 1682
    const/16 v15, 0xc00

    .line 1683
    .line 1684
    const/16 v16, 0x4

    .line 1685
    .line 1686
    iget-object v9, v0, Landroidx/emoji2/text/v2;->k:Landroidx/emoji2/text/sm0;

    .line 1687
    .line 1688
    const/4 v10, 0x0

    .line 1689
    invoke-static/range {v8 .. v16}, Landroidx/emoji2/text/a01;->a(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uz0;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/lx;II)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_1a

    .line 1696
    :cond_19
    const/4 v1, 0x0

    .line 1697
    const v2, -0x29f75242

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1a

    .line 1707
    :cond_1a
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    .line 1708
    .line 1709
    .line 1710
    :goto_1a
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1711
    .line 1712
    return-object v1
.end method
