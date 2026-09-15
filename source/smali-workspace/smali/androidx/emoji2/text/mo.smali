.class public final Landroidx/emoji2/text/mo;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ax0;


# static fields
.field public static final b:Landroidx/emoji2/text/mo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/mo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/mo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/mo;->b:Landroidx/emoji2/text/mo;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/mo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/m21;)Landroidx/emoji2/text/c02;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/emoji2/text/mo;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "Connection"

    .line 11
    .line 12
    const-string v3, "close"

    .line 13
    .line 14
    const-string v4, "HTTP "

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/emoji2/text/m21;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroidx/emoji2/text/lr;

    .line 19
    .line 20
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroidx/emoji2/text/lr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroidx/emoji2/text/tv1;

    .line 26
    .line 27
    iget-object v7, v5, Landroidx/emoji2/text/lr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroidx/emoji2/text/gg0;

    .line 30
    .line 31
    iget-object v8, v5, Landroidx/emoji2/text/lr;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroidx/emoji2/text/vv1;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Landroidx/emoji2/text/dv;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :try_start_0
    invoke-interface {v7, v9}, Landroidx/emoji2/text/gg0;->d(Landroidx/emoji2/text/dv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v0, v9, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/emoji2/text/xo2;->C(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v6, v5, v0, v12, v13}, Landroidx/emoji2/text/tv1;->g(Landroidx/emoji2/text/lr;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {v7}, Landroidx/emoji2/text/gg0;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v6, v13

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/lr;->e(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/lr;->e(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    :goto_0
    instance-of v6, v0, Landroidx/emoji2/text/qy;

    .line 81
    .line 82
    if-nez v6, :cond_a

    .line 83
    .line 84
    iget-boolean v6, v5, Landroidx/emoji2/text/lr;->a:Z

    .line 85
    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    :goto_1
    :try_start_4
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/lr;->d(Z)Landroidx/emoji2/text/b02;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v0, Landroidx/emoji2/text/b02;->a:Landroidx/emoji2/text/dv;

    .line 97
    .line 98
    iget-object v14, v8, Landroidx/emoji2/text/vv1;->e:Landroidx/emoji2/text/uq0;

    .line 99
    .line 100
    iput-object v14, v0, Landroidx/emoji2/text/b02;->e:Landroidx/emoji2/text/uq0;

    .line 101
    .line 102
    iput-wide v10, v0, Landroidx/emoji2/text/b02;->k:J

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    iput-wide v14, v0, Landroidx/emoji2/text/b02;->l:J

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v14, v0, Landroidx/emoji2/text/c02;->g:I

    .line 115
    .line 116
    const/16 v15, 0x64

    .line 117
    .line 118
    if-ne v14, v15, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const/16 v15, 0x66

    .line 122
    .line 123
    if-gt v15, v14, :cond_1

    .line 124
    .line 125
    const/16 v15, 0xc8

    .line 126
    .line 127
    if-ge v14, v15, :cond_1

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/lr;->d(Z)Landroidx/emoji2/text/b02;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v0, Landroidx/emoji2/text/b02;->a:Landroidx/emoji2/text/dv;

    .line 137
    .line 138
    iget-object v8, v8, Landroidx/emoji2/text/vv1;->e:Landroidx/emoji2/text/uq0;

    .line 139
    .line 140
    iput-object v8, v0, Landroidx/emoji2/text/b02;->e:Landroidx/emoji2/text/uq0;

    .line 141
    .line 142
    iput-wide v10, v0, Landroidx/emoji2/text/b02;->k:J

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    iput-wide v8, v0, Landroidx/emoji2/text/b02;->l:J

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v14, v0, Landroidx/emoji2/text/c02;->g:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_3
    move-exception v0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_1
    :goto_3
    invoke-virtual {v0}, Landroidx/emoji2/text/c02;->c()Landroidx/emoji2/text/b02;

    .line 161
    .line 162
    .line 163
    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    :try_start_5
    const-string v9, "Content-Type"

    .line 165
    .line 166
    invoke-static {v0, v9}, Landroidx/emoji2/text/c02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v7, v0}, Landroidx/emoji2/text/gg0;->g(Landroidx/emoji2/text/c02;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-interface {v7, v0}, Landroidx/emoji2/text/gg0;->e(Landroidx/emoji2/text/c02;)Landroidx/emoji2/text/nd2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v12, Landroidx/emoji2/text/fg0;

    .line 179
    .line 180
    invoke-direct {v12, v5, v0, v10, v11}, Landroidx/emoji2/text/fg0;-><init>(Landroidx/emoji2/text/lr;Landroidx/emoji2/text/nd2;J)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroidx/emoji2/text/gw1;

    .line 184
    .line 185
    invoke-static {v12}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-direct {v0, v9, v10, v11, v12}, Landroidx/emoji2/text/gw1;-><init>(Ljava/lang/String;JLandroidx/emoji2/text/pv1;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 190
    .line 191
    .line 192
    :try_start_6
    iput-object v0, v8, Landroidx/emoji2/text/b02;->g:Landroidx/emoji2/text/du0;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v5, v0, Landroidx/emoji2/text/c02;->d:Landroidx/emoji2/text/dv;

    .line 199
    .line 200
    iget-object v5, v5, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Landroidx/emoji2/text/dr0;

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_2

    .line 213
    .line 214
    invoke-static {v0, v2}, Landroidx/emoji2/text/c02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    :cond_2
    invoke-interface {v7}, Landroidx/emoji2/text/gg0;->c()Landroidx/emoji2/text/vv1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroidx/emoji2/text/vv1;->k()V

    .line 229
    .line 230
    .line 231
    :cond_3
    const/16 v2, 0xcc

    .line 232
    .line 233
    if-eq v14, v2, :cond_4

    .line 234
    .line 235
    const/16 v2, 0xcd

    .line 236
    .line 237
    if-ne v14, v2, :cond_7

    .line 238
    .line 239
    :cond_4
    iget-object v2, v0, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/emoji2/text/du0;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    const-wide/16 v2, -0x1

    .line 249
    .line 250
    :goto_4
    const-wide/16 v7, 0x0

    .line 251
    .line 252
    cmp-long v2, v2, v7

    .line 253
    .line 254
    if-lez v2, :cond_7

    .line 255
    .line 256
    new-instance v2, Ljava/net/ProtocolException;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, " had non-zero Content-Length: "

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/emoji2/text/du0;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_7
    return-object v0

    .line 295
    :catch_4
    move-exception v0

    .line 296
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/lr;->e(Ljava/io/IOException;)V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 300
    :goto_5
    if-eqz v6, :cond_8

    .line 301
    .line 302
    invoke-static {v6, v0}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    :cond_8
    throw v0

    .line 307
    :cond_9
    throw v0

    .line 308
    :cond_a
    throw v0

    .line 309
    :pswitch_0
    iget-object v2, v0, Landroidx/emoji2/text/m21;->g:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroidx/emoji2/text/tv1;

    .line 312
    .line 313
    monitor-enter v2

    .line 314
    :try_start_7
    iget-boolean v3, v2, Landroidx/emoji2/text/tv1;->o:Z

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    iget-boolean v3, v2, Landroidx/emoji2/text/tv1;->n:Z

    .line 319
    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    iget-boolean v3, v2, Landroidx/emoji2/text/tv1;->m:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 323
    .line 324
    if-nez v3, :cond_c

    .line 325
    .line 326
    monitor-exit v2

    .line 327
    iget-object v4, v2, Landroidx/emoji2/text/tv1;->j:Landroidx/emoji2/text/hg0;

    .line 328
    .line 329
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v2, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 333
    .line 334
    :try_start_8
    iget v5, v0, Landroidx/emoji2/text/m21;->c:I

    .line 335
    .line 336
    iget v6, v0, Landroidx/emoji2/text/m21;->d:I

    .line 337
    .line 338
    iget v7, v0, Landroidx/emoji2/text/m21;->e:I

    .line 339
    .line 340
    iget-boolean v8, v3, Landroidx/emoji2/text/dj1;->i:Z

    .line 341
    .line 342
    iget-object v9, v0, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, Landroidx/emoji2/text/dv;

    .line 345
    .line 346
    iget-object v9, v9, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, Ljava/lang/String;

    .line 349
    .line 350
    const-string v10, "GET"

    .line 351
    .line 352
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const/4 v10, 0x1

    .line 357
    xor-int/2addr v9, v10

    .line 358
    invoke-virtual/range {v4 .. v9}, Landroidx/emoji2/text/hg0;->a(IIIZZ)Landroidx/emoji2/text/vv1;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5, v3, v0}, Landroidx/emoji2/text/vv1;->j(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/m21;)Landroidx/emoji2/text/gg0;

    .line 363
    .line 364
    .line 365
    move-result-object v3
    :try_end_8
    .catch Landroidx/emoji2/text/v12; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 366
    new-instance v5, Landroidx/emoji2/text/lr;

    .line 367
    .line 368
    const-string v6, "finder"

    .line 369
    .line 370
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v2, v5, Landroidx/emoji2/text/lr;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v4, v5, Landroidx/emoji2/text/lr;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v3, v5, Landroidx/emoji2/text/lr;->d:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v3}, Landroidx/emoji2/text/gg0;->c()Landroidx/emoji2/text/vv1;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v5, Landroidx/emoji2/text/lr;->e:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v5, v2, Landroidx/emoji2/text/tv1;->l:Landroidx/emoji2/text/lr;

    .line 389
    .line 390
    iput-object v5, v2, Landroidx/emoji2/text/tv1;->q:Landroidx/emoji2/text/lr;

    .line 391
    .line 392
    monitor-enter v2

    .line 393
    :try_start_9
    iput-boolean v10, v2, Landroidx/emoji2/text/tv1;->m:Z

    .line 394
    .line 395
    iput-boolean v10, v2, Landroidx/emoji2/text/tv1;->n:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 396
    .line 397
    monitor-exit v2

    .line 398
    iget-boolean v2, v2, Landroidx/emoji2/text/tv1;->p:Z

    .line 399
    .line 400
    if-nez v2, :cond_b

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/16 v3, 0x3d

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-static {v0, v4, v5, v2, v3}, Landroidx/emoji2/text/m21;->a(Landroidx/emoji2/text/m21;ILandroidx/emoji2/text/lr;Landroidx/emoji2/text/dv;I)Landroidx/emoji2/text/m21;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v0, v0, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/emoji2/text/dv;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/m21;->f(Landroidx/emoji2/text/dv;)Landroidx/emoji2/text/c02;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v2, "Canceled"

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    monitor-exit v2

    .line 429
    throw v0

    .line 430
    :catch_5
    move-exception v0

    .line 431
    goto :goto_6

    .line 432
    :catch_6
    move-exception v0

    .line 433
    goto :goto_7

    .line 434
    :goto_6
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/hg0;->c(Ljava/io/IOException;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Landroidx/emoji2/text/v12;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Landroidx/emoji2/text/v12;-><init>(Ljava/io/IOException;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :goto_7
    iget-object v2, v0, Landroidx/emoji2/text/v12;->e:Ljava/io/IOException;

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/hg0;->c(Ljava/io/IOException;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_c
    :try_start_a
    const-string v0, "Check failed."

    .line 450
    .line 451
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v3

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    goto :goto_8

    .line 459
    :cond_d
    const-string v0, "Check failed."

    .line 460
    .line 461
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :cond_e
    const-string v0, "released"

    .line 468
    .line 469
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 475
    :goto_8
    monitor-exit v2

    .line 476
    throw v0

    .line 477
    :pswitch_1
    const-string v2, "networkResponse"

    .line 478
    .line 479
    const-string v3, "value"

    .line 480
    .line 481
    const-string v4, "name"

    .line 482
    .line 483
    const-string v5, "Content-Type"

    .line 484
    .line 485
    const-string v6, "Content-Encoding"

    .line 486
    .line 487
    const-string v7, "Content-Length"

    .line 488
    .line 489
    const-string v8, "cacheResponse"

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    iget-object v9, v0, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v11, v9

    .line 497
    check-cast v11, Landroidx/emoji2/text/dv;

    .line 498
    .line 499
    const-string v9, "request"

    .line 500
    .line 501
    invoke-static {v11, v9}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v9, Landroidx/emoji2/text/l6;

    .line 505
    .line 506
    const/4 v10, 0x5

    .line 507
    const/4 v12, 0x0

    .line 508
    invoke-direct {v9, v10, v11, v12}, Landroidx/emoji2/text/l6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Landroidx/emoji2/text/dv;->g()Landroidx/emoji2/text/jo;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    iget-boolean v10, v10, Landroidx/emoji2/text/jo;->j:Z

    .line 516
    .line 517
    if-eqz v10, :cond_f

    .line 518
    .line 519
    new-instance v9, Landroidx/emoji2/text/l6;

    .line 520
    .line 521
    const/4 v10, 0x5

    .line 522
    invoke-direct {v9, v10, v12, v12}, Landroidx/emoji2/text/l6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_f
    iget-object v10, v9, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v10, Landroidx/emoji2/text/dv;

    .line 528
    .line 529
    iget-object v9, v9, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v9, Landroidx/emoji2/text/c02;

    .line 532
    .line 533
    const/16 v13, 0x14

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    if-nez v10, :cond_10

    .line 537
    .line 538
    if-nez v9, :cond_10

    .line 539
    .line 540
    new-instance v0, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    sget-object v12, Landroidx/emoji2/text/vu1;->f:Landroidx/emoji2/text/vu1;

    .line 546
    .line 547
    const-string v13, "Unsatisfiable Request (only-if-cached)"

    .line 548
    .line 549
    sget-object v17, Landroidx/emoji2/text/jq2;->c:Landroidx/emoji2/text/d02;

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v23

    .line 555
    new-instance v2, Landroidx/emoji2/text/dr0;

    .line 556
    .line 557
    new-array v3, v14, [Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, [Ljava/lang/String;

    .line 564
    .line 565
    invoke-direct {v2, v0}, Landroidx/emoji2/text/dr0;-><init>([Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v10, Landroidx/emoji2/text/c02;

    .line 569
    .line 570
    const/16 v14, 0x1f8

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const-wide/16 v21, -0x1

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    move-object/from16 v16, v2

    .line 584
    .line 585
    invoke-direct/range {v10 .. v25}, Landroidx/emoji2/text/c02;-><init>(Landroidx/emoji2/text/dv;Landroidx/emoji2/text/vu1;Ljava/lang/String;ILandroidx/emoji2/text/uq0;Landroidx/emoji2/text/dr0;Landroidx/emoji2/text/du0;Landroidx/emoji2/text/c02;Landroidx/emoji2/text/c02;Landroidx/emoji2/text/c02;JJLandroidx/emoji2/text/lr;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_e

    .line 589
    .line 590
    :cond_10
    if-nez v10, :cond_11

    .line 591
    .line 592
    invoke-static {v9}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Landroidx/emoji2/text/c02;->c()Landroidx/emoji2/text/b02;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v9}, Landroidx/emoji2/text/on;->e(Landroidx/emoji2/text/c02;)Landroidx/emoji2/text/c02;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2, v8}, Landroidx/emoji2/text/b02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iput-object v2, v0, Landroidx/emoji2/text/b02;->i:Landroidx/emoji2/text/c02;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :cond_11
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/m21;->f(Landroidx/emoji2/text/dv;)Landroidx/emoji2/text/c02;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v9, :cond_1c

    .line 619
    .line 620
    iget v10, v0, Landroidx/emoji2/text/c02;->g:I

    .line 621
    .line 622
    const/16 v11, 0x130

    .line 623
    .line 624
    if-ne v10, v11, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v9}, Landroidx/emoji2/text/c02;->c()Landroidx/emoji2/text/b02;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    iget-object v11, v9, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 631
    .line 632
    iget-object v15, v0, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 633
    .line 634
    move-object/from16 v16, v12

    .line 635
    .line 636
    new-instance v12, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, Landroidx/emoji2/text/dr0;->size()I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    :goto_9
    if-ge v14, v13, :cond_17

    .line 646
    .line 647
    invoke-virtual {v11, v14}, Landroidx/emoji2/text/dr0;->b(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move/from16 p1, v13

    .line 652
    .line 653
    invoke-virtual {v11, v14}, Landroidx/emoji2/text/dr0;->d(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    move-object/from16 v18, v11

    .line 658
    .line 659
    const-string v11, "Warning"

    .line 660
    .line 661
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_12

    .line 666
    .line 667
    const-string v11, "1"

    .line 668
    .line 669
    move/from16 v19, v14

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    invoke-static {v13, v11, v14}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-eqz v11, :cond_13

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_12
    move/from16 v19, v14

    .line 680
    .line 681
    :cond_13
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-nez v11, :cond_15

    .line 686
    .line 687
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-nez v11, :cond_15

    .line 692
    .line 693
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_14

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_14
    invoke-static {v1}, Landroidx/emoji2/text/on;->m(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-eqz v11, :cond_15

    .line 705
    .line 706
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    if-nez v11, :cond_16

    .line 711
    .line 712
    :cond_15
    :goto_a
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v13, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    invoke-static {v13}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_16
    :goto_b
    add-int/lit8 v14, v19, 0x1

    .line 733
    .line 734
    move-object/from16 v1, p0

    .line 735
    .line 736
    move/from16 v13, p1

    .line 737
    .line 738
    move-object/from16 v11, v18

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_17
    invoke-virtual {v15}, Landroidx/emoji2/text/dr0;->size()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const/4 v14, 0x0

    .line 746
    :goto_c
    if-ge v14, v1, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v15, v14}, Landroidx/emoji2/text/dr0;->b(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    if-nez v13, :cond_19

    .line 757
    .line 758
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    if-nez v13, :cond_19

    .line 763
    .line 764
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    if-eqz v13, :cond_18

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_18
    invoke-static {v11}, Landroidx/emoji2/text/on;->m(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-eqz v13, :cond_19

    .line 776
    .line 777
    invoke-virtual {v15, v14}, Landroidx/emoji2/text/dr0;->d(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-static {v11, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v13, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    invoke-static {v13}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_19
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_1a
    new-instance v1, Landroidx/emoji2/text/dr0;

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    new-array v3, v14, [Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, [Ljava/lang/String;

    .line 814
    .line 815
    invoke-direct {v1, v3}, Landroidx/emoji2/text/dr0;-><init>([Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Landroidx/emoji2/text/dr0;->c()Landroidx/emoji2/text/pm0;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v10, Landroidx/emoji2/text/b02;->f:Landroidx/emoji2/text/pm0;

    .line 823
    .line 824
    iget-wide v3, v0, Landroidx/emoji2/text/c02;->n:J

    .line 825
    .line 826
    iput-wide v3, v10, Landroidx/emoji2/text/b02;->k:J

    .line 827
    .line 828
    iget-wide v3, v0, Landroidx/emoji2/text/c02;->o:J

    .line 829
    .line 830
    iput-wide v3, v10, Landroidx/emoji2/text/b02;->l:J

    .line 831
    .line 832
    invoke-static {v9}, Landroidx/emoji2/text/on;->e(Landroidx/emoji2/text/c02;)Landroidx/emoji2/text/c02;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1, v8}, Landroidx/emoji2/text/b02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iput-object v1, v10, Landroidx/emoji2/text/b02;->i:Landroidx/emoji2/text/c02;

    .line 840
    .line 841
    invoke-static {v0}, Landroidx/emoji2/text/on;->e(Landroidx/emoji2/text/c02;)Landroidx/emoji2/text/c02;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1, v2}, Landroidx/emoji2/text/b02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iput-object v1, v10, Landroidx/emoji2/text/b02;->h:Landroidx/emoji2/text/c02;

    .line 849
    .line 850
    invoke-virtual {v10}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 851
    .line 852
    .line 853
    iget-object v0, v0, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 854
    .line 855
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/emoji2/text/du0;->close()V

    .line 859
    .line 860
    .line 861
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    throw v16

    .line 865
    :cond_1b
    iget-object v1, v9, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 866
    .line 867
    if-eqz v1, :cond_1c

    .line 868
    .line 869
    invoke-static {v1}, Landroidx/emoji2/text/jq2;->b(Ljava/io/Closeable;)V

    .line 870
    .line 871
    .line 872
    :cond_1c
    invoke-virtual {v0}, Landroidx/emoji2/text/c02;->c()Landroidx/emoji2/text/b02;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v9}, Landroidx/emoji2/text/on;->e(Landroidx/emoji2/text/c02;)Landroidx/emoji2/text/c02;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static {v3, v8}, Landroidx/emoji2/text/b02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iput-object v3, v1, Landroidx/emoji2/text/b02;->i:Landroidx/emoji2/text/c02;

    .line 884
    .line 885
    invoke-static {v0}, Landroidx/emoji2/text/on;->e(Landroidx/emoji2/text/c02;)Landroidx/emoji2/text/c02;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v2}, Landroidx/emoji2/text/b02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v1, Landroidx/emoji2/text/b02;->h:Landroidx/emoji2/text/c02;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    :goto_e
    return-object v10

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
