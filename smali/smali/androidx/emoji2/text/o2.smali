.class public final synthetic Landroidx/emoji2/text/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/mf1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ad2;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/o2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/o2;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/o2;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/o2;->h:Landroidx/emoji2/text/mf1;

    iput-object p4, p0, Landroidx/emoji2/text/o2;->e:Landroidx/emoji2/text/mf1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/o2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/o2;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/o2;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/o2;->e:Landroidx/emoji2/text/mf1;

    iput-object p4, p0, Landroidx/emoji2/text/o2;->h:Landroidx/emoji2/text/mf1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/o2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/o2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Landroidx/emoji2/text/od;

    .line 15
    .line 16
    check-cast p2, Landroidx/emoji2/text/sf2;

    .line 17
    .line 18
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v3, -0x1b77a21523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v3, -0x1b71421523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide v3, -0x1b71821523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    instance-of p1, p2, Landroidx/emoji2/text/pf2;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/emoji2/text/o2;->e:Landroidx/emoji2/text/mf1;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/emoji2/text/o2;->h:Landroidx/emoji2/text/mf1;

    .line 65
    .line 66
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 72
    .line 73
    const p1, -0x44125a27

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 77
    .line 78
    .line 79
    const-wide p1, -0x1b78e21523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-wide p1, -0x1b7a421523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v5, :cond_0

    .line 100
    .line 101
    new-instance p1, Landroidx/emoji2/text/xp1;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-direct {p1, v3, v4, p2}, Landroidx/emoji2/text/xp1;-><init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    check-cast p1, Landroidx/emoji2/text/um0;

    .line 111
    .line 112
    const/16 p2, 0x180

    .line 113
    .line 114
    invoke-static {v0, v1, p1, p3, p2}, Landroidx/emoji2/text/oy0;->b(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    instance-of p1, p2, Landroidx/emoji2/text/qf2;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 127
    .line 128
    const p1, -0x440c0170

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 132
    .line 133
    .line 134
    const-wide v0, -0x1b64321523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-object p1, p2

    .line 143
    check-cast p1, Landroidx/emoji2/text/qf2;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/emoji2/text/qf2;->a:Landroidx/emoji2/text/j30;

    .line 146
    .line 147
    const-wide v0, -0x1b65921523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    and-int/lit8 v0, p4, 0x70

    .line 156
    .line 157
    xor-int/lit8 v0, v0, 0x30

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-le v0, v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    :cond_2
    and-int/lit8 p4, p4, 0x30

    .line 170
    .line 171
    if-ne p4, v1, :cond_4

    .line 172
    .line 173
    :cond_3
    const/4 p4, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move p4, v6

    .line 176
    :goto_0
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez p4, :cond_5

    .line 181
    .line 182
    if-ne v0, v5, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v0, Landroidx/emoji2/text/t4;

    .line 185
    .line 186
    const/16 p4, 0x9

    .line 187
    .line 188
    invoke-direct {v0, p2, v3, v4, p4}, Landroidx/emoji2/text/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 195
    .line 196
    const/16 p2, 0x8

    .line 197
    .line 198
    invoke-static {p1, v0, p3, p2}, Landroidx/emoji2/text/oy0;->h(Landroidx/emoji2/text/j30;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    instance-of p1, p2, Landroidx/emoji2/text/rf2;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 210
    .line 211
    const p1, -0x440613a6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 215
    .line 216
    .line 217
    const-wide v0, -0x1b60421523f22L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    check-cast p2, Landroidx/emoji2/text/rf2;

    .line 226
    .line 227
    iget-object p1, p2, Landroidx/emoji2/text/rf2;->a:Landroidx/emoji2/text/s62;

    .line 228
    .line 229
    invoke-static {p1, p3, v6}, Landroidx/emoji2/text/oy0;->i(Landroidx/emoji2/text/s62;Landroidx/emoji2/text/lx;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 233
    .line 234
    .line 235
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_8
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 239
    .line 240
    const p1, 0x716abd6c

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/o2;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroidx/emoji2/text/ad2;

    .line 258
    .line 259
    iget-object v1, p0, Landroidx/emoji2/text/o2;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroidx/emoji2/text/h82;

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/emoji2/text/o2;->h:Landroidx/emoji2/text/mf1;

    .line 264
    .line 265
    check-cast v2, Landroidx/emoji2/text/rn1;

    .line 266
    .line 267
    check-cast p1, Landroidx/emoji2/text/u21;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 276
    .line 277
    check-cast p4, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 284
    .line 285
    const-wide v5, -0xa35d21523f22L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {p1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-wide v5, -0xa36121523f22L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    and-int/lit8 p1, p4, 0x30

    .line 306
    .line 307
    const/16 v5, 0x20

    .line 308
    .line 309
    if-nez p1, :cond_a

    .line 310
    .line 311
    move-object p1, p3

    .line 312
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_9

    .line 319
    .line 320
    move p1, v5

    .line 321
    goto :goto_2

    .line 322
    :cond_9
    const/16 p1, 0x10

    .line 323
    .line 324
    :goto_2
    or-int/2addr p4, p1

    .line 325
    :cond_a
    and-int/lit16 p1, p4, 0x91

    .line 326
    .line 327
    const/16 v6, 0x90

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x1

    .line 331
    if-eq p1, v6, :cond_b

    .line 332
    .line 333
    move p1, v8

    .line 334
    goto :goto_3

    .line 335
    :cond_b
    move p1, v7

    .line 336
    :goto_3
    and-int/lit8 v6, p4, 0x1

    .line 337
    .line 338
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 339
    .line 340
    invoke-virtual {p3, v6, p1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/ad2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroidx/emoji2/text/e2;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/emoji2/text/rn1;->g()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-ne v3, p2, :cond_c

    .line 357
    .line 358
    move p2, v5

    .line 359
    move v5, v8

    .line 360
    goto :goto_4

    .line 361
    :cond_c
    move p2, v5

    .line 362
    move v5, v7

    .line 363
    :goto_4
    iget-object v0, p0, Landroidx/emoji2/text/o2;->e:Landroidx/emoji2/text/mf1;

    .line 364
    .line 365
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    xor-int/lit8 v6, v0, 0x1

    .line 376
    .line 377
    const-wide v9, -0xa38521523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    and-int/lit8 v4, p4, 0x70

    .line 390
    .line 391
    if-ne v4, p2, :cond_d

    .line 392
    .line 393
    move v7, v8

    .line 394
    :cond_d
    or-int p2, v0, v7

    .line 395
    .line 396
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez p2, :cond_e

    .line 401
    .line 402
    sget-object p2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 403
    .line 404
    if-ne v0, p2, :cond_f

    .line 405
    .line 406
    :cond_e
    new-instance v0, Landroidx/emoji2/text/q2;

    .line 407
    .line 408
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/q2;-><init>(Landroidx/emoji2/text/h82;ILandroidx/emoji2/text/rn1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    move-object v7, v0

    .line 415
    check-cast v7, Landroidx/emoji2/text/sm0;

    .line 416
    .line 417
    shr-int/lit8 p2, p4, 0x3

    .line 418
    .line 419
    and-int/lit8 v9, p2, 0xe

    .line 420
    .line 421
    move-object v4, p1

    .line 422
    move-object v8, p3

    .line 423
    invoke-static/range {v3 .. v9}, Landroidx/emoji2/text/l8;->l(ILandroidx/emoji2/text/e2;ZZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_10
    move-object v8, p3

    .line 428
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 429
    .line 430
    .line 431
    :goto_5
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 432
    .line 433
    return-object p1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
