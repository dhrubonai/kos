.class public final synthetic Landroidx/emoji2/text/d22;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/se1;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/emoji2/text/e30;

.field public final synthetic g:Landroidx/emoji2/text/sm0;

.field public final synthetic h:Landroidx/emoji2/text/sm0;

.field public final synthetic i:Landroidx/emoji2/text/sm0;

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Landroidx/emoji2/text/mf1;

.field public final synthetic l:Landroidx/emoji2/text/mf1;

.field public final synthetic m:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/se1;Landroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d22;->d:Landroidx/emoji2/text/se1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/d22;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/d22;->f:Landroidx/emoji2/text/e30;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/d22;->g:Landroidx/emoji2/text/sm0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/d22;->h:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/d22;->i:Landroidx/emoji2/text/sm0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/d22;->j:Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/d22;->k:Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/emoji2/text/d22;->l:Landroidx/emoji2/text/mf1;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/emoji2/text/d22;->m:Landroidx/emoji2/text/mf1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/emoji2/text/xt;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v5, -0x3e7e21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide v5, -0x3e0521523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    and-int/2addr v3, v6

    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Landroidx/emoji2/text/tx;

    .line 52
    .line 53
    invoke-virtual {v14, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_12

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v8, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 69
    .line 70
    const-wide v9, -0x3e8421523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget-object v9, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 79
    .line 80
    const/16 v10, 0x30

    .line 81
    .line 82
    invoke-static {v9, v8, v14, v10}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-wide v9, -0x3eba21523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-wide v9, v14, Landroidx/emoji2/text/tx;->T:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v14, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v11, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v11, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 114
    .line 115
    const-wide v12, -0x397321523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v12, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 127
    .line 128
    if-eqz v12, :cond_1

    .line 129
    .line 130
    invoke-virtual {v14, v11}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 138
    .line 139
    invoke-static {v14, v8, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 143
    .line 144
    invoke-static {v14, v10, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 148
    .line 149
    iget-boolean v13, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 150
    .line 151
    if-nez v13, :cond_2

    .line 152
    .line 153
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v13, v15}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-static {v9, v14, v9, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v9, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 171
    .line 172
    invoke-static {v14, v3, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    const-wide v5, -0x393221523f22L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-wide v5, -0x39d621523f22L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Landroidx/emoji2/text/lh;->e:Landroidx/emoji2/text/hh;

    .line 198
    .line 199
    sget-object v13, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 200
    .line 201
    move-object v15, v8

    .line 202
    const-wide v7, -0x387d21523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const/16 v7, 0x36

    .line 211
    .line 212
    invoke-static {v6, v13, v14, v7}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-wide v7, -0x383621523f22L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    iget-wide v7, v14, Landroidx/emoji2/text/tx;->T:J

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v14, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move/from16 v31, v1

    .line 239
    .line 240
    const-wide v0, -0x38ef21523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v14, v11}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {v14, v6, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v8, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    :cond_5
    invoke-static {v7, v14, v7, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-static {v14, v5, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    const-wide v0, -0x38ae21523f22L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    const-wide v0, -0x3b4421523f22L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0f00f4

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v0}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object v1, v10

    .line 316
    move-object v0, v11

    .line 317
    sget-wide v10, Landroidx/emoji2/text/pl2;->b:J

    .line 318
    .line 319
    const/16 v5, 0x14

    .line 320
    .line 321
    invoke-static {v5}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    move-object v7, v15

    .line 326
    sget-object v15, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const v30, 0x1ffd2

    .line 331
    .line 332
    .line 333
    move-object v13, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    move-object/from16 v27, v14

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const-wide/16 v17, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const-wide/16 v20, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const v28, 0x30c00

    .line 357
    .line 358
    .line 359
    move-wide/from16 v36, v5

    .line 360
    .line 361
    move-object v5, v1

    .line 362
    move-object v1, v12

    .line 363
    move-object v6, v13

    .line 364
    move-wide/from16 v12, v36

    .line 365
    .line 366
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 367
    .line 368
    .line 369
    move/from16 v8, v31

    .line 370
    .line 371
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    sget-object v13, Landroidx/emoji2/text/kw;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 376
    .line 377
    const v15, 0x30030

    .line 378
    .line 379
    .line 380
    const/16 v16, 0x1c

    .line 381
    .line 382
    move-object/from16 v12, p0

    .line 383
    .line 384
    iget-object v8, v12, Landroidx/emoji2/text/d22;->h:Landroidx/emoji2/text/sm0;

    .line 385
    .line 386
    move-wide/from16 v17, v10

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    move-wide/from16 v32, v17

    .line 392
    .line 393
    move-object/from16 v14, v27

    .line 394
    .line 395
    move/from16 v3, v31

    .line 396
    .line 397
    invoke-static/range {v8 .. v16}, Landroidx/emoji2/text/ex2;->f(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/rt0;Landroidx/emoji2/text/se1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    invoke-virtual {v14, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v14, v9}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const/16 v9, 0x38

    .line 418
    .line 419
    int-to-float v9, v9

    .line 420
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/16 v10, 0xc

    .line 425
    .line 426
    int-to-float v11, v10

    .line 427
    invoke-static {v11}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v9, v12}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    sget-wide v12, Landroidx/emoji2/text/pl2;->e:J

    .line 436
    .line 437
    sget-object v15, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 438
    .line 439
    invoke-static {v9, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const/4 v12, 0x1

    .line 444
    int-to-float v13, v12

    .line 445
    move-object/from16 v12, p0

    .line 446
    .line 447
    iget-object v15, v12, Landroidx/emoji2/text/d22;->j:Landroidx/emoji2/text/mf1;

    .line 448
    .line 449
    invoke-interface {v15}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    check-cast v16, Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v16, :cond_7

    .line 456
    .line 457
    sget-wide v16, Landroidx/emoji2/text/pl2;->a:J

    .line 458
    .line 459
    :goto_3
    move-object/from16 v25, v8

    .line 460
    .line 461
    move/from16 v19, v11

    .line 462
    .line 463
    move-wide/from16 v10, v16

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_7
    sget-wide v16, Landroidx/emoji2/text/vz0;->q:J

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :goto_4
    invoke-static/range {v19 .. v19}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v9, v13, v10, v11, v8}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const/16 v9, 0x10

    .line 478
    .line 479
    int-to-float v10, v9

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v11, 0x2

    .line 482
    invoke-static {v8, v10, v9, v11}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    sget-object v9, Landroidx/emoji2/text/dd0;->h:Landroidx/emoji2/text/gl;

    .line 487
    .line 488
    move v13, v10

    .line 489
    const-wide v10, -0x3b0121523f22L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-static {v9, v10}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const-wide v10, -0x3b3621523f22L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    iget-wide v10, v14, Landroidx/emoji2/text/tx;->T:J

    .line 511
    .line 512
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v14, v8}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    move-object/from16 v34, v2

    .line 525
    .line 526
    move/from16 v35, v3

    .line 527
    .line 528
    const-wide v2, -0x3bef21523f22L

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v2, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 540
    .line 541
    if-eqz v2, :cond_8

    .line 542
    .line 543
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_8
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 548
    .line 549
    .line 550
    :goto_5
    invoke-static {v14, v9, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v14, v11, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    iget-boolean v0, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 557
    .line 558
    if-nez v0, :cond_9

    .line 559
    .line 560
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_a

    .line 573
    .line 574
    :cond_9
    invoke-static {v10, v14, v10, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 575
    .line 576
    .line 577
    :cond_a
    invoke-static {v14, v8, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    const-wide v0, -0x3bae21523f22L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    const-wide v0, -0x3a4721523f22L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    iget-object v0, v12, Landroidx/emoji2/text/d22;->k:Landroidx/emoji2/text/mf1;

    .line 597
    .line 598
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_b

    .line 609
    .line 610
    const v1, -0x50d5fec7

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 614
    .line 615
    .line 616
    const-wide v1, -0x3a7c21523f22L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    const-wide v1, -0x3a0021523f22L

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v1, v2, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    sget-wide v1, Landroidx/emoji2/text/et;->c:J

    .line 634
    .line 635
    const/high16 v3, 0x3f000000    # 0.5f

    .line 636
    .line 637
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v10

    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    const v30, 0x1fffa

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    move v1, v13

    .line 648
    const-wide/16 v12, 0x0

    .line 649
    .line 650
    move-object/from16 v27, v14

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    move-object/from16 v21, v15

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v2, 0xc

    .line 659
    .line 660
    const-wide/16 v17, 0x0

    .line 661
    .line 662
    move/from16 v3, v19

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    move-object/from16 v5, v21

    .line 667
    .line 668
    const-wide/16 v20, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    move-object/from16 v6, v25

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v28, 0x186

    .line 683
    .line 684
    move v7, v2

    .line 685
    move v2, v1

    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v14, v27

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    :goto_6
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_b
    move-object v1, v12

    .line 699
    move v2, v13

    .line 700
    move-object v5, v15

    .line 701
    move/from16 v3, v19

    .line 702
    .line 703
    move-object/from16 v6, v25

    .line 704
    .line 705
    const/16 v7, 0xc

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    const v8, 0x36170ea7

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :goto_7
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/lang/String;

    .line 720
    .line 721
    new-instance v12, Landroidx/emoji2/text/gl2;

    .line 722
    .line 723
    sget-wide v16, Landroidx/emoji2/text/et;->e:J

    .line 724
    .line 725
    const/16 v9, 0x10

    .line 726
    .line 727
    invoke-static {v9}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v18

    .line 731
    const-wide/16 v24, 0x0

    .line 732
    .line 733
    const v26, 0xffffdc

    .line 734
    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const-wide/16 v21, 0x0

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    move-object v15, v12

    .line 743
    invoke-direct/range {v15 .. v26}, Landroidx/emoji2/text/gl2;-><init>(JJLandroidx/emoji2/text/zl0;JIJI)V

    .line 744
    .line 745
    .line 746
    new-instance v9, Landroidx/emoji2/text/kd2;

    .line 747
    .line 748
    move-wide/from16 v10, v32

    .line 749
    .line 750
    invoke-direct {v9, v10, v11}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v15, v34

    .line 754
    .line 755
    const/high16 v13, 0x3f800000    # 1.0f

    .line 756
    .line 757
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    move/from16 p3, v7

    .line 762
    .line 763
    move-object v11, v8

    .line 764
    const-wide v7, -0x3a1821523f22L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    sget-object v8, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 777
    .line 778
    if-ne v7, v8, :cond_c

    .line 779
    .line 780
    new-instance v7, Landroidx/emoji2/text/xp1;

    .line 781
    .line 782
    const/4 v13, 0x1

    .line 783
    invoke-direct {v7, v0, v5, v13}, Landroidx/emoji2/text/xp1;-><init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_c
    check-cast v7, Landroidx/emoji2/text/um0;

    .line 790
    .line 791
    const v23, 0x60001b0

    .line 792
    .line 793
    .line 794
    const v24, 0xbed8

    .line 795
    .line 796
    .line 797
    move-object v13, v8

    .line 798
    move-object v8, v11

    .line 799
    const/4 v11, 0x0

    .line 800
    move-object/from16 v16, v13

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    move-object/from16 v27, v14

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    move-object/from16 v34, v15

    .line 807
    .line 808
    const/4 v15, 0x1

    .line 809
    move-object/from16 v17, v16

    .line 810
    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    move-object/from16 v18, v17

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    move-object/from16 v19, v18

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    move-object/from16 v20, v19

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    move-object/from16 v22, v9

    .line 828
    .line 829
    move-object v9, v7

    .line 830
    move-object/from16 v7, v20

    .line 831
    .line 832
    move-object/from16 v20, v22

    .line 833
    .line 834
    move-object/from16 v22, v27

    .line 835
    .line 836
    invoke-static/range {v8 .. v24}, Landroidx/emoji2/text/xk;->a(Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/gl2;Landroidx/emoji2/text/oz0;Landroidx/emoji2/text/kz0;ZIILandroidx/emoji2/text/pt;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/kd2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v14, v22

    .line 840
    .line 841
    const/4 v12, 0x1

    .line 842
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v5}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    check-cast v8, Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v8, :cond_d

    .line 852
    .line 853
    const v8, 0x49c07cf8    # 1576863.0f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 857
    .line 858
    .line 859
    const-wide v8, -0x3acf21523f22L

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-interface {v5}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    move-object v15, v8

    .line 872
    check-cast v15, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v15}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-wide v16, Landroidx/emoji2/text/pl2;->a:J

    .line 878
    .line 879
    invoke-static/range {p3 .. p3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v18

    .line 883
    const/16 v8, 0x8

    .line 884
    .line 885
    int-to-float v10, v8

    .line 886
    const/4 v12, 0x0

    .line 887
    const/16 v13, 0xd

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    const/4 v11, 0x0

    .line 891
    move-object/from16 v8, v34

    .line 892
    .line 893
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    sget-object v8, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 898
    .line 899
    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 900
    .line 901
    invoke-direct {v10, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/el;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v9, v10}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    const/16 v29, 0x0

    .line 909
    .line 910
    const v30, 0x1fff0

    .line 911
    .line 912
    .line 913
    move-object/from16 v27, v14

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    move-object v8, v15

    .line 917
    const/4 v15, 0x0

    .line 918
    move-wide/from16 v10, v16

    .line 919
    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    move-wide/from16 v12, v18

    .line 923
    .line 924
    const-wide/16 v17, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const-wide/16 v20, 0x0

    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    const/16 v25, 0x0

    .line 937
    .line 938
    const/16 v26, 0x0

    .line 939
    .line 940
    const/16 v28, 0xc00

    .line 941
    .line 942
    move-object/from16 p3, v0

    .line 943
    .line 944
    move-object/from16 v0, v34

    .line 945
    .line 946
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v14, v27

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 953
    .line 954
    .line 955
    :goto_8
    move/from16 v8, v35

    .line 956
    .line 957
    goto :goto_9

    .line 958
    :cond_d
    move-object/from16 p3, v0

    .line 959
    .line 960
    move-object/from16 v0, v34

    .line 961
    .line 962
    const/4 v10, 0x0

    .line 963
    const v8, 0x49c45a6d

    .line 964
    .line 965
    .line 966
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_8

    .line 973
    :goto_9
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-static {v14, v8}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 978
    .line 979
    .line 980
    iget-object v8, v1, Landroidx/emoji2/text/d22;->l:Landroidx/emoji2/text/mf1;

    .line 981
    .line 982
    invoke-interface {v8}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    check-cast v9, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    const/4 v12, 0x1

    .line 993
    xor-int/lit8 v16, v9, 0x1

    .line 994
    .line 995
    const/high16 v13, 0x3f800000    # 1.0f

    .line 996
    .line 997
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    const/16 v10, 0x32

    .line 1002
    .line 1003
    int-to-float v10, v10

    .line 1004
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    iget-object v10, v1, Landroidx/emoji2/text/d22;->d:Landroidx/emoji2/text/se1;

    .line 1009
    .line 1010
    invoke-static {v9, v10}, Landroidx/emoji2/text/a01;->R(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/yw0;)Landroidx/emoji2/text/nd1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v26

    .line 1014
    sget-object v9, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 1015
    .line 1016
    move-object v15, v10

    .line 1017
    sget-wide v10, Landroidx/emoji2/text/et;->b:J

    .line 1018
    .line 1019
    const-wide/16 v12, 0x0

    .line 1020
    .line 1021
    move-object v9, v15

    .line 1022
    const/16 v15, 0xc

    .line 1023
    .line 1024
    move-object/from16 v23, v8

    .line 1025
    .line 1026
    move-object/from16 v27, v9

    .line 1027
    .line 1028
    move-wide/from16 v8, v32

    .line 1029
    .line 1030
    invoke-static/range {v8 .. v15}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    const-wide v8, -0x3ad021523f22L

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v1, Landroidx/emoji2/text/d22;->e:Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    iget-object v9, v1, Landroidx/emoji2/text/d22;->f:Landroidx/emoji2/text/e30;

    .line 1053
    .line 1054
    invoke-virtual {v14, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    or-int/2addr v8, v10

    .line 1059
    iget-object v10, v1, Landroidx/emoji2/text/d22;->g:Landroidx/emoji2/text/sm0;

    .line 1060
    .line 1061
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    or-int/2addr v8, v13

    .line 1066
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    or-int/2addr v8, v13

    .line 1071
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    if-nez v8, :cond_f

    .line 1076
    .line 1077
    if-ne v13, v7, :cond_e

    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_e
    move-object/from16 v3, v23

    .line 1081
    .line 1082
    goto :goto_b

    .line 1083
    :cond_f
    :goto_a
    new-instance v17, Landroidx/emoji2/text/e22;

    .line 1084
    .line 1085
    iget-object v8, v1, Landroidx/emoji2/text/d22;->m:Landroidx/emoji2/text/mf1;

    .line 1086
    .line 1087
    move-object/from16 v20, p3

    .line 1088
    .line 1089
    move-object/from16 v18, v3

    .line 1090
    .line 1091
    move-object/from16 v21, v5

    .line 1092
    .line 1093
    move-object/from16 v25, v6

    .line 1094
    .line 1095
    move-object/from16 v22, v8

    .line 1096
    .line 1097
    move-object/from16 v19, v9

    .line 1098
    .line 1099
    move-object/from16 v24, v10

    .line 1100
    .line 1101
    invoke-direct/range {v17 .. v25}, Landroidx/emoji2/text/e22;-><init>(Landroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v13, v17

    .line 1105
    .line 1106
    move-object/from16 v3, v23

    .line 1107
    .line 1108
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_b
    move-object v8, v13

    .line 1112
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 1113
    .line 1114
    new-instance v5, Landroidx/emoji2/text/h2;

    .line 1115
    .line 1116
    const/4 v13, 0x1

    .line 1117
    invoke-direct {v5, v13, v3}, Landroidx/emoji2/text/h2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1118
    .line 1119
    .line 1120
    const v3, -0x78c48efb

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3, v5, v14}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    const/high16 v18, 0x36000000

    .line 1128
    .line 1129
    const/16 v19, 0xe0

    .line 1130
    .line 1131
    const/4 v13, 0x0

    .line 1132
    move-object v15, v14

    .line 1133
    const/4 v14, 0x0

    .line 1134
    move-object/from16 v17, v15

    .line 1135
    .line 1136
    move/from16 v10, v16

    .line 1137
    .line 1138
    move-object/from16 v9, v26

    .line 1139
    .line 1140
    move-object/from16 v15, v27

    .line 1141
    .line 1142
    move-object/from16 v16, v3

    .line 1143
    .line 1144
    invoke-static/range {v8 .. v19}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v14, v17

    .line 1148
    .line 1149
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v14, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1154
    .line 1155
    .line 1156
    const-wide v2, -0x3a8721523f22L

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    iget-object v2, v1, Landroidx/emoji2/text/d22;->i:Landroidx/emoji2/text/sm0;

    .line 1169
    .line 1170
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    or-int/2addr v0, v3

    .line 1175
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-nez v0, :cond_10

    .line 1180
    .line 1181
    if-ne v3, v7, :cond_11

    .line 1182
    .line 1183
    :cond_10
    new-instance v3, Landroidx/emoji2/text/f40;

    .line 1184
    .line 1185
    const/4 v0, 0x3

    .line 1186
    invoke-direct {v3, v6, v2, v0}, Landroidx/emoji2/text/f40;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_11
    move-object v8, v3

    .line 1193
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 1194
    .line 1195
    move-object/from16 v27, v14

    .line 1196
    .line 1197
    sget-object v14, Landroidx/emoji2/text/kw;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1198
    .line 1199
    const/high16 v16, 0x30000000

    .line 1200
    .line 1201
    const/16 v17, 0x1fe

    .line 1202
    .line 1203
    const/4 v9, 0x0

    .line 1204
    const/4 v10, 0x0

    .line 1205
    const/4 v11, 0x0

    .line 1206
    const/4 v12, 0x0

    .line 1207
    const/4 v13, 0x0

    .line 1208
    move-object/from16 v15, v27

    .line 1209
    .line 1210
    invoke-static/range {v8 .. v17}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 1211
    .line 1212
    .line 1213
    move-object v14, v15

    .line 1214
    const/4 v12, 0x1

    .line 1215
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_c

    .line 1219
    :cond_12
    move-object/from16 v1, p0

    .line 1220
    .line 1221
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    .line 1222
    .line 1223
    .line 1224
    :goto_c
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1225
    .line 1226
    return-object v0
.end method
