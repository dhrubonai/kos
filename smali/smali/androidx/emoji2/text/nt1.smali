.class public final Landroidx/emoji2/text/nt1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/z31;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/emoji2/text/ot1;

.field public d:Landroidx/emoji2/text/mg2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/emoji2/text/mt1;

.field public i:Z

.field public final synthetic j:Landroidx/emoji2/text/rg;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/rg;IJLandroidx/emoji2/text/ot1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/nt1;->j:Landroidx/emoji2/text/rg;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/nt1;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/emoji2/text/nt1;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/emoji2/text/nt1;->c:Landroidx/emoji2/text/ot1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/nt1;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroidx/emoji2/text/lb;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/nt1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/nt1;->j:Landroidx/emoji2/text/rg;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/m31;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/emoji2/text/m31;->b:Landroidx/emoji2/text/z10;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/z10;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/emoji2/text/n31;

    .line 23
    .line 24
    iget v2, p0, Landroidx/emoji2/text/nt1;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/emoji2/text/n31;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/emoji2/text/nt1;->d:Landroidx/emoji2/text/mg2;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Landroidx/emoji2/text/nt1;->c:Landroidx/emoji2/text/ot1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v6, Landroidx/emoji2/text/ot1;->a:Landroidx/emoji2/text/af1;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/af1;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v6, Landroidx/emoji2/text/ot1;->a:Landroidx/emoji2/text/af1;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/af1;->c(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v7, v6, Landroidx/emoji2/text/ot1;->c:J

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroidx/emoji2/text/lb;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-boolean v2, p0, Landroidx/emoji2/text/nt1;->i:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    cmp-long v2, v9, v3

    .line 68
    .line 69
    if-gtz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    cmp-long v2, v7, v9

    .line 72
    .line 73
    if-gez v2, :cond_1c

    .line 74
    .line 75
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-string v2, "compose:lazy:prefetch:compose"

    .line 80
    .line 81
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/nt1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    sub-long/2addr v9, v7

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v2, v6, Landroidx/emoji2/text/ot1;->a:Landroidx/emoji2/text/af1;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/af1;->b(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ltz v7, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/emoji2/text/af1;->c:[J

    .line 106
    .line 107
    aget-wide v7, v2, v7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-wide v7, v3

    .line 111
    :goto_1
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/emoji2/text/ot1;->a(Landroidx/emoji2/text/ot1;JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget-object v2, v6, Landroidx/emoji2/text/ot1;->a:Landroidx/emoji2/text/af1;

    .line 116
    .line 117
    invoke-virtual {v2, v7, v8, v0}, Landroidx/emoji2/text/af1;->e(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-wide v7, v6, Landroidx/emoji2/text/ot1;->c:J

    .line 121
    .line 122
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/emoji2/text/ot1;->a(Landroidx/emoji2/text/ot1;JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iput-wide v7, v6, Landroidx/emoji2/text/ot1;->c:J

    .line 127
    .line 128
    :goto_2
    iget-boolean v2, p0, Landroidx/emoji2/text/nt1;->i:Z

    .line 129
    .line 130
    if-nez v2, :cond_14

    .line 131
    .line 132
    iget-boolean v2, p0, Landroidx/emoji2/text/nt1;->g:Z

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/emoji2/text/lb;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    cmp-long v2, v7, v3

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 145
    .line 146
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object v2, p0, Landroidx/emoji2/text/nt1;->d:Landroidx/emoji2/text/mg2;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    new-instance v7, Landroidx/emoji2/text/cy1;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroidx/emoji2/text/n7;

    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    invoke-direct {v8, v7, v9}, Landroidx/emoji2/text/n7;-><init>(Landroidx/emoji2/text/cy1;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v8}, Landroidx/emoji2/text/mg2;->c(Landroidx/emoji2/text/n7;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v7, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v7, Landroidx/emoji2/text/mt1;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v7, Landroidx/emoji2/text/mt1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v7, Landroidx/emoji2/text/mt1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    new-array v8, v8, [Ljava/util/List;

    .line 187
    .line 188
    iput-object v8, v7, Landroidx/emoji2/text/mt1;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    const/4 v7, 0x0

    .line 206
    :goto_3
    iput-object v7, p0, Landroidx/emoji2/text/nt1;->h:Landroidx/emoji2/text/mt1;

    .line 207
    .line 208
    iput-boolean v5, p0, Landroidx/emoji2/text/nt1;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :try_start_2
    const-string p1, "Should precompose before resolving nested prefetch states"

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_a
    return v5

    .line 229
    :cond_b
    :goto_5
    iget-object v2, p0, Landroidx/emoji2/text/nt1;->h:Landroidx/emoji2/text/mt1;

    .line 230
    .line 231
    if-eqz v2, :cond_14

    .line 232
    .line 233
    iget-object v7, v2, Landroidx/emoji2/text/mt1;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, [Ljava/util/List;

    .line 236
    .line 237
    iget v8, v2, Landroidx/emoji2/text/mt1;->a:I

    .line 238
    .line 239
    iget-object v9, v2, Landroidx/emoji2/text/mt1;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-lt v8, v10, :cond_c

    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_c
    iget-object v8, v2, Landroidx/emoji2/text/mt1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Landroidx/emoji2/text/nt1;

    .line 254
    .line 255
    iget-boolean v8, v8, Landroidx/emoji2/text/nt1;->f:Z

    .line 256
    .line 257
    if-nez v8, :cond_13

    .line 258
    .line 259
    const-string v8, "compose:lazy:prefetch:nested"

    .line 260
    .line 261
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    :try_start_3
    iget v8, v2, Landroidx/emoji2/text/mt1;->a:I

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-ge v8, v10, :cond_12

    .line 271
    .line 272
    iget v8, v2, Landroidx/emoji2/text/mt1;->a:I

    .line 273
    .line 274
    aget-object v8, v7, v8

    .line 275
    .line 276
    if-nez v8, :cond_f

    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/emoji2/text/lb;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    cmp-long v8, v10, v3

    .line 283
    .line 284
    if-gtz v8, :cond_d

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    return v5

    .line 290
    :cond_d
    :try_start_4
    iget v8, v2, Landroidx/emoji2/text/mt1;->a:I

    .line 291
    .line 292
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Landroidx/emoji2/text/a41;

    .line 297
    .line 298
    iget-object v11, v10, Landroidx/emoji2/text/a41;->a:Landroidx/emoji2/text/um0;

    .line 299
    .line 300
    if-nez v11, :cond_e

    .line 301
    .line 302
    sget-object v10, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    new-instance v12, Landroidx/emoji2/text/y31;

    .line 306
    .line 307
    invoke-direct {v12, v10}, Landroidx/emoji2/text/y31;-><init>(Landroidx/emoji2/text/a41;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v12}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v10, v12, Landroidx/emoji2/text/y31;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    :goto_7
    aput-object v10, v7, v8

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catchall_1
    move-exception p1

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    :goto_8
    iget v8, v2, Landroidx/emoji2/text/mt1;->a:I

    .line 321
    .line 322
    aget-object v8, v7, v8

    .line 323
    .line 324
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    iget v10, v2, Landroidx/emoji2/text/mt1;->b:I

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ge v10, v11, :cond_11

    .line 334
    .line 335
    iget v10, v2, Landroidx/emoji2/text/mt1;->b:I

    .line 336
    .line 337
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Landroidx/emoji2/text/nt1;

    .line 342
    .line 343
    invoke-virtual {v10, p1}, Landroidx/emoji2/text/nt1;->b(Landroidx/emoji2/text/lb;)Z

    .line 344
    .line 345
    .line 346
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    if-eqz v10, :cond_10

    .line 348
    .line 349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 350
    .line 351
    .line 352
    return v5

    .line 353
    :cond_10
    :try_start_5
    iget v10, v2, Landroidx/emoji2/text/mt1;->b:I

    .line 354
    .line 355
    add-int/2addr v10, v5

    .line 356
    iput v10, v2, Landroidx/emoji2/text/mt1;->b:I

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_11
    iput v1, v2, Landroidx/emoji2/text/mt1;->b:I

    .line 360
    .line 361
    iget v8, v2, Landroidx/emoji2/text/mt1;->a:I

    .line 362
    .line 363
    add-int/2addr v8, v5

    .line 364
    iput v8, v2, Landroidx/emoji2/text/mt1;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_14
    :goto_b
    iget-boolean v2, p0, Landroidx/emoji2/text/nt1;->e:Z

    .line 384
    .line 385
    if-nez v2, :cond_1b

    .line 386
    .line 387
    iget-wide v7, p0, Landroidx/emoji2/text/nt1;->b:J

    .line 388
    .line 389
    invoke-static {v7, v8}, Landroidx/emoji2/text/vz;->k(J)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_1b

    .line 394
    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    iget-object v2, v6, Landroidx/emoji2/text/ot1;->b:Landroidx/emoji2/text/af1;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/af1;->b(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ltz v2, :cond_15

    .line 404
    .line 405
    iget-object v2, v6, Landroidx/emoji2/text/ot1;->b:Landroidx/emoji2/text/af1;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/af1;->c(Ljava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    goto :goto_c

    .line 412
    :cond_15
    iget-wide v9, v6, Landroidx/emoji2/text/ot1;->d:J

    .line 413
    .line 414
    :goto_c
    invoke-virtual {p1}, Landroidx/emoji2/text/lb;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    iget-boolean p1, p0, Landroidx/emoji2/text/nt1;->i:Z

    .line 419
    .line 420
    if-eqz p1, :cond_16

    .line 421
    .line 422
    cmp-long p1, v11, v3

    .line 423
    .line 424
    if-gtz p1, :cond_17

    .line 425
    .line 426
    :cond_16
    cmp-long p1, v9, v11

    .line 427
    .line 428
    if-gez p1, :cond_1a

    .line 429
    .line 430
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    const-string p1, "compose:lazy:prefetch:measure"

    .line 435
    .line 436
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :try_start_6
    invoke-virtual {p0, v7, v8}, Landroidx/emoji2/text/nt1;->e(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    sub-long/2addr v7, v9

    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    iget-object p1, v6, Landroidx/emoji2/text/ot1;->b:Landroidx/emoji2/text/af1;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/af1;->b(Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-ltz v2, :cond_18

    .line 459
    .line 460
    iget-object p1, p1, Landroidx/emoji2/text/af1;->c:[J

    .line 461
    .line 462
    aget-wide v3, p1, v2

    .line 463
    .line 464
    :cond_18
    invoke-static {v6, v7, v8, v3, v4}, Landroidx/emoji2/text/ot1;->a(Landroidx/emoji2/text/ot1;JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    iget-object p1, v6, Landroidx/emoji2/text/ot1;->b:Landroidx/emoji2/text/af1;

    .line 469
    .line 470
    invoke-virtual {p1, v2, v3, v0}, Landroidx/emoji2/text/af1;->e(JLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_19
    iget-wide v2, v6, Landroidx/emoji2/text/ot1;->d:J

    .line 474
    .line 475
    invoke-static {v6, v7, v8, v2, v3}, Landroidx/emoji2/text/ot1;->a(Landroidx/emoji2/text/ot1;JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    iput-wide v2, v6, Landroidx/emoji2/text/ot1;->d:J

    .line 480
    .line 481
    return v1

    .line 482
    :catchall_2
    move-exception p1

    .line 483
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_1a
    return v5

    .line 488
    :cond_1b
    :goto_d
    return v1

    .line 489
    :catchall_3
    move-exception p1

    .line 490
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :cond_1c
    return v5
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nt1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/nt1;->j:Landroidx/emoji2/text/rg;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/m31;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/m31;->b:Landroidx/emoji2/text/z10;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/z10;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/emoji2/text/n31;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/emoji2/text/n31;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/emoji2/text/nt1;->a:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nt1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/nt1;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/nt1;->d:Landroidx/emoji2/text/mg2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/emoji2/text/mg2;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/nt1;->d:Landroidx/emoji2/text/mg2;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/nt1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/nt1;->d:Landroidx/emoji2/text/mg2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/nt1;->j:Landroidx/emoji2/text/rg;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/emoji2/text/m31;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/emoji2/text/m31;->b:Landroidx/emoji2/text/z10;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/emoji2/text/z10;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/emoji2/text/n31;

    .line 24
    .line 25
    iget v2, p0, Landroidx/emoji2/text/nt1;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/emoji2/text/n31;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Landroidx/emoji2/text/n31;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/emoji2/text/m31;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v1}, Landroidx/emoji2/text/m31;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/emoji2/text/og2;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/og2;->a()Landroidx/emoji2/text/r11;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Landroidx/emoji2/text/r11;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/mg2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/emoji2/text/nt1;->d:Landroidx/emoji2/text/mg2;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nt1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/emoji2/text/nt1;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/emoji2/text/nt1;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/nt1;->d:Landroidx/emoji2/text/mg2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/emoji2/text/mg2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, Landroidx/emoji2/text/mg2;->d(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/nt1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/emoji2/text/nt1;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/emoji2/text/vz;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/emoji2/text/nt1;->d:Landroidx/emoji2/text/mg2;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/emoji2/text/nt1;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/emoji2/text/nt1;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
