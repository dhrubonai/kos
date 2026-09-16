.class public abstract Landroidx/emoji2/text/mz0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static a:Landroidx/emoji2/text/gu0; = null

.field public static b:Landroidx/emoji2/text/gu0; = null

.field public static c:Landroidx/emoji2/text/gu0; = null

.field public static d:Z = true


# direct methods
.method public static A([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    :goto_0
    if-lez v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    move v2, v0

    .line 30
    :goto_2
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    aget-object v0, p0, v2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Landroidx/emoji2/text/rj;->r()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 47
    .line 48
    iget v0, v0, Landroidx/emoji2/text/c01;->o:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p0, v2

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static final B(Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/q01;)Landroidx/emoji2/text/gl2;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/gl2;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/sd2;->d:Landroidx/emoji2/text/bk2;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 10
    .line 11
    sget-object v4, Landroidx/emoji2/text/j42;->q:Landroidx/emoji2/text/j42;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Landroidx/emoji2/text/sd2;->d:Landroidx/emoji2/text/bk2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Landroidx/emoji2/text/rd2;->b:J

    .line 25
    .line 26
    sget-object v6, Landroidx/emoji2/text/jl2;->b:[Landroidx/emoji2/text/kl2;

    .line 27
    .line 28
    const-wide v23, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v23

    .line 34
    .line 35
    const-wide/16 v25, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v25

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Landroidx/emoji2/text/sd2;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Landroidx/emoji2/text/zl0;->f:Landroidx/emoji2/text/zl0;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Landroidx/emoji2/text/xl0;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Landroidx/emoji2/text/xl0;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Landroidx/emoji2/text/xl0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->e:Landroidx/emoji2/text/yl0;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Landroidx/emoji2/text/yl0;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Landroidx/emoji2/text/yl0;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Landroidx/emoji2/text/yl0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->f:Landroidx/emoji2/text/vh2;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Landroidx/emoji2/text/vh2;->a:Landroidx/emoji2/text/v50;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v13, v2, Landroidx/emoji2/text/rd2;->h:J

    .line 94
    .line 95
    and-long v15, v13, v23

    .line 96
    .line 97
    cmp-long v3, v15, v25

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-wide v13, Landroidx/emoji2/text/sd2;->b:J

    .line 102
    .line 103
    :cond_7
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->i:Landroidx/emoji2/text/sk;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget v3, v3, Landroidx/emoji2/text/sk;->a:F

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v3, 0x0

    .line 111
    :goto_4
    new-instance v15, Landroidx/emoji2/text/sk;

    .line 112
    .line 113
    invoke-direct {v15, v3}, Landroidx/emoji2/text/sk;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->j:Landroidx/emoji2/text/ck2;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Landroidx/emoji2/text/ck2;->c:Landroidx/emoji2/text/ck2;

    .line 121
    .line 122
    :cond_9
    move-object/from16 v16, v3

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->k:Landroidx/emoji2/text/t71;

    .line 125
    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    sget-object v3, Landroidx/emoji2/text/t71;->f:Landroidx/emoji2/text/t71;

    .line 129
    .line 130
    sget-object v3, Landroidx/emoji2/text/or1;->a:Landroidx/emoji2/text/rg;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    iget-object v5, v3, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Landroidx/emoji2/text/f32;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    move-wide/from16 v19, v6

    .line 147
    .line 148
    :try_start_0
    iget-object v6, v3, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Landroidx/emoji2/text/t71;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    iget-object v7, v3, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-ne v4, v7, :cond_a

    .line 159
    .line 160
    monitor-exit v5

    .line 161
    move-object/from16 v21, v8

    .line 162
    .line 163
    move-object/from16 v22, v9

    .line 164
    .line 165
    :goto_5
    move-object v3, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :try_start_1
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_6
    if-ge v8, v6, :cond_b

    .line 180
    .line 181
    move/from16 v17, v6

    .line 182
    .line 183
    new-instance v6, Landroidx/emoji2/text/s71;

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v6, v9}, Landroidx/emoji2/text/s71;-><init>(Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move/from16 v6, v17

    .line 200
    .line 201
    move-object/from16 v9, v22

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    move-object/from16 v22, v9

    .line 207
    .line 208
    new-instance v6, Landroidx/emoji2/text/t71;

    .line 209
    .line 210
    invoke-direct {v6, v7}, Landroidx/emoji2/text/t71;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v3, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    monitor-exit v5

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    move-object/from16 v17, v3

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_8
    monitor-exit v5

    .line 223
    throw v0

    .line 224
    :cond_c
    move-object/from16 v18, v5

    .line 225
    .line 226
    move-wide/from16 v19, v6

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    move-object/from16 v22, v9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_9
    iget-wide v3, v2, Landroidx/emoji2/text/rd2;->l:J

    .line 234
    .line 235
    const-wide/16 v5, 0x10

    .line 236
    .line 237
    cmp-long v5, v3, v5

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    sget-wide v3, Landroidx/emoji2/text/sd2;->c:J

    .line 243
    .line 244
    :goto_a
    iget-object v5, v2, Landroidx/emoji2/text/rd2;->m:Landroidx/emoji2/text/zi2;

    .line 245
    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    sget-object v5, Landroidx/emoji2/text/zi2;->b:Landroidx/emoji2/text/zi2;

    .line 249
    .line 250
    :cond_e
    iget-object v6, v2, Landroidx/emoji2/text/rd2;->n:Landroidx/emoji2/text/q92;

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    sget-object v6, Landroidx/emoji2/text/q92;->d:Landroidx/emoji2/text/q92;

    .line 255
    .line 256
    :cond_f
    iget-object v2, v2, Landroidx/emoji2/text/rd2;->o:Landroidx/emoji2/text/l8;

    .line 257
    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    sget-object v2, Landroidx/emoji2/text/li0;->n:Landroidx/emoji2/text/li0;

    .line 261
    .line 262
    :cond_10
    move-object/from16 v8, v21

    .line 263
    .line 264
    move-object/from16 v21, v6

    .line 265
    .line 266
    move-wide/from16 v6, v19

    .line 267
    .line 268
    move-object/from16 v20, v5

    .line 269
    .line 270
    move-object/from16 v5, v18

    .line 271
    .line 272
    move-wide/from16 v18, v3

    .line 273
    .line 274
    new-instance v4, Landroidx/emoji2/text/rd2;

    .line 275
    .line 276
    move-object/from16 v9, v22

    .line 277
    .line 278
    move-object/from16 v22, v2

    .line 279
    .line 280
    invoke-direct/range {v4 .. v22}, Landroidx/emoji2/text/rd2;-><init>(Landroidx/emoji2/text/bk2;JLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/xl0;Landroidx/emoji2/text/yl0;Landroidx/emoji2/text/vh2;Ljava/lang/String;JLandroidx/emoji2/text/sk;Landroidx/emoji2/text/ck2;Landroidx/emoji2/text/t71;JLandroidx/emoji2/text/zi2;Landroidx/emoji2/text/q92;Landroidx/emoji2/text/l8;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 284
    .line 285
    sget v3, Landroidx/emoji2/text/on1;->b:I

    .line 286
    .line 287
    new-instance v5, Landroidx/emoji2/text/nn1;

    .line 288
    .line 289
    iget v3, v2, Landroidx/emoji2/text/nn1;->a:I

    .line 290
    .line 291
    const/4 v6, 0x5

    .line 292
    const/high16 v7, -0x80000000

    .line 293
    .line 294
    if-ne v3, v7, :cond_11

    .line 295
    .line 296
    move v3, v6

    .line 297
    :cond_11
    iget v8, v2, Landroidx/emoji2/text/nn1;->b:I

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    const/4 v10, 0x1

    .line 301
    if-ne v8, v9, :cond_14

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_13

    .line 308
    .line 309
    if-ne v8, v10, :cond_12

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_12
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_13
    const/4 v6, 0x4

    .line 319
    goto :goto_b

    .line 320
    :cond_14
    if-ne v8, v7, :cond_17

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_16

    .line 327
    .line 328
    if-ne v6, v10, :cond_15

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    goto :goto_b

    .line 332
    :cond_15
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_16
    move v6, v10

    .line 339
    goto :goto_b

    .line 340
    :cond_17
    move v6, v8

    .line 341
    :goto_b
    iget-wide v8, v2, Landroidx/emoji2/text/nn1;->c:J

    .line 342
    .line 343
    and-long v11, v8, v23

    .line 344
    .line 345
    cmp-long v11, v11, v25

    .line 346
    .line 347
    if-nez v11, :cond_18

    .line 348
    .line 349
    sget-wide v8, Landroidx/emoji2/text/on1;->a:J

    .line 350
    .line 351
    :cond_18
    iget-object v11, v2, Landroidx/emoji2/text/nn1;->d:Landroidx/emoji2/text/dk2;

    .line 352
    .line 353
    if-nez v11, :cond_19

    .line 354
    .line 355
    sget-object v11, Landroidx/emoji2/text/dk2;->c:Landroidx/emoji2/text/dk2;

    .line 356
    .line 357
    :cond_19
    iget-object v12, v2, Landroidx/emoji2/text/nn1;->e:Landroidx/emoji2/text/vr1;

    .line 358
    .line 359
    move v13, v10

    .line 360
    move-object v10, v11

    .line 361
    move-object v11, v12

    .line 362
    iget-object v12, v2, Landroidx/emoji2/text/nn1;->f:Landroidx/emoji2/text/h61;

    .line 363
    .line 364
    iget v14, v2, Landroidx/emoji2/text/nn1;->g:I

    .line 365
    .line 366
    if-nez v14, :cond_1a

    .line 367
    .line 368
    sget v14, Landroidx/emoji2/text/c61;->b:I

    .line 369
    .line 370
    :cond_1a
    iget v15, v2, Landroidx/emoji2/text/nn1;->h:I

    .line 371
    .line 372
    if-ne v15, v7, :cond_1b

    .line 373
    .line 374
    move v15, v13

    .line 375
    :cond_1b
    iget-object v2, v2, Landroidx/emoji2/text/nn1;->i:Landroidx/emoji2/text/yk2;

    .line 376
    .line 377
    if-nez v2, :cond_1c

    .line 378
    .line 379
    sget-object v2, Landroidx/emoji2/text/yk2;->c:Landroidx/emoji2/text/yk2;

    .line 380
    .line 381
    :cond_1c
    move v7, v6

    .line 382
    move v13, v14

    .line 383
    move v14, v15

    .line 384
    move-object v15, v2

    .line 385
    move v6, v3

    .line 386
    invoke-direct/range {v5 .. v15}, Landroidx/emoji2/text/nn1;-><init>(IIJLandroidx/emoji2/text/dk2;Landroidx/emoji2/text/vr1;Landroidx/emoji2/text/h61;IILandroidx/emoji2/text/yk2;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    .line 390
    .line 391
    invoke-direct {v1, v4, v5, v0}, Landroidx/emoji2/text/gl2;-><init>(Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/nn1;Landroidx/emoji2/text/ds1;)V

    .line 392
    .line 393
    .line 394
    return-object v1
.end method

.method public static final C(JFLandroidx/emoji2/text/j70;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/jl2;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Landroidx/emoji2/text/j70;->U()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Landroidx/emoji2/text/j70;->I(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Landroidx/emoji2/text/jl2;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Landroidx/emoji2/text/jl2;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/emoji2/text/j70;->p0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/emoji2/text/jl2;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final D(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/i52;Landroidx/emoji2/text/il1;ZLandroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/hm1;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/nd1;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v8, p6

    .line 7
    sget-object p6, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 12
    .line 13
    invoke-virtual {v0, p6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    check-cast p6, Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, Landroidx/emoji2/text/ql1;->a:Landroidx/emoji2/text/ky;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/emoji2/text/pl1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const v3, 0x5e88c4e9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    or-int/2addr v3, v4

    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 52
    .line 53
    if-ne v4, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Landroidx/emoji2/text/t9;

    .line 56
    .line 57
    invoke-direct {v4, p6, v1}, Landroidx/emoji2/text/t9;-><init>(Landroid/content/Context;Landroidx/emoji2/text/pl1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v4, Landroidx/emoji2/text/t9;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const p6, 0x5e8a48e5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p6}, Landroidx/emoji2/text/tx;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Landroidx/emoji2/text/dd0;->R:Landroidx/emoji2/text/dd0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    sget-object p6, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 83
    .line 84
    if-ne p2, p6, :cond_4

    .line 85
    .line 86
    sget-object v1, Landroidx/emoji2/text/js;->c:Landroidx/emoji2/text/nd1;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v1, Landroidx/emoji2/text/js;->b:Landroidx/emoji2/text/nd1;

    .line 90
    .line 91
    :goto_2
    invoke-interface {p0, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v3}, Landroidx/emoji2/text/rl1;->f()Landroidx/emoji2/text/nd1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p0, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/emoji2/text/q01;

    .line 110
    .line 111
    sget-object v1, Landroidx/emoji2/text/q01;->e:Landroidx/emoji2/text/q01;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    if-eq p2, p6, :cond_5

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p1

    .line 120
    move v4, p3

    .line 121
    move-object v6, p4

    .line 122
    move-object v7, p5

    .line 123
    move v5, v2

    .line 124
    move-object v2, p2

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move-object v2, p2

    .line 129
    move-object v6, p4

    .line 130
    move-object v7, p5

    .line 131
    move v5, v4

    .line 132
    move v4, p3

    .line 133
    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/i52;Landroidx/emoji2/text/il1;Landroidx/emoji2/text/rl1;ZZLandroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/in;)Landroidx/emoji2/text/nd1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static final E(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/pc;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/rk0;->K0()Landroidx/emoji2/text/ok0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/ok0;->e:Landroidx/emoji2/text/ok0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Landroidx/emoji2/text/rk0;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 14
    .line 15
    iget-boolean v2, v2, Landroidx/emoji2/text/md1;->q:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/emoji2/text/sf1;

    .line 25
    .line 26
    new-array v3, v0, [Landroidx/emoji2/text/md1;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v4, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/emoji2/text/md1;

    .line 60
    .line 61
    iget v8, v4, Landroidx/emoji2/text/md1;->g:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v8, v4, Landroidx/emoji2/text/md1;->f:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v4, :cond_2

    .line 81
    .line 82
    instance-of v9, v4, Landroidx/emoji2/text/rk0;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v4, Landroidx/emoji2/text/rk0;

    .line 87
    .line 88
    add-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v4, v1, v3

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v4, Landroidx/emoji2/text/md1;->f:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v4, Landroidx/emoji2/text/z60;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Landroidx/emoji2/text/z60;

    .line 122
    .line 123
    iget-object v9, v9, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 124
    .line 125
    move v10, v5

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Landroidx/emoji2/text/md1;->f:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v4, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Landroidx/emoji2/text/sf1;

    .line 143
    .line 144
    new-array v11, v0, [Landroidx/emoji2/text/md1;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v4, v4, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v2, Landroidx/emoji2/text/tk0;->b:Landroidx/emoji2/text/tk0;

    .line 173
    .line 174
    invoke-static {v1, v2, v5, v3}, Landroidx/emoji2/text/xh;->Q0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v5, v3}, Landroidx/emoji2/text/az0;->l0(II)Landroidx/emoji2/text/qw0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, v2, Landroidx/emoji2/text/ow0;->d:I

    .line 184
    .line 185
    iget v2, v2, Landroidx/emoji2/text/ow0;->e:I

    .line 186
    .line 187
    if-gt v3, v2, :cond_13

    .line 188
    .line 189
    move v4, v5

    .line 190
    :goto_7
    if-eqz v4, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v3

    .line 193
    .line 194
    check-cast v8, Landroidx/emoji2/text/rk0;

    .line 195
    .line 196
    invoke-static {v8}, Landroidx/emoji2/text/xo2;->x(Landroidx/emoji2/text/rk0;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Landroidx/emoji2/text/mz0;->k(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v3

    .line 210
    .line 211
    invoke-static {v8, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v4, v7

    .line 218
    :cond_f
    if-eq v3, v2, :cond_13

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v2, 0x2

    .line 224
    if-ne p2, v2, :cond_23

    .line 225
    .line 226
    invoke-static {v5, v3}, Landroidx/emoji2/text/az0;->l0(II)Landroidx/emoji2/text/qw0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v3, v2, Landroidx/emoji2/text/ow0;->d:I

    .line 231
    .line 232
    iget v2, v2, Landroidx/emoji2/text/ow0;->e:I

    .line 233
    .line 234
    if-gt v3, v2, :cond_13

    .line 235
    .line 236
    move v4, v5

    .line 237
    :goto_8
    if-eqz v4, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v2

    .line 240
    .line 241
    check-cast v8, Landroidx/emoji2/text/rk0;

    .line 242
    .line 243
    invoke-static {v8}, Landroidx/emoji2/text/xo2;->x(Landroidx/emoji2/text/rk0;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Landroidx/emoji2/text/mz0;->f(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v2

    .line 257
    .line 258
    invoke-static {v8, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v4, v7

    .line 265
    :cond_12
    if-eq v2, v3, :cond_13

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Landroidx/emoji2/text/ik0;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 283
    .line 284
    iget-boolean p1, p1, Landroidx/emoji2/text/md1;->q:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 294
    .line 295
    iget-object p1, p1, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 296
    .line 297
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 304
    .line 305
    iget-object v1, v1, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 306
    .line 307
    iget v1, v1, Landroidx/emoji2/text/md1;->g:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x400

    .line 310
    .line 311
    if-eqz v1, :cond_1e

    .line 312
    .line 313
    :goto_b
    if-eqz p1, :cond_1e

    .line 314
    .line 315
    iget v1, p1, Landroidx/emoji2/text/md1;->f:I

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    move-object v2, v6

    .line 323
    :goto_c
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    instance-of v3, v1, Landroidx/emoji2/text/rk0;

    .line 326
    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    goto :goto_f

    .line 331
    :cond_16
    iget v3, v1, Landroidx/emoji2/text/md1;->f:I

    .line 332
    .line 333
    and-int/lit16 v3, v3, 0x400

    .line 334
    .line 335
    if-eqz v3, :cond_1c

    .line 336
    .line 337
    instance-of v3, v1, Landroidx/emoji2/text/z60;

    .line 338
    .line 339
    if-eqz v3, :cond_1c

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    check-cast v3, Landroidx/emoji2/text/z60;

    .line 343
    .line 344
    iget-object v3, v3, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 345
    .line 346
    move v4, v5

    .line 347
    :goto_d
    if-eqz v3, :cond_1b

    .line 348
    .line 349
    iget v8, v3, Landroidx/emoji2/text/md1;->f:I

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0x400

    .line 352
    .line 353
    if-eqz v8, :cond_1a

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    if-ne v4, v7, :cond_17

    .line 358
    .line 359
    move-object v1, v3

    .line 360
    goto :goto_e

    .line 361
    :cond_17
    if-nez v2, :cond_18

    .line 362
    .line 363
    new-instance v2, Landroidx/emoji2/text/sf1;

    .line 364
    .line 365
    new-array v8, v0, [Landroidx/emoji2/text/md1;

    .line 366
    .line 367
    invoke-direct {v2, v8}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v1, :cond_19

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v6

    .line 376
    :cond_19
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    :goto_e
    iget-object v3, v3, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1b
    if-ne v4, v7, :cond_1c

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1c
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_c

    .line 390
    :cond_1d
    iget-object p1, p1, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1e
    invoke-virtual {p2}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_1f

    .line 398
    .line 399
    iget-object p1, p2, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 400
    .line 401
    if-eqz p1, :cond_1f

    .line 402
    .line 403
    iget-object p1, p1, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1f
    move-object p1, v6

    .line 407
    goto :goto_a

    .line 408
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_21
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/pc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :cond_22
    :goto_10
    return v5

    .line 423
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "This function should only be used for 1-D focus search"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p1, "This function should only be used within a parent that has focus."

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public static final F(Landroidx/emoji2/text/yc;I)Landroidx/emoji2/text/tc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/yc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/emoji2/text/e11;

    .line 34
    .line 35
    iget v2, v2, Landroidx/emoji2/text/e11;->e:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/emoji2/text/tc;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/emoji2/text/tx;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/tx;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final H(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final I(Landroid/text/Spannable;JLandroidx/emoji2/text/j70;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/emoji2/text/jl2;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/j70;->p0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/emoji2/text/jl2;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final J(Landroid/text/Spannable;Landroidx/emoji2/text/t71;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/emoji2/text/t71;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/emoji2/text/s71;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/emoji2/text/s71;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static K(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/ls2;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/emoji2/text/mz0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Landroidx/emoji2/text/ls2;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Landroidx/emoji2/text/mz0;->d:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/g02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Landroidx/emoji2/text/g02;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/emoji2/text/g02;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final M(Landroidx/emoji2/text/rw0;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/rw0;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/rw0;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/rw0;->c:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/emoji2/text/rw0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final N(Landroidx/emoji2/text/zw1;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/zw1;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Landroidx/emoji2/text/zw1;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Landroidx/emoji2/text/zw1;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Landroidx/emoji2/text/zw1;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final O(Landroidx/emoji2/text/zw1;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/zw1;->a:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/zw1;->b:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/zw1;->c:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/emoji2/text/zw1;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final P(Landroid/graphics/Rect;)Landroidx/emoji2/text/zw1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static R(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final S(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final a(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/emoji2/text/v51;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 10

    .line 1
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0x298a3a31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 64
    .line 65
    const/16 v2, 0x492

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->U()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, p5, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->y()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->S()V

    .line 95
    .line 96
    .line 97
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    :goto_6
    sget-object p2, Landroidx/emoji2/text/o71;->a:Landroidx/emoji2/text/wu1;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/emoji2/text/v51;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_7
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 133
    .line 134
    if-ne v2, v1, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v2, Landroidx/emoji2/text/y51;

    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Landroidx/emoji2/text/y51;-><init>(Landroidx/emoji2/text/lz0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v2, Landroidx/emoji2/text/y51;

    .line 149
    .line 150
    shr-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x380

    .line 153
    .line 154
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/emoji2/text/mz0;->b(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/y51;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 155
    .line 156
    .line 157
    :goto_8
    move-object v6, p2

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->S()V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_9
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    new-instance v3, Landroidx/emoji2/text/rv;

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    move-object v4, p0

    .line 173
    move-object v5, p1

    .line 174
    move-object v7, p3

    .line 175
    move v8, p5

    .line 176
    invoke-direct/range {v3 .. v9}, Landroidx/emoji2/text/rv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/y51;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0xd9cac4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    :cond_8
    new-instance v1, Landroidx/emoji2/text/t4;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/emoji2/text/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v1, Landroidx/emoji2/text/um0;

    .line 113
    .line 114
    invoke-static {p0, p1, v1, p3}, Landroidx/emoji2/text/bz0;->l(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_b

    .line 126
    .line 127
    new-instance v0, Landroidx/emoji2/text/qv;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(Landroidx/emoji2/text/n31;Ljava/lang/Object;ILjava/lang/Object;Landroidx/emoji2/text/lx;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    move-object v0, p1

    .line 91
    check-cast v0, Landroidx/emoji2/text/v22;

    .line 92
    .line 93
    new-instance v1, Landroidx/emoji2/text/o9;

    .line 94
    .line 95
    invoke-direct {v1, p2, p0, p3}, Landroidx/emoji2/text/o9;-><init>(ILandroidx/emoji2/text/n31;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x3a785bde

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p4}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/emoji2/text/v22;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    new-instance v0, Landroidx/emoji2/text/k9;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/k9;-><init>(Landroidx/emoji2/text/n31;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p4, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public static final e(Landroidx/emoji2/text/eu1;Landroidx/emoji2/text/f4;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/bu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/emoji2/text/bu1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/bu1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/bu1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/bu1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/bu1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/bu1;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/emoji2/text/bu1;->g:Landroidx/emoji2/text/f4;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Landroidx/emoji2/text/n10;->e:Landroidx/emoji2/text/v20;

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 59
    .line 60
    invoke-interface {p2, v1}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, p0, :cond_4

    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, Landroidx/emoji2/text/bu1;->g:Landroidx/emoji2/text/f4;

    .line 67
    .line 68
    iput v2, v0, Landroidx/emoji2/text/bu1;->i:I

    .line 69
    .line 70
    new-instance p2, Landroidx/emoji2/text/ip;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v2, v0}, Landroidx/emoji2/text/ip;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/emoji2/text/ip;->s()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/emoji2/text/ao0;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v1, p2}, Landroidx/emoji2/text/ao0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Landroidx/emoji2/text/du1;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/du1;->l0(Landroidx/emoji2/text/ao0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/emoji2/text/ip;->r()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 98
    .line 99
    if-ne p0, p2, :cond_3

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final f(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/rk0;->K0()Landroidx/emoji2/text/ok0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/emoji2/text/mz0;->v(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/emoji2/text/ik0;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/pc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/emoji2/text/xo2;->m(Landroidx/emoji2/text/rk0;)Landroidx/emoji2/text/rk0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/emoji2/text/rk0;->K0()Landroidx/emoji2/text/ok0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v4, :cond_4

    .line 75
    .line 76
    if-eq v6, v3, :cond_7

    .line 77
    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {v0, p1}, Landroidx/emoji2/text/mz0;->f(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v0, v3, p1}, Landroidx/emoji2/text/mz0;->l(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/pc;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, Landroidx/emoji2/text/ik0;->a:Z

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/pc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v2

    .line 126
    :cond_6
    :goto_1
    return v4

    .line 127
    :cond_7
    invoke-static {p0, v0, v3, p1}, Landroidx/emoji2/text/mz0;->l(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/pc;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p0, p1}, Landroidx/emoji2/text/mz0;->v(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final g(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/g02;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/g02;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/emoji2/text/c32;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/emoji2/text/c32;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/emoji2/text/dv;

    .line 17
    .line 18
    sget-object v0, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/emoji2/text/dv;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/c32;->a:Landroidx/emoji2/text/dv;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/emoji2/text/c32;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Landroidx/emoji2/text/y91;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/emoji2/text/y91;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/y91;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/y91;->b()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iput-boolean p0, v0, Landroidx/emoji2/text/y91;->p:Z

    .line 83
    .line 84
    iget p0, v0, Landroidx/emoji2/text/y91;->l:I

    .line 85
    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Landroidx/emoji2/text/y91;->q:Landroidx/emoji2/text/y91;

    .line 90
    .line 91
    const-string p0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance p0, Landroidx/emoji2/text/c32;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroidx/emoji2/text/dv;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Landroidx/emoji2/text/dv;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/emoji2/text/c32;->a:Landroidx/emoji2/text/dv;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final j(Landroidx/emoji2/text/wm1;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/pm1;->e:Landroidx/emoji2/text/il1;

    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final k(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/rk0;->K0()Landroidx/emoji2/text/ok0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/emoji2/text/ik0;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/pc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroidx/emoji2/text/mz0;->w(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Landroidx/emoji2/text/xo2;->m(Landroidx/emoji2/text/rk0;)Landroidx/emoji2/text/rk0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/emoji2/text/mz0;->k(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Landroidx/emoji2/text/mz0;->l(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/pc;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    return v1

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    invoke-static {p0, p1}, Landroidx/emoji2/text/mz0;->w(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final l(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/pc;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/mz0;->E(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/pc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->U(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/tl1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getFocusOwner()Landroidx/emoji2/text/ek0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/emoji2/text/gk0;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/emoji2/text/gk0;->h:Landroidx/emoji2/text/rk0;

    .line 22
    .line 23
    new-instance v1, Landroidx/emoji2/text/vt;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/vt;-><init>(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/rk0;Ljava/lang/Object;ILandroidx/emoji2/text/pc;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Landroidx/emoji2/text/lx0;->W(Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/um0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static m(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/emoji2/text/mz0;->n(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static n(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroidx/emoji2/text/mz0;->n(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final o(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static p([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    array-length v0, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v4, p0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne p1, v4, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    move v3, v1

    .line 31
    :goto_2
    if-eq v3, v1, :cond_4

    .line 32
    .line 33
    aget-object p0, p0, v3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final q()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/mz0;->b:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const-string v2, "Rounded.PlayArrow"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/emoji2/text/go1;

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    const v4, 0x40da3d71    # 6.82f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/go1;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/emoji2/text/oo1;

    .line 50
    .line 51
    const v3, 0x4125c28f    # 10.36f

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3}, Landroidx/emoji2/text/oo1;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroidx/emoji2/text/jo1;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const v8, 0x3f4a3d71    # 0.79f

    .line 64
    .line 65
    .line 66
    const v9, 0x3f5eb852    # 0.87f

    .line 67
    .line 68
    .line 69
    const v10, 0x3fa28f5c    # 1.27f

    .line 70
    .line 71
    .line 72
    const v11, 0x3fc51eb8    # 1.54f

    .line 73
    .line 74
    .line 75
    const v12, 0x3f570a3d    # 0.84f

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/jo1;-><init>(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/emoji2/text/lo1;

    .line 85
    .line 86
    const v3, 0x41023d71    # 8.14f

    .line 87
    .line 88
    .line 89
    const v4, -0x3f5a3d71    # -5.18f

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/lo1;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroidx/emoji2/text/jo1;

    .line 99
    .line 100
    const v7, 0x3f1eb852    # 0.62f

    .line 101
    .line 102
    .line 103
    const v8, -0x413851ec    # -0.39f

    .line 104
    .line 105
    .line 106
    const v9, 0x3f1eb852    # 0.62f

    .line 107
    .line 108
    .line 109
    const v10, -0x405ae148    # -1.29f

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const v12, -0x4027ae14    # -1.69f

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/jo1;-><init>(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/emoji2/text/fo1;

    .line 123
    .line 124
    const v3, 0x4118a3d7    # 9.54f

    .line 125
    .line 126
    .line 127
    const v4, 0x40bf5c29    # 5.98f

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/fo1;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v6, Landroidx/emoji2/text/do1;

    .line 137
    .line 138
    const v7, 0x410deb85    # 8.87f

    .line 139
    .line 140
    .line 141
    const v8, 0x40b1999a    # 5.55f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41000000    # 8.0f

    .line 145
    .line 146
    const v10, 0x40c0f5c3    # 6.03f

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x41000000    # 8.0f

    .line 150
    .line 151
    const v12, 0x40da3d71    # 6.82f

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/do1;-><init>(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/emoji2/text/co1;->b:Landroidx/emoji2/text/co1;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const-string v4, ""

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Landroidx/emoji2/text/mz0;->b:Landroidx/emoji2/text/gu0;

    .line 181
    .line 182
    return-object v0
.end method

.method public static final r(Landroidx/emoji2/text/lx;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/t8;->a:Landroidx/emoji2/text/ky;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final s(Landroidx/emoji2/text/u62;)Landroidx/emoji2/text/sk2;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/t62;->a:Landroidx/emoji2/text/f72;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Landroidx/emoji2/text/x0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 23
    .line 24
    check-cast p0, Landroidx/emoji2/text/um0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/emoji2/text/sk2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static t(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final u(Landroidx/emoji2/text/wm1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/emoji2/text/mz0;->j(Landroidx/emoji2/text/wm1;)F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/emoji2/text/mz0;->j(Landroidx/emoji2/text/wm1;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final v(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/emoji2/text/rk0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/emoji2/text/md1;->q:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/emoji2/text/sf1;

    .line 17
    .line 18
    new-array v3, v0, [Landroidx/emoji2/text/md1;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/emoji2/text/md1;

    .line 51
    .line 52
    iget v6, v3, Landroidx/emoji2/text/md1;->g:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Landroidx/emoji2/text/md1;->f:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/emoji2/text/rk0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/emoji2/text/rk0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/emoji2/text/md1;->f:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Landroidx/emoji2/text/z60;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/emoji2/text/z60;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Landroidx/emoji2/text/md1;->f:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Landroidx/emoji2/text/sf1;

    .line 135
    .line 136
    new-array v10, v0, [Landroidx/emoji2/text/md1;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/emoji2/text/tk0;->b:Landroidx/emoji2/text/tk0;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, p0}, Landroidx/emoji2/text/xh;->Q0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Landroidx/emoji2/text/rk0;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/emoji2/text/xo2;->x(Landroidx/emoji2/text/rk0;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Landroidx/emoji2/text/mz0;->f(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final w(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/emoji2/text/rk0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/emoji2/text/md1;->q:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/emoji2/text/sf1;

    .line 17
    .line 18
    new-array v3, v0, [Landroidx/emoji2/text/md1;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/emoji2/text/md1;

    .line 51
    .line 52
    iget v6, v3, Landroidx/emoji2/text/md1;->g:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Landroidx/emoji2/text/md1;->f:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/emoji2/text/rk0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/emoji2/text/rk0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/emoji2/text/md1;->f:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Landroidx/emoji2/text/z60;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/emoji2/text/z60;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Landroidx/emoji2/text/md1;->f:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Landroidx/emoji2/text/sf1;

    .line 135
    .line 136
    new-array v10, v0, [Landroidx/emoji2/text/md1;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/emoji2/text/tk0;->b:Landroidx/emoji2/text/tk0;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, p0}, Landroidx/emoji2/text/xh;->Q0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Landroidx/emoji2/text/rk0;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/emoji2/text/xo2;->x(Landroidx/emoji2/text/rk0;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Landroidx/emoji2/text/mz0;->k(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/pc;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static x([Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p0, v0

    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public static y([Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 17
    .line 18
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, p0, v0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static z([Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Landroidx/emoji2/text/rj;->r()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 27
    .line 28
    iget v1, v1, Landroidx/emoji2/text/c01;->o:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, p0, v0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method
