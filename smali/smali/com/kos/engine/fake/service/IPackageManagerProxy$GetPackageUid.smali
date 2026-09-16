.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageUid;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getPackageUid"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPackageUid"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    array-length v2, p3

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p3, v1

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v4, 0x3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    array-length v5, p3

    .line 54
    const/4 v6, 0x1

    .line 55
    if-le v5, v6, :cond_2

    .line 56
    .line 57
    aget-object v1, p3, v6

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->R(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/mt2;->b()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 76
    .line 77
    iget v9, v8, Landroidx/emoji2/text/c01;->o:I

    .line 78
    .line 79
    iget v8, v8, Landroidx/emoji2/text/c01;->o:I

    .line 80
    .line 81
    invoke-static {v7, v3, v5, v6, v9}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldExposeUnscopedGmsSelfAsHostUid(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-wide p1, -0x2319621523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-wide v1, -0x231a521523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p2, p3, v8, v4, p1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->P(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    const-wide p1, -0x2305521523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide v1, -0x2306021523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p2, p3, v8, v4, p1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_4
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v5, v3, v1, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->K(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    const-wide p1, -0x2303621523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-wide v5, -0x230c521523f22L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-wide v1, -0x230e121523f22L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-wide v1, -0x230ea21523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {p2, p3, v8, v4, p1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_5
    const-wide p1, -0x230f021523f22L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-wide v5, -0x2308f21523f22L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-wide v5, -0x230a721523f22L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-wide v2, -0x230a021523f22L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget p3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_6
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    const-wide p1, -0x230ad21523f22L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-wide v2, -0x230b821523f22L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget p3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 369
    .line 370
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 378
    .line 379
    .line 380
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 381
    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_7
    invoke-static {v3}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :cond_8
    const-wide p1, -0x2337721523f22L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance p2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-wide v1, -0x2330221523f22L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-static {p2, p3, v3, v4, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 p1, -0x1

    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1
.end method
