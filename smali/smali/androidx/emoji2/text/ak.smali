.class public final synthetic Landroidx/emoji2/text/ak;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ak;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ak;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v3, -0x155a821523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/emoji2/text/i01;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide v5, -0x155ca21523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v5, -0x155e121523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v3, 0x3e7

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide v5, -0x155e821523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x3e

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/ws;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/um0;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/content/Context;

    .line 137
    .line 138
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 139
    .line 140
    const-wide v2, -0x1559c21523f22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroidx/emoji2/text/vc2;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v2, p1, v1, v4, v3}, Landroidx/emoji2/text/vc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    invoke-static {v0, v4, v2, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 163
    .line 164
    .line 165
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroidx/emoji2/text/rn1;

    .line 175
    .line 176
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 177
    .line 178
    const-wide v2, -0x1558521523f22L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    instance-of p1, v0, Landroidx/emoji2/text/v51;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    check-cast v0, Landroidx/emoji2/text/v51;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object v0, v2

    .line 201
    :goto_1
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v0}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_2
    if-nez v2, :cond_3

    .line 208
    .line 209
    new-instance p1, Landroidx/emoji2/text/fb;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-direct {p1, v0}, Landroidx/emoji2/text/fb;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    new-instance p1, Landroidx/emoji2/text/k32;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/k32;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroidx/emoji2/text/p8;

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, p1}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :goto_2
    return-object p1

    .line 234
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroidx/emoji2/text/j30;

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroidx/emoji2/text/um0;

    .line 241
    .line 242
    check-cast p1, Landroidx/emoji2/text/l41;

    .line 243
    .line 244
    const-wide v2, -0x1b1e021523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Landroidx/emoji2/text/j30;->f:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    new-instance v3, Landroidx/emoji2/text/b50;

    .line 265
    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/b50;-><init>(ILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Landroidx/emoji2/text/xq1;

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    invoke-direct {v4, v0, v1, v5}, Landroidx/emoji2/text/xq1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 278
    .line 279
    const v1, -0x25b7f321

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    invoke-direct {v0, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p1, v2, v1, v3, v0}, Landroidx/emoji2/text/l41;->Q(ILandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroidx/emoji2/text/h82;

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface {v1, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v0, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-wide v0, -0x12dc921523f22L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    .line 333
    .line 334
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/List;

    .line 340
    .line 341
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 344
    .line 345
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    const-wide v2, -0x185d021523f22L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Landroidx/emoji2/text/bh0;->h:Landroidx/emoji2/text/bh0;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_5

    .line 376
    .line 377
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_4

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_4
    const/4 p1, 0x0

    .line 391
    goto :goto_4

    .line 392
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 393
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroidx/emoji2/text/uw1;

    .line 401
    .line 402
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Throwable;

    .line 405
    .line 406
    check-cast p1, Ljava/lang/Throwable;

    .line 407
    .line 408
    iget-object v2, v0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 409
    .line 410
    monitor-enter v2

    .line 411
    const/4 v3, 0x0

    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    if-eqz p1, :cond_8

    .line 415
    .line 416
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 417
    .line 418
    if-nez v4, :cond_6

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_6
    move-object p1, v3

    .line 422
    :goto_5
    if-eqz p1, :cond_8

    .line 423
    .line 424
    invoke-static {v1, p1}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    move-object p1, v0

    .line 430
    goto :goto_7

    .line 431
    :cond_7
    move-object v1, v3

    .line 432
    :cond_8
    :goto_6
    iput-object v1, v0, Landroidx/emoji2/text/uw1;->d:Ljava/lang/Throwable;

    .line 433
    .line 434
    iget-object p1, v0, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 435
    .line 436
    sget-object v0, Landroidx/emoji2/text/qw1;->d:Landroidx/emoji2/text/qw1;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v3, v0}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    .line 444
    monitor-exit v2

    .line 445
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 446
    .line 447
    return-object p1

    .line 448
    :goto_7
    monitor-exit v2

    .line 449
    throw p1

    .line 450
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroidx/emoji2/text/dy;

    .line 453
    .line 454
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroidx/emoji2/text/hf1;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/dy;->z(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/hf1;->a(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_9
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 472
    .line 473
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 476
    .line 477
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 478
    .line 479
    const-string v2, "it"

    .line 480
    .line 481
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const/4 p1, 0x0

    .line 488
    invoke-interface {v1, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 492
    .line 493
    return-object p1

    .line 494
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroidx/emoji2/text/sq0;

    .line 497
    .line 498
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroidx/emoji2/text/u3;

    .line 501
    .line 502
    check-cast p1, Ljava/lang/Throwable;

    .line 503
    .line 504
    iget-object p1, v0, Landroidx/emoji2/text/sq0;->f:Landroid/os/Handler;

    .line 505
    .line 506
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroidx/emoji2/text/t91;

    .line 515
    .line 516
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Landroid/content/Context;

    .line 519
    .line 520
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    const-wide v2, -0x7acf21523f22L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/emoji2/text/t91;->f()V

    .line 537
    .line 538
    .line 539
    const v0, 0x7f0f009e

    .line 540
    .line 541
    .line 542
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 556
    .line 557
    .line 558
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_a
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroidx/emoji2/text/t91;

    .line 564
    .line 565
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroidx/emoji2/text/fn0;

    .line 568
    .line 569
    check-cast p1, Ljava/io/File;

    .line 570
    .line 571
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 572
    .line 573
    const-wide v3, -0x7ac221523f22L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {p1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/emoji2/text/t91;->f()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Landroidx/emoji2/text/fn0;->c:Landroidx/emoji2/text/dn0;

    .line 589
    .line 590
    const-wide v3, -0x874421523f22L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    const-wide v3, -0x874121523f22L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 611
    .line 612
    iget-object v4, v1, Landroidx/emoji2/text/dn0;->d:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v5, v1, Landroidx/emoji2/text/dn0;->h:Landroidx/emoji2/text/nn0;

    .line 615
    .line 616
    iget-object v5, v5, Landroidx/emoji2/text/nn0;->e:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const-wide v6, -0x12ce321523f22L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-wide v6, -0x12cf721523f22L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v3, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 646
    .line 647
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v6, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-wide v7, -0x12cf021523f22L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    .line 677
    .line 678
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    const-wide v5, -0x874a21523f22L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, p1, v4}, Landroidx/emoji2/text/t91;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 p1, 0x1

    .line 701
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/t91;->k(Landroidx/emoji2/text/dn0;Z)V

    .line 702
    .line 703
    .line 704
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 705
    .line 706
    return-object p1

    .line 707
    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/ak;->e:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Landroidx/emoji2/text/wj;

    .line 710
    .line 711
    iget-object v1, p0, Landroidx/emoji2/text/ak;->f:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Landroidx/emoji2/text/ww;

    .line 714
    .line 715
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 716
    .line 717
    iget-object p1, v0, Landroidx/emoji2/text/wj;->a:Landroidx/emoji2/text/s6;

    .line 718
    .line 719
    if-eqz p1, :cond_a

    .line 720
    .line 721
    iget-object v2, v1, Landroidx/emoji2/text/ww;->b:Landroidx/emoji2/text/uj;

    .line 722
    .line 723
    invoke-static {p1, v2}, Landroidx/emoji2/text/s6;->c(Landroidx/emoji2/text/s6;Landroidx/emoji2/text/tg1;)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_a
    iget-object p1, v0, Landroidx/emoji2/text/wj;->b:Landroidx/emoji2/text/oj1;

    .line 728
    .line 729
    if-eqz p1, :cond_b

    .line 730
    .line 731
    iget-object v2, v1, Landroidx/emoji2/text/ww;->a:Landroidx/emoji2/text/vj;

    .line 732
    .line 733
    const-string v3, "onBackPressedCallback"

    .line 734
    .line 735
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Landroidx/emoji2/text/lj1;

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-direct {v3, v2, v4}, Landroidx/emoji2/text/lj1;-><init>(Landroidx/emoji2/text/vj;Landroidx/emoji2/text/v51;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Landroidx/emoji2/text/kj1;

    .line 745
    .line 746
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/kj1;-><init>(Landroidx/emoji2/text/vj;Landroidx/emoji2/text/lj1;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v2, Landroidx/emoji2/text/vj;->a:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Landroidx/emoji2/text/oj1;->a()Landroidx/emoji2/text/mj1;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    iget-object p1, p1, Landroidx/emoji2/text/mj1;->c:Landroidx/emoji2/text/s6;

    .line 759
    .line 760
    invoke-static {p1, v4}, Landroidx/emoji2/text/s6;->c(Landroidx/emoji2/text/s6;Landroidx/emoji2/text/tg1;)V

    .line 761
    .line 762
    .line 763
    :goto_8
    new-instance p1, Landroidx/emoji2/text/p8;

    .line 764
    .line 765
    const/4 v2, 0x2

    .line 766
    invoke-direct {p1, v2, v0, v1}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-object p1

    .line 770
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string v0, "Unreachable"

    .line 773
    .line 774
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw p1

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
