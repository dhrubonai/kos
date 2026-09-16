.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentActivities;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "queryIntentActivities"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryIntentActivities"
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
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p3, v1

    .line 5
    .line 6
    check-cast v2, Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-static {v6}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->Q(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const-wide p1, -0x3c53221523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide p2, -0x3c5c121523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/emoji2/text/vn1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const-wide v7, -0x3c5fd21523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-le v7, v3, :cond_3

    .line 97
    .line 98
    const-wide p1, -0x3c5f821523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide v2, -0x3c59721523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/content/pm/ResolveInfo;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance p2, Landroid/content/pm/ActivityInfo;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 145
    .line 146
    const-wide v2, -0x3c45421523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 164
    .line 165
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, p3, v1, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    new-instance p3, Landroid/content/pm/ApplicationInfo;

    .line 180
    .line 181
    invoke-direct {p3, v0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 191
    .line 192
    move-object p3, v0

    .line 193
    :goto_1
    iput-boolean v5, p3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 194
    .line 195
    iput-object p3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 196
    .line 197
    iput-boolean v5, p2, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 198
    .line 199
    iput-boolean v5, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 200
    .line 201
    iput-boolean v5, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 202
    .line 203
    new-instance p2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Landroidx/emoji2/text/vn1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_3
    array-length v6, p3

    .line 217
    if-le v6, v5, :cond_4

    .line 218
    .line 219
    aget-object v5, p3, v5

    .line 220
    .line 221
    instance-of v6, v5, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v5, 0x0

    .line 229
    :goto_2
    array-length v6, p3

    .line 230
    if-le v6, v3, :cond_5

    .line 231
    .line 232
    aget-object v1, p3, v3

    .line 233
    .line 234
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->R(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :cond_5
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->E(Landroid/content/Intent;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->i(I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-wide v5, -0x3c47721523f22L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-wide v5, -0x3c40221523f22L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    const-wide v2, -0x3c4c221523f22L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p3, v4, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    invoke-static {p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->a(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_6
    sget-object v3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 306
    .line 307
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v3, v2, v1, v5, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_7

    .line 326
    .line 327
    invoke-static {p2, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->a(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_7
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->y(Landroid/content/Intent;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->M([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_8
    const-wide v5, -0x3c4cb21523f22L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance p3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-wide v5, -0x3c4e621523f22L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-static {p1, v4, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 380
    .line 381
    .line 382
    new-instance p1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->a(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1
.end method
