.class public final Landroidx/emoji2/text/cp0;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Landroidx/emoji2/text/yx1;

.field public final synthetic k:Landroidx/emoji2/text/cy1;

.field public final synthetic l:Landroidx/emoji2/text/yx1;

.field public final synthetic m:Landroidx/emoji2/text/cy1;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/emoji2/text/by1;

.field public final synthetic p:J

.field public final synthetic q:Landroidx/emoji2/text/by1;

.field public final synthetic r:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(IJLandroidx/emoji2/text/yx1;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/yx1;Landroidx/emoji2/text/cy1;ZLandroidx/emoji2/text/by1;JLandroidx/emoji2/text/by1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/cp0;->h:I

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/cp0;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/emoji2/text/cp0;->j:Landroidx/emoji2/text/yx1;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/emoji2/text/cp0;->k:Landroidx/emoji2/text/cy1;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/emoji2/text/cp0;->l:Landroidx/emoji2/text/yx1;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/emoji2/text/cp0;->m:Landroidx/emoji2/text/cy1;

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/emoji2/text/cp0;->n:Z

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/emoji2/text/cp0;->o:Landroidx/emoji2/text/by1;

    .line 16
    .line 17
    iput-wide p10, p0, Landroidx/emoji2/text/cp0;->p:J

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/emoji2/text/cp0;->q:Landroidx/emoji2/text/by1;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/emoji2/text/cp0;->r:Landroidx/emoji2/text/um0;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1, p14}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/cp0;

    .line 8
    .line 9
    iget-object v13, v0, Landroidx/emoji2/text/cp0;->q:Landroidx/emoji2/text/by1;

    .line 10
    .line 11
    iget-object v14, v0, Landroidx/emoji2/text/cp0;->r:Landroidx/emoji2/text/um0;

    .line 12
    .line 13
    iget v2, v0, Landroidx/emoji2/text/cp0;->h:I

    .line 14
    .line 15
    iget-wide v3, v0, Landroidx/emoji2/text/cp0;->i:J

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/emoji2/text/cp0;->j:Landroidx/emoji2/text/yx1;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/emoji2/text/cp0;->k:Landroidx/emoji2/text/cy1;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/emoji2/text/cp0;->l:Landroidx/emoji2/text/yx1;

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/emoji2/text/cp0;->m:Landroidx/emoji2/text/cy1;

    .line 24
    .line 25
    iget-boolean v9, v0, Landroidx/emoji2/text/cp0;->n:Z

    .line 26
    .line 27
    iget-object v10, v0, Landroidx/emoji2/text/cp0;->o:Landroidx/emoji2/text/by1;

    .line 28
    .line 29
    iget-wide v11, v0, Landroidx/emoji2/text/cp0;->p:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v15}, Landroidx/emoji2/text/cp0;-><init>(IJLandroidx/emoji2/text/yx1;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/yx1;Landroidx/emoji2/text/cy1;ZLandroidx/emoji2/text/by1;JLandroidx/emoji2/text/by1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/cp0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, v1, Landroidx/emoji2/text/cp0;->h:I

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/emoji2/text/cp0;->i:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Landroidx/emoji2/text/ip0;->m(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/emoji2/text/cp0;->j:Landroidx/emoji2/text/yx1;

    .line 25
    .line 26
    iput-boolean v4, v0, Landroidx/emoji2/text/yx1;->d:Z

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, Landroidx/emoji2/text/ip0;->q(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_1
    sget-object v5, Lcom/kos/engine/core/GmsCore;->GMS_PKG:Ljava/lang/String;

    .line 39
    .line 40
    const-wide v6, -0x16e5921523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v6, 0x2710

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 56
    .line 57
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/kos/engine/core/system/am/IBActivityManagerService;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_0
    move-object v10, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {v0, v3, v6, v7}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v0, v5, v3}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v10, Landroidx/emoji2/text/ro0;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/emoji2/text/ws;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v8

    .line 96
    :goto_1
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 99
    .line 100
    :cond_5
    invoke-direct {v10, v9, v0}, Landroidx/emoji2/text/ro0;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    const-wide v9, -0x10bc921523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide v11, -0x10bdc21523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_3
    const/4 v0, 0x0

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    move-object v5, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    iget-object v9, v10, Landroidx/emoji2/text/ro0;->b:Ljava/util/List;

    .line 147
    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v12, v11

    .line 168
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 169
    .line 170
    iget-object v13, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v13, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_7

    .line 177
    .line 178
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 179
    .line 180
    if-nez v12, :cond_8

    .line 181
    .line 182
    new-array v12, v0, [Ljava/lang/String;

    .line 183
    .line 184
    :cond_8
    invoke-static {v5, v12}, Landroidx/emoji2/text/xh;->u0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move v11, v0

    .line 204
    :goto_5
    if-ge v11, v9, :cond_a

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 213
    .line 214
    iget v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 225
    .line 226
    iget-object v9, v1, Landroidx/emoji2/text/cp0;->r:Landroidx/emoji2/text/um0;

    .line 227
    .line 228
    if-eqz v9, :cond_b

    .line 229
    .line 230
    invoke-interface {v9, v5}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-static {v3}, Landroidx/emoji2/text/ho0;->A(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v11, v1, Landroidx/emoji2/text/cp0;->k:Landroidx/emoji2/text/cy1;

    .line 242
    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    iput-object v8, v11, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v2, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0}, Landroidx/emoji2/text/ip0;->J(IZ)Landroidx/emoji2/text/no0;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_c
    iget-object v5, v11, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v5, :cond_d

    .line 260
    .line 261
    new-instance v5, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v11, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_d
    invoke-static {v3}, Landroidx/emoji2/text/ho0;->y(I)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v11, v11, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v11}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v11, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    sub-long v11, v9, v11

    .line 284
    .line 285
    const-wide/16 v13, 0x1f40

    .line 286
    .line 287
    cmp-long v11, v11, v13

    .line 288
    .line 289
    if-ltz v11, :cond_e

    .line 290
    .line 291
    move v11, v4

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    move v11, v0

    .line 294
    :goto_7
    if-nez v5, :cond_f

    .line 295
    .line 296
    if-nez v11, :cond_f

    .line 297
    .line 298
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_f
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    :try_start_1
    new-instance v15, Ljava/io/File;

    .line 306
    .line 307
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 308
    .line 309
    move-wide/from16 v16, v6

    .line 310
    .line 311
    const-wide v6, -0x32aef21523f22L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6, v3}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-wide/from16 v18, v13

    .line 325
    .line 326
    const-wide v13, -0x32a8621523f22L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-direct {v15, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v15}, Landroidx/emoji2/text/ho0;->q(Ljava/io/File;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_10

    .line 343
    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-wide v13, -0x32a8a21523f22L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_10
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 376
    .line 377
    const-wide v13, -0x32a9621523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v7, v3}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-wide v13, -0x32aa121523f22L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-direct {v6, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Landroidx/emoji2/text/ho0;->q(Ljava/io/File;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v6, :cond_11

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-wide v13, -0x32ab521523f22L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    :goto_8
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 434
    .line 435
    .line 436
    move-object v0, v8

    .line 437
    :goto_9
    if-eqz v0, :cond_17

    .line 438
    .line 439
    iget-object v5, v1, Landroidx/emoji2/text/cp0;->l:Landroidx/emoji2/text/yx1;

    .line 440
    .line 441
    iget-boolean v6, v5, Landroidx/emoji2/text/yx1;->d:Z

    .line 442
    .line 443
    iget-boolean v7, v1, Landroidx/emoji2/text/cp0;->n:Z

    .line 444
    .line 445
    iget-object v8, v1, Landroidx/emoji2/text/cp0;->m:Landroidx/emoji2/text/cy1;

    .line 446
    .line 447
    if-nez v6, :cond_12

    .line 448
    .line 449
    iput-boolean v4, v5, Landroidx/emoji2/text/yx1;->d:Z

    .line 450
    .line 451
    new-instance v4, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 454
    .line 455
    .line 456
    iput-object v4, v8, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 457
    .line 458
    const-wide v4, -0x16e6121523f22L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-wide v11, -0x16e7421523f22L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-wide v11, -0x16e2d21523f22L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    :cond_12
    if-nez v7, :cond_13

    .line 510
    .line 511
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_13
    iget-object v4, v8, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Ljava/lang/Long;

    .line 517
    .line 518
    if-eqz v4, :cond_14

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    goto :goto_a

    .line 525
    :cond_14
    move-wide v4, v9

    .line 526
    :goto_a
    sub-long v4, v9, v4

    .line 527
    .line 528
    cmp-long v4, v4, v18

    .line 529
    .line 530
    if-ltz v4, :cond_16

    .line 531
    .line 532
    iget-object v4, v8, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Ljava/lang/Long;

    .line 535
    .line 536
    if-eqz v4, :cond_15

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    goto :goto_b

    .line 543
    :cond_15
    move-wide v4, v9

    .line 544
    :goto_b
    sub-long/2addr v9, v4

    .line 545
    cmp-long v4, v9, v16

    .line 546
    .line 547
    if-gez v4, :cond_16

    .line 548
    .line 549
    const-wide v4, -0x16ec321523f22L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-wide v6, -0x16ed621523f22L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-wide v6, -0x16e8021523f22L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_17
    iget-object v0, v1, Landroidx/emoji2/text/cp0;->o:Landroidx/emoji2/text/by1;

    .line 604
    .line 605
    iget-wide v6, v0, Landroidx/emoji2/text/by1;->d:J

    .line 606
    .line 607
    cmp-long v4, v9, v6

    .line 608
    .line 609
    if-gez v4, :cond_18

    .line 610
    .line 611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_18
    sget-object v4, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 615
    .line 616
    invoke-static {v4, v3}, Landroidx/emoji2/text/ip0;->a(Landroidx/emoji2/text/ip0;I)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const-wide v6, -0x1696f21523f22L

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v7, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-wide v12, -0x1697221523f22L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-wide v12, -0x1692d21523f22L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-wide v12, -0x1693021523f22L

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-wide v12, -0x169ce21523f22L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-wide v11, -0x169e721523f22L

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    iget-wide v2, v1, Landroidx/emoji2/text/cp0;->p:J

    .line 707
    .line 708
    sub-long v2, v9, v2

    .line 709
    .line 710
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    if-eqz v4, :cond_1a

    .line 721
    .line 722
    iget-object v2, v1, Landroidx/emoji2/text/cp0;->q:Landroidx/emoji2/text/by1;

    .line 723
    .line 724
    iget-wide v3, v2, Landroidx/emoji2/text/by1;->d:J

    .line 725
    .line 726
    add-long/2addr v9, v3

    .line 727
    iput-wide v9, v0, Landroidx/emoji2/text/by1;->d:J

    .line 728
    .line 729
    iget-wide v3, v2, Landroidx/emoji2/text/by1;->d:J

    .line 730
    .line 731
    const/4 v0, 0x2

    .line 732
    int-to-long v5, v0

    .line 733
    mul-long/2addr v3, v5

    .line 734
    const-wide/32 v5, 0x493e0

    .line 735
    .line 736
    .line 737
    cmp-long v0, v3, v5

    .line 738
    .line 739
    if-lez v0, :cond_19

    .line 740
    .line 741
    move-wide v3, v5

    .line 742
    :cond_19
    iput-wide v3, v2, Landroidx/emoji2/text/by1;->d:J

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_1a
    const-wide/16 v2, 0x7d0

    .line 746
    .line 747
    add-long/2addr v9, v2

    .line 748
    iput-wide v9, v0, Landroidx/emoji2/text/by1;->d:J

    .line 749
    .line 750
    :goto_c
    const/4 v4, 0x0

    .line 751
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :goto_e
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 757
    .line 758
    .line 759
    throw v0
.end method
