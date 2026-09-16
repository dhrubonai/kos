.class public final Landroidx/emoji2/text/xq1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/xq1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/xq1;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/xq1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xq1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/c21;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v1, -0x62b521523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, p4, 0x6

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    :goto_0
    or-int/2addr p1, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, p4

    .line 51
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    move-object p4, p3

    .line 56
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 57
    .line 58
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    const/16 p4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 p4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr p1, p4

    .line 70
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 71
    .line 72
    const/16 p4, 0x92

    .line 73
    .line 74
    if-ne p1, p4, :cond_5

    .line 75
    .line 76
    move-object p1, p3

    .line 77
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/emoji2/text/xq1;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/emoji2/text/dn0;

    .line 97
    .line 98
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 99
    .line 100
    const p2, 0x2a711188

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 104
    .line 105
    .line 106
    const-wide v1, -0x6d2221523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/emoji2/text/xq1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Landroidx/emoji2/text/t91;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-static {p1, p2, p3, p4}, Landroidx/emoji2/text/l8;->u(Landroidx/emoji2/text/dn0;Landroidx/emoji2/text/t91;Landroidx/emoji2/text/lx;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/u21;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 137
    .line 138
    check-cast p4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    iget-object v0, p0, Landroidx/emoji2/text/xq1;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 147
    .line 148
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 149
    .line 150
    const-wide v2, -0x1b3d021523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    and-int/lit8 v2, p4, 0x6

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    move-object v2, p3

    .line 163
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    const/4 p1, 0x4

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 p1, 0x2

    .line 174
    :goto_5
    or-int/2addr p1, p4

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move p1, p4

    .line 177
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 178
    .line 179
    if-nez p4, :cond_9

    .line 180
    .line 181
    move-object p4, p3

    .line 182
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 183
    .line 184
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_8

    .line 189
    .line 190
    const/16 p4, 0x20

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    const/16 p4, 0x10

    .line 194
    .line 195
    :goto_7
    or-int/2addr p1, p4

    .line 196
    :cond_9
    and-int/lit16 p1, p1, 0x93

    .line 197
    .line 198
    const/16 p4, 0x92

    .line 199
    .line 200
    if-ne p1, p4, :cond_b

    .line 201
    .line 202
    move-object p1, p3

    .line 203
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-nez p4, :cond_a

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/emoji2/text/xq1;->f:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 223
    .line 224
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 225
    .line 226
    const p2, -0x4f175ccb

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 230
    .line 231
    .line 232
    const-wide v2, -0x1b3bf21523f22L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    const-wide v2, -0x1b27a21523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    or-int/2addr p2, p4

    .line 257
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    if-nez p2, :cond_c

    .line 262
    .line 263
    sget-object p2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 264
    .line 265
    if-ne p4, p2, :cond_d

    .line 266
    .line 267
    :cond_c
    new-instance p4, Landroidx/emoji2/text/wq1;

    .line 268
    .line 269
    const/4 p2, 0x3

    .line 270
    invoke-direct {p4, v0, p1, p2}, Landroidx/emoji2/text/wq1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/i01;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    check-cast p4, Landroidx/emoji2/text/sm0;

    .line 277
    .line 278
    const/16 p2, 0x8

    .line 279
    .line 280
    invoke-static {p1, p4, p3, p2}, Landroidx/emoji2/text/jz0;->a(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 285
    .line 286
    .line 287
    :goto_9
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/u21;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 299
    .line 300
    check-cast p4, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    iget-object v0, p0, Landroidx/emoji2/text/xq1;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 309
    .line 310
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 311
    .line 312
    const-wide v2, -0x19d6021523f22L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    and-int/lit8 v2, p4, 0x6

    .line 321
    .line 322
    if-nez v2, :cond_f

    .line 323
    .line 324
    move-object v2, p3

    .line 325
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 326
    .line 327
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    const/4 p1, 0x4

    .line 334
    goto :goto_a

    .line 335
    :cond_e
    const/4 p1, 0x2

    .line 336
    :goto_a
    or-int/2addr p1, p4

    .line 337
    goto :goto_b

    .line 338
    :cond_f
    move p1, p4

    .line 339
    :goto_b
    and-int/lit8 p4, p4, 0x30

    .line 340
    .line 341
    if-nez p4, :cond_11

    .line 342
    .line 343
    move-object p4, p3

    .line 344
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 345
    .line 346
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    if-eqz p4, :cond_10

    .line 351
    .line 352
    const/16 p4, 0x20

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_10
    const/16 p4, 0x10

    .line 356
    .line 357
    :goto_c
    or-int/2addr p1, p4

    .line 358
    :cond_11
    and-int/lit16 p1, p1, 0x93

    .line 359
    .line 360
    const/16 p4, 0x92

    .line 361
    .line 362
    if-ne p1, p4, :cond_13

    .line 363
    .line 364
    move-object p1, p3

    .line 365
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    if-nez p4, :cond_12

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_12
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_13
    :goto_d
    iget-object p1, p0, Landroidx/emoji2/text/xq1;->f:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroidx/emoji2/text/s62;

    .line 385
    .line 386
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 387
    .line 388
    const p2, -0x1a940e2

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 392
    .line 393
    .line 394
    const-wide v2, -0x19dcf21523f22L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    const-wide v2, -0x19d8221523f22L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p4

    .line 418
    or-int/2addr p2, p4

    .line 419
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p4

    .line 423
    if-nez p2, :cond_14

    .line 424
    .line 425
    sget-object p2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 426
    .line 427
    if-ne p4, p2, :cond_15

    .line 428
    .line 429
    :cond_14
    new-instance p4, Landroidx/emoji2/text/ss0;

    .line 430
    .line 431
    const/4 p2, 0x3

    .line 432
    invoke-direct {p4, v0, p1, p2}, Landroidx/emoji2/text/ss0;-><init>(Landroidx/emoji2/text/um0;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_15
    check-cast p4, Landroidx/emoji2/text/sm0;

    .line 439
    .line 440
    const/4 p2, 0x0

    .line 441
    invoke-static {p1, p4, p3, p2}, Landroidx/emoji2/text/oy0;->d(Landroidx/emoji2/text/s62;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 445
    .line 446
    .line 447
    :goto_e
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/u21;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 459
    .line 460
    check-cast p4, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p4

    .line 466
    iget-object v0, p0, Landroidx/emoji2/text/xq1;->g:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 469
    .line 470
    and-int/lit8 v1, p4, 0x6

    .line 471
    .line 472
    if-nez v1, :cond_17

    .line 473
    .line 474
    move-object v1, p3

    .line 475
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 476
    .line 477
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_16

    .line 482
    .line 483
    const/4 p1, 0x4

    .line 484
    goto :goto_f

    .line 485
    :cond_16
    const/4 p1, 0x2

    .line 486
    :goto_f
    or-int/2addr p1, p4

    .line 487
    goto :goto_10

    .line 488
    :cond_17
    move p1, p4

    .line 489
    :goto_10
    and-int/lit8 p4, p4, 0x30

    .line 490
    .line 491
    if-nez p4, :cond_19

    .line 492
    .line 493
    move-object p4, p3

    .line 494
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 495
    .line 496
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 497
    .line 498
    .line 499
    move-result p4

    .line 500
    if-eqz p4, :cond_18

    .line 501
    .line 502
    const/16 p4, 0x20

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_18
    const/16 p4, 0x10

    .line 506
    .line 507
    :goto_11
    or-int/2addr p1, p4

    .line 508
    :cond_19
    and-int/lit16 p1, p1, 0x93

    .line 509
    .line 510
    const/16 p4, 0x92

    .line 511
    .line 512
    if-ne p1, p4, :cond_1b

    .line 513
    .line 514
    move-object p1, p3

    .line 515
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 518
    .line 519
    .line 520
    move-result p4

    .line 521
    if-nez p4, :cond_1a

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1a
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 525
    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1b
    :goto_12
    iget-object p1, p0, Landroidx/emoji2/text/xq1;->f:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroidx/emoji2/text/w70;

    .line 535
    .line 536
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 537
    .line 538
    const p2, 0x759bb095

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p4

    .line 552
    or-int/2addr p2, p4

    .line 553
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p4

    .line 557
    if-nez p2, :cond_1c

    .line 558
    .line 559
    sget-object p2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 560
    .line 561
    if-ne p4, p2, :cond_1d

    .line 562
    .line 563
    :cond_1c
    new-instance p4, Landroidx/emoji2/text/ss0;

    .line 564
    .line 565
    const/4 p2, 0x1

    .line 566
    invoke-direct {p4, v0, p1, p2}, Landroidx/emoji2/text/ss0;-><init>(Landroidx/emoji2/text/um0;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_1d
    check-cast p4, Landroidx/emoji2/text/sm0;

    .line 573
    .line 574
    const/4 p2, 0x0

    .line 575
    invoke-static {p1, p4, p3, p2}, Landroidx/emoji2/text/n6;->s(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 579
    .line 580
    .line 581
    :goto_13
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/u21;

    .line 585
    .line 586
    check-cast p2, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 593
    .line 594
    check-cast p4, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result p4

    .line 600
    iget-object v0, p0, Landroidx/emoji2/text/xq1;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 603
    .line 604
    and-int/lit8 v1, p4, 0x6

    .line 605
    .line 606
    if-nez v1, :cond_1f

    .line 607
    .line 608
    move-object v1, p3

    .line 609
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 610
    .line 611
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_1e

    .line 616
    .line 617
    const/4 p1, 0x4

    .line 618
    goto :goto_14

    .line 619
    :cond_1e
    const/4 p1, 0x2

    .line 620
    :goto_14
    or-int/2addr p1, p4

    .line 621
    goto :goto_15

    .line 622
    :cond_1f
    move p1, p4

    .line 623
    :goto_15
    and-int/lit8 p4, p4, 0x30

    .line 624
    .line 625
    if-nez p4, :cond_21

    .line 626
    .line 627
    move-object p4, p3

    .line 628
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 629
    .line 630
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 631
    .line 632
    .line 633
    move-result p4

    .line 634
    if-eqz p4, :cond_20

    .line 635
    .line 636
    const/16 p4, 0x20

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_20
    const/16 p4, 0x10

    .line 640
    .line 641
    :goto_16
    or-int/2addr p1, p4

    .line 642
    :cond_21
    and-int/lit16 p1, p1, 0x93

    .line 643
    .line 644
    const/16 p4, 0x92

    .line 645
    .line 646
    if-ne p1, p4, :cond_23

    .line 647
    .line 648
    move-object p1, p3

    .line 649
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 650
    .line 651
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 652
    .line 653
    .line 654
    move-result p4

    .line 655
    if-nez p4, :cond_22

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_22
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 659
    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_23
    :goto_17
    iget-object p1, p0, Landroidx/emoji2/text/xq1;->f:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 669
    .line 670
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 671
    .line 672
    const p2, -0x2d6c12fe

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p4

    .line 686
    or-int/2addr p2, p4

    .line 687
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p4

    .line 691
    if-nez p2, :cond_24

    .line 692
    .line 693
    sget-object p2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 694
    .line 695
    if-ne p4, p2, :cond_25

    .line 696
    .line 697
    :cond_24
    new-instance p4, Landroidx/emoji2/text/wq1;

    .line 698
    .line 699
    const/4 p2, 0x0

    .line 700
    invoke-direct {p4, v0, p1, p2}, Landroidx/emoji2/text/wq1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/i01;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_25
    check-cast p4, Landroidx/emoji2/text/sm0;

    .line 707
    .line 708
    const/4 p2, 0x0

    .line 709
    invoke-static {p1, p4, p3, p2}, Landroidx/emoji2/text/n6;->l(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 713
    .line 714
    .line 715
    :goto_18
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 716
    .line 717
    return-object p1

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
