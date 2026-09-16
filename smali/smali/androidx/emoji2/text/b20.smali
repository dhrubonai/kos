.class public final Landroidx/emoji2/text/b20;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/fb1;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/h51;

.field public final synthetic b:Landroidx/emoji2/text/um0;

.field public final synthetic c:Landroidx/emoji2/text/ak2;

.field public final synthetic d:Landroidx/emoji2/text/zg0;

.field public final synthetic e:Landroidx/emoji2/text/j70;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/j70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/b20;->a:Landroidx/emoji2/text/h51;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/b20;->b:Landroidx/emoji2/text/um0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/b20;->c:Landroidx/emoji2/text/ak2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/b20;->d:Landroidx/emoji2/text/zg0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/b20;->e:Landroidx/emoji2/text/j70;

    .line 13
    .line 14
    iput p6, p0, Landroidx/emoji2/text/b20;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroidx/emoji2/text/hb1;Ljava/util/List;J)Landroidx/emoji2/text/gb1;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/emoji2/text/b20;->a:Landroidx/emoji2/text/h51;

    .line 4
    .line 5
    invoke-static {}, Landroidx/emoji2/text/a01;->G()Landroidx/emoji2/text/ec2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/emoji2/text/ec2;->e()Landroidx/emoji2/text/um0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Landroidx/emoji2/text/a01;->S(Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ec2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v2, v15, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, Landroidx/emoji2/text/h51;->a:Landroidx/emoji2/text/bj2;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v4, v3, Landroidx/emoji2/text/bj2;->f:I

    .line 41
    .line 42
    iget-boolean v5, v3, Landroidx/emoji2/text/bj2;->e:Z

    .line 43
    .line 44
    iget v6, v3, Landroidx/emoji2/text/bj2;->c:I

    .line 45
    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    iget-object v11, v2, Landroidx/emoji2/text/sk2;->b:Landroidx/emoji2/text/je1;

    .line 49
    .line 50
    iget-object v12, v2, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/rk2;

    .line 51
    .line 52
    iget-object v13, v3, Landroidx/emoji2/text/bj2;->a:Landroidx/emoji2/text/ue;

    .line 53
    .line 54
    iget-object v8, v3, Landroidx/emoji2/text/bj2;->b:Landroidx/emoji2/text/gl2;

    .line 55
    .line 56
    iget-object v9, v3, Landroidx/emoji2/text/bj2;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object v14, v3, Landroidx/emoji2/text/bj2;->g:Landroidx/emoji2/text/j70;

    .line 59
    .line 60
    iget-object v7, v3, Landroidx/emoji2/text/bj2;->h:Landroidx/emoji2/text/bl0;

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    iget-object v2, v11, Landroidx/emoji2/text/je1;->a:Landroidx/emoji2/text/dv;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/emoji2/text/dv;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-wide/from16 v12, p3

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v2, v12, Landroidx/emoji2/text/rk2;->a:Landroidx/emoji2/text/ue;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    iget-wide v0, v12, Landroidx/emoji2/text/rk2;->j:J

    .line 82
    .line 83
    invoke-static {v2, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v12, Landroidx/emoji2/text/rk2;->b:Landroidx/emoji2/text/gl2;

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/gl2;->c(Landroidx/emoji2/text/gl2;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v12, Landroidx/emoji2/text/rk2;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget v2, v12, Landroidx/emoji2/text/rk2;->d:I

    .line 106
    .line 107
    if-ne v2, v6, :cond_3

    .line 108
    .line 109
    iget-boolean v2, v12, Landroidx/emoji2/text/rk2;->e:Z

    .line 110
    .line 111
    if-ne v2, v5, :cond_3

    .line 112
    .line 113
    iget v2, v12, Landroidx/emoji2/text/rk2;->f:I

    .line 114
    .line 115
    if-ne v2, v4, :cond_3

    .line 116
    .line 117
    iget-object v2, v12, Landroidx/emoji2/text/rk2;->g:Landroidx/emoji2/text/j70;

    .line 118
    .line 119
    invoke-static {v2, v14}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v2, v12, Landroidx/emoji2/text/rk2;->h:Landroidx/emoji2/text/q01;

    .line 126
    .line 127
    if-ne v2, v10, :cond_3

    .line 128
    .line 129
    iget-object v2, v12, Landroidx/emoji2/text/rk2;->i:Landroidx/emoji2/text/bl0;

    .line 130
    .line 131
    invoke-static {v2, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    :cond_3
    :goto_2
    move-wide/from16 v12, p3

    .line 138
    .line 139
    :goto_3
    move-object/from16 v14, v17

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/emoji2/text/vz;->j(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v1}, Landroidx/emoji2/text/vz;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eq v2, v7, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v2, 0x2

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    if-ne v4, v2, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_4
    move/from16 v16, v2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_5
    invoke-static/range {p3 .. p4}, Landroidx/emoji2/text/vz;->h(J)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v0, v1}, Landroidx/emoji2/text/vz;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ne v7, v8, :cond_8

    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, Landroidx/emoji2/text/vz;->g(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v0, v1}, Landroidx/emoji2/text/vz;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v7, v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_6
    new-instance v2, Landroidx/emoji2/text/rk2;

    .line 185
    .line 186
    iget-object v0, v12, Landroidx/emoji2/text/rk2;->a:Landroidx/emoji2/text/ue;

    .line 187
    .line 188
    iget-object v4, v3, Landroidx/emoji2/text/bj2;->b:Landroidx/emoji2/text/gl2;

    .line 189
    .line 190
    iget-object v5, v12, Landroidx/emoji2/text/rk2;->c:Ljava/util/List;

    .line 191
    .line 192
    iget v6, v12, Landroidx/emoji2/text/rk2;->d:I

    .line 193
    .line 194
    iget-boolean v7, v12, Landroidx/emoji2/text/rk2;->e:Z

    .line 195
    .line 196
    iget v8, v12, Landroidx/emoji2/text/rk2;->f:I

    .line 197
    .line 198
    iget-object v9, v12, Landroidx/emoji2/text/rk2;->g:Landroidx/emoji2/text/j70;

    .line 199
    .line 200
    iget-object v10, v12, Landroidx/emoji2/text/rk2;->h:Landroidx/emoji2/text/q01;

    .line 201
    .line 202
    iget-object v1, v12, Landroidx/emoji2/text/rk2;->i:Landroidx/emoji2/text/bl0;

    .line 203
    .line 204
    move-wide/from16 v12, p3

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    move-object v0, v11

    .line 208
    move-object/from16 v14, v17

    .line 209
    .line 210
    move-object v11, v1

    .line 211
    move/from16 v1, v16

    .line 212
    .line 213
    invoke-direct/range {v2 .. v13}, Landroidx/emoji2/text/rk2;-><init>(Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gl2;Ljava/util/List;IZILandroidx/emoji2/text/j70;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/bl0;J)V

    .line 214
    .line 215
    .line 216
    iget v3, v0, Landroidx/emoji2/text/je1;->d:F

    .line 217
    .line 218
    invoke-static {v3}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v4, v0, Landroidx/emoji2/text/je1;->e:F

    .line 223
    .line 224
    invoke-static {v4}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v3, v4}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v12, v13, v3, v4}, Landroidx/emoji2/text/xz;->d(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    new-instance v5, Landroidx/emoji2/text/sk2;

    .line 237
    .line 238
    invoke-direct {v5, v2, v0, v3, v4}, Landroidx/emoji2/text/sk2;-><init>(Landroidx/emoji2/text/rk2;Landroidx/emoji2/text/je1;J)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v21, v14

    .line 242
    .line 243
    move-object/from16 v17, v15

    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_8
    move-wide/from16 v12, p3

    .line 248
    .line 249
    move v1, v2

    .line 250
    move-object/from16 v14, v17

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move-wide/from16 v12, p3

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    move-object v14, v2

    .line 258
    :goto_7
    const/4 v1, 0x2

    .line 259
    :goto_8
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/bj2;->a(Landroidx/emoji2/text/q01;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v13}, Landroidx/emoji2/text/vz;->j(J)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v5, :cond_a

    .line 267
    .line 268
    if-ne v4, v1, :cond_b

    .line 269
    .line 270
    :cond_a
    invoke-static {v12, v13}, Landroidx/emoji2/text/vz;->d(J)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-static {v12, v13}, Landroidx/emoji2/text/vz;->h(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    const v2, 0x7fffffff

    .line 282
    .line 283
    .line 284
    :goto_9
    if-nez v5, :cond_c

    .line 285
    .line 286
    if-ne v4, v1, :cond_c

    .line 287
    .line 288
    const/16 v23, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    move/from16 v23, v6

    .line 292
    .line 293
    :goto_a
    const-string v5, "layoutIntrinsics must be called first"

    .line 294
    .line 295
    if-ne v0, v2, :cond_d

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    iget-object v6, v3, Landroidx/emoji2/text/bj2;->j:Landroidx/emoji2/text/dv;

    .line 299
    .line 300
    if-eqz v6, :cond_13

    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/emoji2/text/dv;->c()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v6}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6, v0, v2}, Landroidx/emoji2/text/az0;->p(III)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_b
    new-instance v19, Landroidx/emoji2/text/je1;

    .line 315
    .line 316
    iget-object v0, v3, Landroidx/emoji2/text/bj2;->j:Landroidx/emoji2/text/dv;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-static {v12, v13}, Landroidx/emoji2/text/vz;->g(J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v6, v2, v6, v5}, Landroidx/emoji2/text/ex2;->x(IIII)J

    .line 326
    .line 327
    .line 328
    move-result-wide v21

    .line 329
    if-ne v4, v1, :cond_e

    .line 330
    .line 331
    const/16 v24, 0x1

    .line 332
    .line 333
    :goto_c
    move-object/from16 v20, v0

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_e
    const/16 v24, 0x0

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :goto_d
    invoke-direct/range {v19 .. v24}, Landroidx/emoji2/text/je1;-><init>(Landroidx/emoji2/text/dv;JIZ)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v19

    .line 343
    .line 344
    iget v2, v0, Landroidx/emoji2/text/je1;->d:F

    .line 345
    .line 346
    invoke-static {v2}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget v4, v0, Landroidx/emoji2/text/je1;->e:F

    .line 351
    .line 352
    invoke-static {v4}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v2, v4}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v12, v13, v4, v5}, Landroidx/emoji2/text/xz;->d(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    new-instance v2, Landroidx/emoji2/text/sk2;

    .line 365
    .line 366
    move-object v6, v2

    .line 367
    new-instance v2, Landroidx/emoji2/text/rk2;

    .line 368
    .line 369
    iget-object v7, v3, Landroidx/emoji2/text/bj2;->a:Landroidx/emoji2/text/ue;

    .line 370
    .line 371
    move-wide v8, v4

    .line 372
    iget-object v4, v3, Landroidx/emoji2/text/bj2;->b:Landroidx/emoji2/text/gl2;

    .line 373
    .line 374
    iget-object v5, v3, Landroidx/emoji2/text/bj2;->i:Ljava/util/List;

    .line 375
    .line 376
    move-object v11, v6

    .line 377
    iget v6, v3, Landroidx/emoji2/text/bj2;->c:I

    .line 378
    .line 379
    move-object/from16 v16, v7

    .line 380
    .line 381
    iget-boolean v7, v3, Landroidx/emoji2/text/bj2;->e:Z

    .line 382
    .line 383
    move-wide/from16 v19, v8

    .line 384
    .line 385
    iget v8, v3, Landroidx/emoji2/text/bj2;->f:I

    .line 386
    .line 387
    iget-object v9, v3, Landroidx/emoji2/text/bj2;->g:Landroidx/emoji2/text/j70;

    .line 388
    .line 389
    iget-object v3, v3, Landroidx/emoji2/text/bj2;->h:Landroidx/emoji2/text/bl0;

    .line 390
    .line 391
    move-object/from16 v17, v16

    .line 392
    .line 393
    move/from16 v16, v1

    .line 394
    .line 395
    move-object v1, v11

    .line 396
    move-object v11, v3

    .line 397
    move-object/from16 v3, v17

    .line 398
    .line 399
    move-object/from16 v21, v14

    .line 400
    .line 401
    move-object/from16 v17, v15

    .line 402
    .line 403
    move-wide/from16 v14, v19

    .line 404
    .line 405
    invoke-direct/range {v2 .. v13}, Landroidx/emoji2/text/rk2;-><init>(Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gl2;Ljava/util/List;IZILandroidx/emoji2/text/j70;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/bl0;J)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2, v0, v14, v15}, Landroidx/emoji2/text/sk2;-><init>(Landroidx/emoji2/text/rk2;Landroidx/emoji2/text/je1;J)V

    .line 409
    .line 410
    .line 411
    move-object v5, v1

    .line 412
    :goto_e
    const/16 v0, 0x20

    .line 413
    .line 414
    iget-wide v1, v5, Landroidx/emoji2/text/sk2;->c:J

    .line 415
    .line 416
    shr-long v3, v1, v0

    .line 417
    .line 418
    long-to-int v0, v3

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-wide v3, 0xffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long/2addr v1, v3

    .line 429
    long-to-int v1, v1

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    move-object/from16 v14, v21

    .line 443
    .line 444
    invoke-static {v14, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_10

    .line 449
    .line 450
    new-instance v2, Landroidx/emoji2/text/tk2;

    .line 451
    .line 452
    if-eqz v17, :cond_f

    .line 453
    .line 454
    move-object/from16 v3, v17

    .line 455
    .line 456
    iget-object v14, v3, Landroidx/emoji2/text/tk2;->c:Landroidx/emoji2/text/p01;

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_f
    const/4 v14, 0x0

    .line 460
    :goto_f
    invoke-direct {v2, v5, v14}, Landroidx/emoji2/text/tk2;-><init>(Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/p01;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, v18

    .line 464
    .line 465
    iget-object v4, v3, Landroidx/emoji2/text/h51;->i:Landroidx/emoji2/text/un1;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    iput-boolean v6, v3, Landroidx/emoji2/text/h51;->p:Z

    .line 472
    .line 473
    move-object/from16 v7, p0

    .line 474
    .line 475
    iget-object v2, v7, Landroidx/emoji2/text/b20;->b:Landroidx/emoji2/text/um0;

    .line 476
    .line 477
    invoke-interface {v2, v5}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object v2, v7, Landroidx/emoji2/text/b20;->c:Landroidx/emoji2/text/ak2;

    .line 481
    .line 482
    iget-object v4, v7, Landroidx/emoji2/text/b20;->d:Landroidx/emoji2/text/zg0;

    .line 483
    .line 484
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/ex2;->L(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/zg0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_10
    move-object/from16 v7, p0

    .line 489
    .line 490
    move-object/from16 v3, v18

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    :goto_10
    iget v2, v7, Landroidx/emoji2/text/b20;->f:I

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    if-ne v2, v4, :cond_11

    .line 497
    .line 498
    iget-object v2, v5, Landroidx/emoji2/text/sk2;->b:Landroidx/emoji2/text/je1;

    .line 499
    .line 500
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/je1;->b(I)F

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v2}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    goto :goto_11

    .line 509
    :cond_11
    move v9, v6

    .line 510
    :goto_11
    iget-object v2, v7, Landroidx/emoji2/text/b20;->e:Landroidx/emoji2/text/j70;

    .line 511
    .line 512
    invoke-interface {v2, v9}, Landroidx/emoji2/text/j70;->M(I)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v3, v3, Landroidx/emoji2/text/h51;->g:Landroidx/emoji2/text/un1;

    .line 517
    .line 518
    new-instance v4, Landroidx/emoji2/text/da0;

    .line 519
    .line 520
    invoke-direct {v4, v2}, Landroidx/emoji2/text/da0;-><init>(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Landroidx/emoji2/text/q5;->a:Landroidx/emoji2/text/xr0;

    .line 527
    .line 528
    iget v3, v5, Landroidx/emoji2/text/sk2;->d:F

    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v4, Landroidx/emoji2/text/hn1;

    .line 539
    .line 540
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Landroidx/emoji2/text/q5;->b:Landroidx/emoji2/text/xr0;

    .line 544
    .line 545
    iget v3, v5, Landroidx/emoji2/text/sk2;->e:F

    .line 546
    .line 547
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v5, Landroidx/emoji2/text/hn1;

    .line 556
    .line 557
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    filled-new-array {v4, v5}, [Landroidx/emoji2/text/hn1;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/ha1;->T(I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v2}, Landroidx/emoji2/text/ha1;->U(Ljava/util/HashMap;[Landroidx/emoji2/text/hn1;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Landroidx/emoji2/text/j7;->F:Landroidx/emoji2/text/j7;

    .line 577
    .line 578
    move-object/from16 v4, p1

    .line 579
    .line 580
    invoke-interface {v4, v0, v1, v3, v2}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_12
    move-object/from16 v7, p0

    .line 586
    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_13
    move-object/from16 v7, p0

    .line 594
    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    move-object v7, v1

    .line 603
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method public final j(Landroidx/emoji2/text/fx0;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/b20;->a:Landroidx/emoji2/text/h51;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/emoji2/text/h51;->a:Landroidx/emoji2/text/bj2;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/bj2;->a(Landroidx/emoji2/text/q01;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Landroidx/emoji2/text/h51;->a:Landroidx/emoji2/text/bj2;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/emoji2/text/bj2;->j:Landroidx/emoji2/text/dv;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/dv;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
