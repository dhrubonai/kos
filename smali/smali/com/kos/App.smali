.class public final Lcom/kos/App;
.super Landroid/app/Application;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kos"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/ex2;->W(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/si2;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/si2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/emoji2/text/p30;->h(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    const-string v1, "KOS_App"

    .line 32
    .line 33
    const-string v2, "Failed to initialize persistent crash recording."

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 39
    .line 40
    new-instance v1, Landroidx/emoji2/text/jf;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroidx/emoji2/text/jf;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/c01;->V(Landroid/content/Context;Landroidx/emoji2/text/jf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const v1, 0x7f0f00a5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "KOS_App"

    .line 4
    .line 5
    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Landroidx/emoji2/text/p30;->f:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v6, v5

    .line 21
    const/4 v5, 0x1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/emoji2/text/p30;->j(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-wide v8, -0xe71021523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroidx/emoji2/text/k30;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-direct {v7, v8}, Landroidx/emoji2/text/k30;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    array-length v8, v6

    .line 57
    invoke-static {v8}, Landroidx/emoji2/text/ha1;->T(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    if-ge v8, v9, :cond_1

    .line 64
    .line 65
    move v8, v9

    .line 66
    :cond_1
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    array-length v8, v6

    .line 70
    move v9, v5

    .line 71
    :goto_0
    if-ge v9, v8, :cond_2

    .line 72
    .line 73
    aget-object v10, v6, v9

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v7, Landroidx/emoji2/text/tk0;

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v7, v8}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v6}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v7}, Landroidx/emoji2/text/ws;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v6}, Landroidx/emoji2/text/ws;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/16 v11, 0x2d

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-wide v13, -0xe72521523f22L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v12, v13}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v14, Landroidx/emoji2/text/p30;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v12, v11, v5}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_4

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    sub-long v11, v7, v11

    .line 217
    .line 218
    const-wide/32 v13, 0x5265c00

    .line 219
    .line 220
    .line 221
    cmp-long v11, v11, v13

    .line 222
    .line 223
    if-lez v11, :cond_4

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    move v10, v5

    .line 239
    :goto_3
    if-ge v10, v9, :cond_6

    .line 240
    .line 241
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    check-cast v14, Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    add-long/2addr v12, v14

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    move v10, v5

    .line 260
    :goto_4
    if-ge v10, v9, :cond_9

    .line 261
    .line 262
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    check-cast v14, Ljava/io/File;

    .line 269
    .line 270
    const-wide/32 v15, 0x4000000

    .line 271
    .line 272
    .line 273
    cmp-long v15, v12, v15

    .line 274
    .line 275
    if-lez v15, :cond_8

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const-wide v4, -0xe73621523f22L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v15, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v5, Landroidx/emoji2/text/p30;->h:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-static {v15, v4, v5}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_8

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    sub-long v4, v7, v4

    .line 322
    .line 323
    const-wide/32 v17, 0x493e0

    .line 324
    .line 325
    .line 326
    cmp-long v4, v4, v17

    .line 327
    .line 328
    if-gez v4, :cond_7

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v12, v4

    .line 336
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_5
    const/4 v5, 0x0

    .line 340
    goto :goto_4

    .line 341
    :cond_9
    invoke-static {v3}, Landroidx/emoji2/text/p30;->d(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Landroidx/emoji2/text/p30;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_a

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    new-instance v4, Ljava/lang/Thread;

    .line 356
    .line 357
    new-instance v7, Landroidx/emoji2/text/l30;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-direct {v7, v3, v8}, Landroidx/emoji2/text/l30;-><init>(Landroid/content/Context;I)V

    .line 361
    .line 362
    .line 363
    const-wide v8, -0xd86a21523f22L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v4, v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 379
    .line 380
    .line 381
    :goto_6
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 382
    .line 383
    iget-object v3, v0, Landroidx/emoji2/text/c01;->j:Landroidx/emoji2/text/b01;

    .line 384
    .line 385
    sget-object v4, Landroidx/emoji2/text/b01;->f:Landroidx/emoji2/text/b01;

    .line 386
    .line 387
    if-ne v3, v4, :cond_b

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_b
    move v5, v6

    .line 392
    :goto_7
    if-eqz v5, :cond_c

    .line 393
    .line 394
    invoke-static {v1}, Lcom/kos/engine/core/system/DaemonService;->ensureHostNotificationChannel(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catch_0
    move-exception v0

    .line 399
    goto :goto_9

    .line 400
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/emoji2/text/c01;->W()V

    .line 401
    .line 402
    .line 403
    const-string v0, "KosEngine initialized successfully at startup."

    .line 404
    .line 405
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :goto_9
    const-string v3, "FATAL: KosEngine failed during doCreate()."

    .line 410
    .line 411
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0f00a7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v5, 0x1

    .line 422
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 427
    .line 428
    .line 429
    return-void
.end method
