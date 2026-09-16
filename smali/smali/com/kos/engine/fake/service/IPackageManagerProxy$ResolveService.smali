.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveService;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "resolveService"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveService"
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
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    .line 5
    .line 6
    check-cast v1, Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p3, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p3, v3

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/emoji2/text/mz0;->R(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1}, Landroidx/emoji2/text/gs1;->i(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->h(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v7, -0x3ce0e21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide v7, -0x3ce2c21523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v7, -0x3ce3c21523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz v4, :cond_1

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v7, -0x3ce3b21523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/emoji2/text/gs1;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-wide v7, -0x3ced921523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-wide v7, -0x3ceee21523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide v7, -0x3cefe21523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroidx/emoji2/text/gs1;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x3

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_0
    invoke-static {v8}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->Q(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_3

    .line 197
    .line 198
    const-wide p1, -0x3cefd21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-wide p2, -0x3ce8821523f22L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1, v7, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :cond_3
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->z(Landroid/content/Intent;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->b(I)Landroid/content/pm/ResolveInfo;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    const-wide p2, -0x3cebe21523f22L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-wide v1, -0x3c94d21523f22L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 259
    .line 260
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-wide v1, -0x3c90021523f22L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 278
    .line 279
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p3, v1, v7, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_4

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-wide v1, -0x3c90e21523f22L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->m(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    return-object p1

    .line 318
    :cond_5
    const-wide p1, -0x3c93421523f22L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-wide v2, -0x3c9c321523f22L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p1, v7, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 352
    .line 353
    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    const-wide p1, -0x3c98121523f22L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :cond_6
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->C(Landroid/content/Intent;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_8

    .line 374
    .line 375
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->f(I)Landroid/content/pm/ResolveInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    const-wide p1, -0x3c9b521523f22L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-wide v2, -0x3c84021523f22L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object p3, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 408
    .line 409
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-wide v2, -0x3c87e21523f22L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object p3, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 427
    .line 428
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-wide v2, -0x3c87c21523f22L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-static {p1, v7, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 457
    .line 458
    .line 459
    if-eqz v5, :cond_7

    .line 460
    .line 461
    new-instance p1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-wide p2, -0x3c80121523f22L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->m(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    return-object v8

    .line 493
    :cond_8
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->B(Landroid/content/Intent;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_9

    .line 498
    .line 499
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->d(I)Landroid/content/pm/ResolveInfo;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_9

    .line 504
    .line 505
    const-wide p1, -0x3c82921523f22L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-wide v2, -0x3c8c421523f22L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p3

    .line 528
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object p3, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 532
    .line 533
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-wide v2, -0x3c8e821523f22L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object p3, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 551
    .line 552
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-wide v2, -0x3c8f621523f22L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p3

    .line 566
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p3

    .line 573
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-static {p1, v7, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 581
    .line 582
    .line 583
    return-object v8

    .line 584
    :cond_9
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->x(Landroid/content/Intent;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_a

    .line 589
    .line 590
    const-wide p1, -0x3c8fb21523f22L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    const-wide p2, -0x3c89621523f22L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-static {p1, v7, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 609
    .line 610
    .line 611
    if-eqz v5, :cond_13

    .line 612
    .line 613
    const-wide p1, -0x3cb5221523f22L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v6

    .line 626
    :cond_a
    sget-object v8, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 627
    .line 628
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-virtual {v8, v1, v3, v2, v9}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->w(Landroid/content/pm/ResolveInfo;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_d

    .line 645
    .line 646
    if-eqz v4, :cond_b

    .line 647
    .line 648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-wide p2, -0x3cb0821523f22L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->e(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_b
    if-eqz v5, :cond_c

    .line 680
    .line 681
    new-instance p1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-wide p2, -0x3cb3621523f22L

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->m(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_c
    return-object v2

    .line 713
    :cond_d
    if-eqz v2, :cond_e

    .line 714
    .line 715
    const-wide v8, -0x3cbd521523f22L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v8, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-wide v9, -0x3cbe021523f22L

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    const/4 v9, 0x5

    .line 749
    invoke-static {v3, v9, v8}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 750
    .line 751
    .line 752
    if-eqz v4, :cond_e

    .line 753
    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    const-wide v8, -0x3cb9921523f22L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->e(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->n(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_e
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->y(Landroid/content/Intent;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_11

    .line 790
    .line 791
    if-eqz v4, :cond_f

    .line 792
    .line 793
    const-wide v1, -0x3ca4221523f22L

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_f
    if-eqz v5, :cond_10

    .line 806
    .line 807
    const-wide v1, -0x3ca6821523f22L

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_10
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    :cond_11
    if-eqz v4, :cond_12

    .line 825
    .line 826
    const-wide p1, -0x3ca1e21523f22L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-static {p1}, Landroidx/emoji2/text/gs1;->n(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_12
    const-wide p1, -0x3cad221523f22L

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    new-instance p2, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    const-wide v2, -0x3cae121523f22L

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p3

    .line 861
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    invoke-static {p1, v7, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 872
    .line 873
    .line 874
    if-eqz v5, :cond_13

    .line 875
    .line 876
    const-wide p1, -0x3ca9521523f22L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_13
    return-object v6
.end method
