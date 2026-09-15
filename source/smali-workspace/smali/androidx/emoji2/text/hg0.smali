.class public final Landroidx/emoji2/text/hg0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/wv1;

.field public final b:Landroidx/emoji2/text/w4;

.field public final c:Landroidx/emoji2/text/tv1;

.field public d:Landroidx/emoji2/text/em;

.field public e:Landroidx/emoji2/text/lf;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroidx/emoji2/text/u12;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wv1;Landroidx/emoji2/text/w4;Landroidx/emoji2/text/tv1;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/hg0;->a:Landroidx/emoji2/text/wv1;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/emoji2/text/hg0;->b:Landroidx/emoji2/text/w4;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Landroidx/emoji2/text/vv1;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/tv1;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Landroidx/emoji2/text/vv1;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/hg0;->b(Landroidx/emoji2/text/mt0;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/emoji2/text/tv1;->i()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/emoji2/text/jq2;->c(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Landroidx/emoji2/text/hg0;->f:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/emoji2/text/hg0;->g:I

    .line 77
    .line 78
    iput v1, p0, Landroidx/emoji2/text/hg0;->h:I

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/emoji2/text/hg0;->a:Landroidx/emoji2/text/wv1;

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/emoji2/text/hg0;->b:Landroidx/emoji2/text/w4;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, Landroidx/emoji2/text/wv1;->a(Landroidx/emoji2/text/w4;Landroidx/emoji2/text/tv1;Ljava/util/ArrayList;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, Landroidx/emoji2/text/hg0;->i:Landroidx/emoji2/text/u12;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, Landroidx/emoji2/text/hg0;->i:Landroidx/emoji2/text/u12;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, Landroidx/emoji2/text/hg0;->d:Landroidx/emoji2/text/em;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/emoji2/text/em;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->d:Landroidx/emoji2/text/em;

    .line 120
    .line 121
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/emoji2/text/em;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, Landroidx/emoji2/text/em;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v4, v1, Landroidx/emoji2/text/em;->d:I

    .line 135
    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    iput v5, v1, Landroidx/emoji2/text/em;->d:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Landroidx/emoji2/text/u12;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    iget-object v3, p0, Landroidx/emoji2/text/hg0;->e:Landroidx/emoji2/text/lf;

    .line 155
    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    new-instance v3, Landroidx/emoji2/text/lf;

    .line 159
    .line 160
    iget-object v4, p0, Landroidx/emoji2/text/hg0;->b:Landroidx/emoji2/text/w4;

    .line 161
    .line 162
    iget-object v5, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 163
    .line 164
    iget-object v5, v5, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 165
    .line 166
    iget-object v5, v5, Landroidx/emoji2/text/dj1;->B:Landroidx/emoji2/text/gz0;

    .line 167
    .line 168
    const-string v6, "routeDatabase"

    .line 169
    .line 170
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v4, v3, Landroidx/emoji2/text/lf;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v3, Landroidx/emoji2/text/lf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v5, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 181
    .line 182
    iput-object v5, v3, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v3, Landroidx/emoji2/text/lf;->e:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v3, Landroidx/emoji2/text/lf;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v5, v4, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 194
    .line 195
    const-string v6, "url"

    .line 196
    .line 197
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/emoji2/text/mt0;->g()Ljava/net/URI;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 211
    .line 212
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Landroidx/emoji2/text/jq2;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    iget-object v4, v4, Landroidx/emoji2/text/w4;->g:Ljava/net/ProxySelector;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-static {v4}, Landroidx/emoji2/text/jq2;->t(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    :goto_7
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 242
    .line 243
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroidx/emoji2/text/jq2;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_8
    iput-object v4, v3, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput v1, v3, Landroidx/emoji2/text/lf;->a:I

    .line 254
    .line 255
    iput-object v3, p0, Landroidx/emoji2/text/hg0;->e:Landroidx/emoji2/text/lf;

    .line 256
    .line 257
    :cond_d
    invoke-virtual {v3}, Landroidx/emoji2/text/lf;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_25

    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget v5, v3, Landroidx/emoji2/text/lf;->a:I

    .line 269
    .line 270
    iget-object v6, v3, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ge v5, v6, :cond_1b

    .line 279
    .line 280
    iget-object v5, v3, Landroidx/emoji2/text/lf;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroidx/emoji2/text/w4;

    .line 283
    .line 284
    const-string v6, "No route to "

    .line 285
    .line 286
    iget v7, v3, Landroidx/emoji2/text/lf;->a:I

    .line 287
    .line 288
    iget-object v8, v3, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ge v7, v8, :cond_1a

    .line 297
    .line 298
    iget-object v7, v3, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Ljava/util/List;

    .line 301
    .line 302
    iget v8, v3, Landroidx/emoji2/text/lf;->a:I

    .line 303
    .line 304
    add-int/lit8 v9, v8, 0x1

    .line 305
    .line 306
    iput v9, v3, Landroidx/emoji2/text/lf;->a:I

    .line 307
    .line 308
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/net/Proxy;

    .line 313
    .line 314
    new-instance v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v8, v3, Landroidx/emoji2/text/lf;->e:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 326
    .line 327
    if-eq v9, v10, :cond_12

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 334
    .line 335
    if-ne v9, v10, :cond_f

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 343
    .line 344
    if-eqz v10, :cond_11

    .line 345
    .line 346
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-nez v10, :cond_10

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const-string v11, "hostName"

    .line 359
    .line 360
    invoke-static {v10, v11}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const-string v11, "address.hostAddress"

    .line 369
    .line 370
    invoke-static {v10, v11}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    goto :goto_b

    .line 378
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p2

    .line 406
    :cond_12
    :goto_a
    iget-object v9, v5, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 407
    .line 408
    iget-object v10, v9, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 409
    .line 410
    iget v9, v9, Landroidx/emoji2/text/mt0;->e:I

    .line 411
    .line 412
    :goto_b
    if-gt v0, v9, :cond_19

    .line 413
    .line 414
    const/high16 v11, 0x10000

    .line 415
    .line 416
    if-ge v9, v11, :cond_19

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 423
    .line 424
    if-ne v6, v11, :cond_13

    .line 425
    .line 426
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_13
    sget-object v6, Landroidx/emoji2/text/jq2;->a:[B

    .line 435
    .line 436
    const-string v6, "<this>"

    .line 437
    .line 438
    invoke-static {v10, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v6, Landroidx/emoji2/text/jq2;->e:Landroidx/emoji2/text/gy1;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v6, v6, Landroidx/emoji2/text/gy1;->d:Ljava/util/regex/Pattern;

    .line 447
    .line 448
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_14

    .line 457
    .line 458
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto :goto_c

    .line 467
    :cond_14
    iget-object v6, v5, Landroidx/emoji2/text/w4;->a:Landroidx/emoji2/text/dd0;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v11, "getAllByName(hostname)"

    .line 477
    .line 478
    invoke-static {v6, v11}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Landroidx/emoji2/text/xh;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_18

    .line 490
    .line 491
    move-object v5, v6

    .line 492
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_15

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/net/InetAddress;

    .line 507
    .line 508
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 509
    .line 510
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_15
    :goto_e
    iget-object v5, v3, Landroidx/emoji2/text/lf;->e:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_17

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 534
    .line 535
    new-instance v8, Landroidx/emoji2/text/u12;

    .line 536
    .line 537
    iget-object v9, v3, Landroidx/emoji2/text/lf;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v9, Landroidx/emoji2/text/w4;

    .line 540
    .line 541
    invoke-direct {v8, v9, v7, v6}, Landroidx/emoji2/text/u12;-><init>(Landroidx/emoji2/text/w4;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v3, Landroidx/emoji2/text/lf;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, Landroidx/emoji2/text/gz0;

    .line 547
    .line 548
    monitor-enter v6

    .line 549
    :try_start_2
    iget-object v9, v6, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 552
    .line 553
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    monitor-exit v6

    .line 558
    if-eqz v9, :cond_16

    .line 559
    .line 560
    iget-object v6, v3, Landroidx/emoji2/text/lf;->f:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object p1, v0

    .line 574
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 575
    throw p1

    .line 576
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_e

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_18
    new-instance p1, Ljava/net/UnknownHostException;

    .line 584
    .line 585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object p3, v5, Landroidx/emoji2/text/w4;->a:Landroidx/emoji2/text/dd0;

    .line 591
    .line 592
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string p3, " returned no addresses for "

    .line 596
    .line 597
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :catch_0
    move-exception v0

    .line 612
    move-object p1, v0

    .line 613
    new-instance p2, Ljava/net/UnknownHostException;

    .line 614
    .line 615
    const-string p3, "Broken system behaviour for dns lookup of "

    .line 616
    .line 617
    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 625
    .line 626
    .line 627
    throw p2

    .line 628
    :cond_19
    new-instance p1, Ljava/net/SocketException;

    .line 629
    .line 630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const/16 p3, 0x3a

    .line 639
    .line 640
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string p3, "; port is out of range"

    .line 647
    .line 648
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw p1

    .line 659
    :cond_1a
    new-instance p1, Ljava/net/SocketException;

    .line 660
    .line 661
    new-instance p2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object p3, v5, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 667
    .line 668
    iget-object p3, p3, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string p3, "; exhausted proxy configurations: "

    .line 674
    .line 675
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget-object p3, v3, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p3, Ljava/util/List;

    .line 681
    .line 682
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p1

    .line 693
    :cond_1b
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_1c

    .line 698
    .line 699
    iget-object v5, v3, Landroidx/emoji2/text/lf;->f:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {v5, v4}, Landroidx/emoji2/text/ct;->u0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v3, Landroidx/emoji2/text/lf;->f:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 711
    .line 712
    .line 713
    :cond_1c
    new-instance v3, Landroidx/emoji2/text/em;

    .line 714
    .line 715
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v4, v3, Landroidx/emoji2/text/em;->e:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v3, p0, Landroidx/emoji2/text/hg0;->d:Landroidx/emoji2/text/em;

    .line 721
    .line 722
    iget-object v5, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 723
    .line 724
    iget-boolean v5, v5, Landroidx/emoji2/text/tv1;->p:Z

    .line 725
    .line 726
    if-nez v5, :cond_24

    .line 727
    .line 728
    iget-object v5, p0, Landroidx/emoji2/text/hg0;->a:Landroidx/emoji2/text/wv1;

    .line 729
    .line 730
    iget-object v6, p0, Landroidx/emoji2/text/hg0;->b:Landroidx/emoji2/text/w4;

    .line 731
    .line 732
    iget-object v7, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 733
    .line 734
    invoke-virtual {v5, v6, v7, v4, v1}, Landroidx/emoji2/text/wv1;->a(Landroidx/emoji2/text/w4;Landroidx/emoji2/text/tv1;Ljava/util/ArrayList;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1d

    .line 739
    .line 740
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 741
    .line 742
    iget-object v1, v1, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 743
    .line 744
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :cond_1d
    invoke-virtual {v3}, Landroidx/emoji2/text/em;->f()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_23

    .line 754
    .line 755
    iget v1, v3, Landroidx/emoji2/text/em;->d:I

    .line 756
    .line 757
    add-int/lit8 v5, v1, 0x1

    .line 758
    .line 759
    iput v5, v3, Landroidx/emoji2/text/em;->d:I

    .line 760
    .line 761
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object v3, v1

    .line 766
    check-cast v3, Landroidx/emoji2/text/u12;

    .line 767
    .line 768
    :goto_11
    new-instance v5, Landroidx/emoji2/text/vv1;

    .line 769
    .line 770
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->a:Landroidx/emoji2/text/wv1;

    .line 771
    .line 772
    invoke-direct {v5, v1, v3}, Landroidx/emoji2/text/vv1;-><init>(Landroidx/emoji2/text/wv1;Landroidx/emoji2/text/u12;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 776
    .line 777
    iput-object v5, v1, Landroidx/emoji2/text/tv1;->r:Landroidx/emoji2/text/vv1;

    .line 778
    .line 779
    :try_start_4
    iget-object v10, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 780
    .line 781
    move v6, p1

    .line 782
    move v7, p2

    .line 783
    move v8, p3

    .line 784
    move/from16 v9, p4

    .line 785
    .line 786
    invoke-virtual/range {v5 .. v10}, Landroidx/emoji2/text/vv1;->c(IIIZLandroidx/emoji2/text/tv1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 787
    .line 788
    .line 789
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 790
    .line 791
    iput-object v2, v1, Landroidx/emoji2/text/tv1;->r:Landroidx/emoji2/text/vv1;

    .line 792
    .line 793
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 794
    .line 795
    iget-object v1, v1, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 796
    .line 797
    iget-object v1, v1, Landroidx/emoji2/text/dj1;->B:Landroidx/emoji2/text/gz0;

    .line 798
    .line 799
    monitor-enter v1

    .line 800
    :try_start_5
    iget-object v2, v1, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 803
    .line 804
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 805
    .line 806
    .line 807
    monitor-exit v1

    .line 808
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->a:Landroidx/emoji2/text/wv1;

    .line 809
    .line 810
    iget-object v2, p0, Landroidx/emoji2/text/hg0;->b:Landroidx/emoji2/text/w4;

    .line 811
    .line 812
    iget-object v6, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 813
    .line 814
    invoke-virtual {v1, v2, v6, v4, v0}, Landroidx/emoji2/text/wv1;->a(Landroidx/emoji2/text/w4;Landroidx/emoji2/text/tv1;Ljava/util/ArrayList;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_1e

    .line 819
    .line 820
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 821
    .line 822
    iget-object v1, v1, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 823
    .line 824
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iput-object v3, p0, Landroidx/emoji2/text/hg0;->i:Landroidx/emoji2/text/u12;

    .line 828
    .line 829
    iget-object v2, v5, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 830
    .line 831
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Landroidx/emoji2/text/jq2;->c(Ljava/net/Socket;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :cond_1e
    monitor-enter v5

    .line 840
    :try_start_6
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->a:Landroidx/emoji2/text/wv1;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v2, Landroidx/emoji2/text/jq2;->a:[B

    .line 846
    .line 847
    iget-object v2, v1, Landroidx/emoji2/text/wv1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 848
    .line 849
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, Landroidx/emoji2/text/wv1;->b:Landroidx/emoji2/text/pi2;

    .line 853
    .line 854
    iget-object v1, v1, Landroidx/emoji2/text/wv1;->c:Landroidx/emoji2/text/vs0;

    .line 855
    .line 856
    const-wide/16 v3, 0x0

    .line 857
    .line 858
    invoke-virtual {v2, v1, v3, v4}, Landroidx/emoji2/text/pi2;->c(Landroidx/emoji2/text/mi2;J)V

    .line 859
    .line 860
    .line 861
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 862
    .line 863
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/tv1;->b(Landroidx/emoji2/text/vv1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 864
    .line 865
    .line 866
    monitor-exit v5

    .line 867
    move/from16 v2, p5

    .line 868
    .line 869
    move-object v1, v5

    .line 870
    :goto_12
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/vv1;->i(Z)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_1f

    .line 875
    .line 876
    return-object v1

    .line 877
    :cond_1f
    invoke-virtual {v1}, Landroidx/emoji2/text/vv1;->k()V

    .line 878
    .line 879
    .line 880
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->i:Landroidx/emoji2/text/u12;

    .line 881
    .line 882
    if-nez v1, :cond_0

    .line 883
    .line 884
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->d:Landroidx/emoji2/text/em;

    .line 885
    .line 886
    if-eqz v1, :cond_20

    .line 887
    .line 888
    invoke-virtual {v1}, Landroidx/emoji2/text/em;->f()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    goto :goto_13

    .line 893
    :cond_20
    move v1, v0

    .line 894
    :goto_13
    if-nez v1, :cond_0

    .line 895
    .line 896
    iget-object v1, p0, Landroidx/emoji2/text/hg0;->e:Landroidx/emoji2/text/lf;

    .line 897
    .line 898
    if-eqz v1, :cond_21

    .line 899
    .line 900
    invoke-virtual {v1}, Landroidx/emoji2/text/lf;->d()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    :cond_21
    if-eqz v0, :cond_22

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 909
    .line 910
    const-string p2, "exhausted all routes"

    .line 911
    .line 912
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw p1

    .line 916
    :catchall_2
    move-exception v0

    .line 917
    move-object p1, v0

    .line 918
    monitor-exit v5

    .line 919
    throw p1

    .line 920
    :catchall_3
    move-exception v0

    .line 921
    move-object p1, v0

    .line 922
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 923
    throw p1

    .line 924
    :catchall_4
    move-exception v0

    .line 925
    move-object p1, v0

    .line 926
    iget-object p2, p0, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 927
    .line 928
    iput-object v2, p2, Landroidx/emoji2/text/tv1;->r:Landroidx/emoji2/text/vv1;

    .line 929
    .line 930
    throw p1

    .line 931
    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 932
    .line 933
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 934
    .line 935
    .line 936
    throw p1

    .line 937
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 938
    .line 939
    const-string p2, "Canceled"

    .line 940
    .line 941
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw p1

    .line 945
    :cond_25
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 946
    .line 947
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 948
    .line 949
    .line 950
    throw p1

    .line 951
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 952
    .line 953
    const-string p2, "Canceled"

    .line 954
    .line 955
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw p1
.end method

.method public final b(Landroidx/emoji2/text/mt0;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/hg0;->b:Landroidx/emoji2/text/w4;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 9
    .line 10
    iget v1, p1, Landroidx/emoji2/text/mt0;->e:I

    .line 11
    .line 12
    iget v2, v0, Landroidx/emoji2/text/mt0;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/hg0;->i:Landroidx/emoji2/text/u12;

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/emoji2/text/tf2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/emoji2/text/tf2;

    .line 15
    .line 16
    iget v0, v0, Landroidx/emoji2/text/tf2;->d:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Landroidx/emoji2/text/hg0;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Landroidx/emoji2/text/hg0;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Landroidx/emoji2/text/qy;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Landroidx/emoji2/text/hg0;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Landroidx/emoji2/text/hg0;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Landroidx/emoji2/text/hg0;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Landroidx/emoji2/text/hg0;->h:I

    .line 45
    .line 46
    return-void
.end method
