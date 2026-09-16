.class public final Landroidx/emoji2/text/c01;
.super Landroidx/emoji2/text/wj1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final r:Landroidx/emoji2/text/c01;

.field public static s:Landroid/content/Context;


# instance fields
.field public j:Landroidx/emoji2/text/b01;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Landroidx/emoji2/text/jf;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/os/Handler;

.field public final o:I

.field public final p:I

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, -0x3780c21523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/c01;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/emoji2/text/c01;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 15
    .line 16
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 17
    .line 18
    sget-boolean v1, Landroidx/emoji2/text/dd2;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const-wide v1, -0x49a5a21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v2, -0x49a7121523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/emoji2/text/dd2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x4a08e21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    :try_start_1
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide v5, -0x4a0a521523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-wide v5, -0x4a35621523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v6, -0x4a36d21523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v4, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    :try_start_3
    sget-object v5, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    const-wide v5, -0x4a32421523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-wide v6, -0x4a33b21523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v2, v6}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/emoji2/text/dd2;->g()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v5

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    :goto_1
    const-wide v5, -0x4a3ef21523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-wide v6, -0x4a38221523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-static {v5, v7, v6}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    const-wide v6, -0x4a3a121523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-wide v8, -0x4a24421523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v7, v1, v5, v2, v6}, Landroidx/emoji2/text/jx0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 194
    .line 195
    .line 196
    :goto_3
    const-wide v1, -0x4a26921523f22L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-wide v5, -0x4a20c21523f22L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_2
    move-exception v1

    .line 219
    const-wide v5, -0x4a23621523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :try_start_6
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide v6, -0x4a2cd21523f22L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2, v4, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 257
    .line 258
    .line 259
    :goto_4
    const-wide v1, -0x4a2fd21523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :try_start_7
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-wide v5, -0x4a29021523f22L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_3
    move-exception v1

    .line 282
    const-wide v5, -0x4a2b121523f22L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :try_start_8
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-wide v6, -0x4ad5421523f22L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v2, v4, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :goto_5
    const/4 v1, 0x1

    .line 323
    sput-boolean v1, Landroidx/emoji2/text/dd2;->a:Z

    .line 324
    .line 325
    const-wide v1, -0x49a2f21523f22L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-wide v4, -0x49ac221523f22L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catch_4
    move-exception v1

    .line 348
    const-wide v2, -0x49af921523f22L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-wide v4, -0x49a9c21523f22L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/c01;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/emoji2/text/c01;->n:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/emoji2/text/c01;->o:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kos/engine/core/system/user/BUserHandle;->getUserId(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/emoji2/text/c01;->p:I

    .line 40
    .line 41
    return-void
.end method

.method public static U()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 5
    .line 6
    const-wide v3, -0x37efe21523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide v4, -0x37ef921523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-wide v3, -0x37e8421523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v5, -0x37e8a21523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :goto_0
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw v0
.end method

.method public static X()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/c01;->l:Landroidx/emoji2/text/jf;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/jf;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, -0xc07921523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static Z(ILjava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/kos/engine/entity/pm/InstallOption;->installBySystem()Lcom/kos/engine/entity/pm/InstallOption;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b0(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->isInstalled(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->currentActivityThread()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;)Landroidx/emoji2/text/l6;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide v5, -0x37fd921523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide v5, -0x37feb21523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v5, -0x37ff121523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide v5, -0x37f8421523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x37f9621523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Landroidx/emoji2/text/wp0;->i()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    :goto_0
    move-object v5, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide v5, -0x37f9021523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v5, Landroidx/emoji2/text/l6;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    invoke-direct {v5, v6, v2, v1}, Landroidx/emoji2/text/l6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-wide v5, -0x37f9e21523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide v6, -0x37fa421523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6, v1, v3, v2}, Landroidx/emoji2/text/jx0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    if-eqz v5, :cond_2

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_2
    :try_start_1
    invoke-static {p0}, Landroidx/emoji2/text/c01;->g0(Landroid/content/Context;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    const-wide v1, -0x37e6021523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-wide v2, -0x37e7621523f22L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p1, p0}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :catch_1
    move-exception p0

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_4

    .line 242
    .line 243
    const-wide p0, -0x37e0821523f22L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-wide v5, -0x37e1e21523f22L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, v3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_4
    new-instance p0, Landroidx/emoji2/text/l6;

    .line 284
    .line 285
    new-instance p1, Ljava/io/FileOutputStream;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-direct {p1, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v2, 0x10

    .line 296
    .line 297
    invoke-direct {p0, v2, p1, v1}, Landroidx/emoji2/text/l6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    .line 299
    .line 300
    move-object v4, p0

    .line 301
    goto :goto_3

    .line 302
    :goto_2
    const-wide v1, -0x37e3d21523f22L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-wide v2, -0x37ec321523f22L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    return-object v4
.end method

.method public static g0(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, -0x37eef21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/io/File;

    .line 57
    .line 58
    const-wide v2, -0x37ee821523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide v2, -0x37ef521523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v3, -0x37f6221523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/Properties;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static i0()Ljava/lang/Process;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 5
    .line 6
    const-wide v3, -0x37eb221523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide v4, -0x37ebd21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide v5, -0x37eb821523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 50
    .line 51
    const-wide v3, -0x3794f21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-wide v4, -0x3795a21523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-wide v5, -0x3795921523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static j0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(Landroid/content/Context;Landroidx/emoji2/text/jf;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const-wide v3, -0x372d321523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/emoji2/text/or0;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    sget-object v4, Landroidx/emoji2/text/lr0;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-array v3, v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroidx/emoji2/text/or0;->b([Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    sput-object p1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/emoji2/text/c01;->l:Landroidx/emoji2/text/jf;

    .line 48
    .line 49
    const-wide v3, -0x3793e21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/app/NotificationManager;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-wide v3, -0x379c321523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-wide v3, -0x379d221523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Landroidx/emoji2/text/l8;->T()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-static {p2, v3}, Landroidx/emoji2/text/e40;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Landroidx/emoji2/text/e40;->q(Landroid/app/NotificationChannel;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Landroidx/emoji2/text/e40;->A(Landroid/app/NotificationChannel;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Landroidx/emoji2/text/e40;->C(Landroid/app/NotificationChannel;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroidx/emoji2/text/e40;->D(Landroid/app/NotificationChannel;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/emoji2/text/e40;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object p1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    if-lt v1, v2, :cond_2

    .line 132
    .line 133
    invoke-static {}, Landroidx/emoji2/text/h1;->q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-wide v2, -0x3796c21523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/app/ActivityManager;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 193
    .line 194
    if-ne v3, v1, :cond_3

    .line 195
    .line 196
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    :goto_0
    move-object v1, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 203
    .line 204
    const-wide v2, -0x3797521523f22L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x100

    .line 217
    .line 218
    :try_start_1
    new-array v2, v2, [B

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-lez v3, :cond_b

    .line 225
    .line 226
    move v4, p2

    .line 227
    :goto_1
    if-ge v4, v3, :cond_5

    .line 228
    .line 229
    aget-byte v5, v2, v4

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception p2

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-direct {v3, v2, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :goto_2
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    sget-object p1, Landroidx/emoji2/text/b01;->f:Landroidx/emoji2/text/b01;

    .line 271
    .line 272
    iput-object p1, p0, Landroidx/emoji2/text/c01;->j:Landroidx/emoji2/text/b01;

    .line 273
    .line 274
    sget-object p1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 275
    .line 276
    const-wide v2, -0x372d021523f22L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-wide v2, -0x372e121523f22L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    iget-boolean p1, p0, Landroidx/emoji2/text/c01;->q:Z

    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    const/4 p1, 0x1

    .line 310
    iput-boolean p1, p0, Landroidx/emoji2/text/c01;->q:Z

    .line 311
    .line 312
    new-instance p1, Ljava/lang/Thread;

    .line 313
    .line 314
    new-instance p2, Landroidx/emoji2/text/g7;

    .line 315
    .line 316
    invoke-direct {p2, p0}, Landroidx/emoji2/text/g7;-><init>(Landroidx/emoji2/text/c01;)V

    .line 317
    .line 318
    .line 319
    const-wide v2, -0x37fd221523f22L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {p1, p2, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    sget-object p1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 336
    .line 337
    const p2, 0x7f0f0064

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_8

    .line 349
    .line 350
    sget-object p1, Landroidx/emoji2/text/b01;->d:Landroidx/emoji2/text/b01;

    .line 351
    .line 352
    iput-object p1, p0, Landroidx/emoji2/text/c01;->j:Landroidx/emoji2/text/b01;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    sget-object p1, Landroidx/emoji2/text/b01;->e:Landroidx/emoji2/text/b01;

    .line 356
    .line 357
    iput-object p1, p0, Landroidx/emoji2/text/c01;->j:Landroidx/emoji2/text/b01;

    .line 358
    .line 359
    :cond_9
    :goto_3
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/emoji2/text/c01;->a0()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_a

    .line 366
    .line 367
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->load()V

    .line 368
    .line 369
    .line 370
    const-wide p1, -0x372f721523f22L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/kos/engine/fake/hook/HookManager;->init()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :catchall_1
    move-exception p1

    .line 399
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_5
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 403
    :catch_0
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-wide v2, -0x3790021523f22L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p2, v0, v1}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1
.end method

.method public final W()V
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/c01;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/c01;->j:Landroidx/emoji2/text/b01;

    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/b01;->f:Landroidx/emoji2/text/b01;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/kos/engine/core/system/ServiceManager;->initBlackManager()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/c01;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/emoji2/text/c01;->l:Landroidx/emoji2/text/jf;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 38
    .line 39
    const-class v3, Lcom/kos/engine/core/system/DaemonService;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/emoji2/text/l8;->T()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide v3, -0x37d7921523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v5, -0x37d7321523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    :try_start_1
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroidx/emoji2/text/e40;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_1
    move-exception v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-wide v8, -0x37d1a21523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    const-wide v8, -0x37dd421523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    const-wide v8, -0x37df121523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    const-wide v8, -0x37d9521523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    :cond_4
    :goto_0
    const-wide v7, -0x372f221523f22L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-wide v8, -0x372f821523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v8, v2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :try_start_2
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_2
    move-exception v1

    .line 191
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-wide v3, -0x37d4221523f22L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-wide v3, -0x37d4821523f22L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_1
    return-void
.end method

.method public final Y(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c01;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v3, -0x37f0421523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getBindProvider()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide v4, -0x37f1221523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x5

    .line 51
    const/4 v6, 0x0

    .line 52
    :try_start_0
    sget-object v7, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3, v7, v4, v1, v5}, Landroidx/emoji2/text/oy0;->r(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    :goto_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-wide v0, -0x37f1121523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v3, -0x37f2721523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2, p1, v5, v0}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_1
    const-wide v3, -0x37fc121523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c01;->j:Landroidx/emoji2/text/b01;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/b01;->e:Landroidx/emoji2/text/b01;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c01;->j:Landroidx/emoji2/text/b01;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/b01;->d:Landroidx/emoji2/text/b01;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d0(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/c01;->l:Landroidx/emoji2/text/jf;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivity(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
