.class public final Landroidx/emoji2/text/b4;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/b4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/b4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x948821523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/wp2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Landroidx/emoji2/text/wp2;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/ge2;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/emoji2/text/ge2;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroidx/emoji2/text/ge2;->e:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroidx/emoji2/text/ge2;->f:I

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    new-array v1, v1, [I

    .line 56
    .line 57
    iput-object v1, v0, Landroidx/emoji2/text/ge2;->g:[I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroidx/emoji2/text/ge2;->h:I

    .line 67
    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    new-array v1, v1, [I

    .line 71
    .line 72
    iput-object v1, v0, Landroidx/emoji2/text/ge2;->i:[I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v1, v2

    .line 88
    :goto_0
    iput-boolean v1, v0, Landroidx/emoji2/text/ge2;->k:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v3, :cond_3

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, v2

    .line 99
    :goto_1
    iput-boolean v1, v0, Landroidx/emoji2/text/ge2;->l:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_4
    iput-boolean v2, v0, Landroidx/emoji2/text/ge2;->m:Z

    .line 109
    .line 110
    const-class v1, Landroidx/emoji2/text/fe2;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Landroidx/emoji2/text/ge2;->j:Ljava/util/ArrayList;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/fe2;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Landroidx/emoji2/text/fe2;->d:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Landroidx/emoji2/text/fe2;->e:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x1

    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v2, 0x0

    .line 149
    :goto_2
    iput-boolean v2, v0, Landroidx/emoji2/text/fe2;->g:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_6

    .line 156
    .line 157
    new-array v1, v1, [I

    .line 158
    .line 159
    iput-object v1, v0, Landroidx/emoji2/text/fe2;->f:[I

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object v0

    .line 165
    :pswitch_2
    const-wide v0, -0x943021523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroidx/emoji2/text/a82;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, v1, v2, p1}, Landroidx/emoji2/text/a82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    const-wide v0, -0x946c21523f22L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroidx/emoji2/text/z72;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-direct {v0, v1, v2, p1}, Landroidx/emoji2/text/z72;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4
    const-wide v0, -0x8a9c21523f22L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    move v6, v1

    .line 278
    :goto_4
    if-eq v6, v0, :cond_8

    .line 279
    .line 280
    sget-object v7, Landroidx/emoji2/text/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-instance v6, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move v7, v1

    .line 302
    :goto_5
    if-eq v7, v0, :cond_9

    .line 303
    .line 304
    sget-object v8, Landroidx/emoji2/text/x70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    new-instance v7, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move v8, v1

    .line 326
    :goto_6
    if-eq v8, v0, :cond_a

    .line 327
    .line 328
    sget-object v9, Landroidx/emoji2/text/y70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move v9, v1

    .line 350
    :goto_7
    if-eq v9, v0, :cond_b

    .line 351
    .line 352
    sget-object v10, Landroidx/emoji2/text/wp2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    new-array v9, v0, [Landroidx/emoji2/text/dn0;

    .line 369
    .line 370
    move v10, v1

    .line 371
    :goto_8
    if-eq v10, v0, :cond_c

    .line 372
    .line 373
    sget-object v11, Landroidx/emoji2/text/dn0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    aput-object v11, v9, v10

    .line 380
    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    new-instance v11, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    :goto_9
    if-eq v1, v0, :cond_d

    .line 398
    .line 399
    sget-object v12, Landroidx/emoji2/text/j30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_d
    new-instance v1, Landroidx/emoji2/text/y72;

    .line 412
    .line 413
    invoke-direct/range {v1 .. v11}, Landroidx/emoji2/text/y72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[Landroidx/emoji2/text/dn0;Ljava/lang/String;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_5
    const-wide v0, -0x8ae221523f22L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Landroidx/emoji2/text/x72;

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/x72;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_6
    const-wide v0, -0x8bd321523f22L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    new-instance v4, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    move v5, v1

    .line 478
    :goto_a
    if-eq v5, v0, :cond_e

    .line 479
    .line 480
    sget-object v6, Landroidx/emoji2/text/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    new-instance v5, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    move v6, v1

    .line 502
    :goto_b
    if-eq v6, v0, :cond_f

    .line 503
    .line 504
    sget-object v7, Landroidx/emoji2/text/x70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    new-instance v6, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    move v7, v1

    .line 526
    :goto_c
    if-eq v7, v0, :cond_10

    .line 527
    .line 528
    sget-object v8, Landroidx/emoji2/text/y70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    new-instance v7, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    move v8, v1

    .line 550
    :goto_d
    if-eq v8, v0, :cond_11

    .line 551
    .line 552
    sget-object v9, Landroidx/emoji2/text/wp2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    new-array v8, v0, [Landroidx/emoji2/text/dn0;

    .line 569
    .line 570
    :goto_e
    if-eq v1, v0, :cond_12

    .line 571
    .line 572
    sget-object v9, Landroidx/emoji2/text/dn0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    aput-object v9, v8, v1

    .line 579
    .line 580
    add-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    new-instance v1, Landroidx/emoji2/text/w72;

    .line 588
    .line 589
    invoke-direct/range {v1 .. v9}, Landroidx/emoji2/text/w72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[Landroidx/emoji2/text/dn0;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_7
    const-wide v0, -0x8b0921523f22L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Landroidx/emoji2/text/v72;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/v72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_8
    const-wide v0, -0x8b5d21523f22L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Landroidx/emoji2/text/u72;

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/u72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_9
    const-wide v0, -0x88ca21523f22L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Landroidx/emoji2/text/s62;

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/s62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_a
    new-instance v0, Landroidx/emoji2/text/sn1;

    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/sn1;-><init>(J)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_b
    new-instance v0, Landroidx/emoji2/text/rn1;

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    invoke-direct {v0, p1}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_c
    new-instance v0, Landroidx/emoji2/text/qn1;

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    invoke-direct {v0, p1}, Landroidx/emoji2/text/qn1;-><init>(F)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_d
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 724
    .line 725
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_e
    new-instance v0, Landroidx/emoji2/text/lh1;

    .line 730
    .line 731
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    iput p1, v0, Landroidx/emoji2/text/lh1;->d:I

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 755
    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    :goto_f
    if-ge v3, v1, :cond_13

    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    add-int/lit8 v3, v3, 0x1

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_13
    new-instance p1, Landroidx/emoji2/text/mb1;

    .line 781
    .line 782
    invoke-direct {p1, v0, v2}, Landroidx/emoji2/text/mb1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 783
    .line 784
    .line 785
    return-object p1

    .line 786
    :pswitch_10
    new-instance v0, Landroidx/emoji2/text/q61;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iput v1, v0, Landroidx/emoji2/text/q61;->d:I

    .line 796
    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    iput v1, v0, Landroidx/emoji2/text/q61;->e:I

    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    const/4 v1, 0x1

    .line 808
    if-ne p1, v1, :cond_14

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_14
    const/4 v1, 0x0

    .line 812
    :goto_10
    iput-boolean v1, v0, Landroidx/emoji2/text/q61;->f:Z

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_11
    const-string v0, "inParcel"

    .line 816
    .line 817
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Landroidx/emoji2/text/ww0;

    .line 821
    .line 822
    const-class v1, Landroid/content/IntentSender;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    check-cast v1, Landroid/content/IntentSender;

    .line 836
    .line 837
    const-class v2, Landroid/content/Intent;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Landroid/content/Intent;

    .line 848
    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/emoji2/text/ww0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_12
    const-wide v0, -0x880e21523f22L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Landroidx/emoji2/text/nn0;

    .line 876
    .line 877
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/nn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_13
    const-wide v0, -0x89ce21523f22L

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Landroidx/emoji2/text/dn0;

    .line 904
    .line 905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    sget-object v0, Landroidx/emoji2/text/nn0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    .line 923
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object v6, v0

    .line 928
    check-cast v6, Landroidx/emoji2/text/nn0;

    .line 929
    .line 930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/dn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/nn0;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_14
    const-wide v0, -0x8eaa21523f22L

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Landroidx/emoji2/text/y70;

    .line 953
    .line 954
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/emoji2/text/y70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_15
    const-wide v0, -0x8eca21523f22L

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Landroidx/emoji2/text/x70;

    .line 989
    .line 990
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/x70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_16
    new-instance v0, Landroidx/emoji2/text/i60;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result p1

    .line 1008
    invoke-direct {v0, p1}, Landroidx/emoji2/text/i60;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_17
    const-wide v0, -0x8e4321523f22L

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    :goto_11
    if-eq v4, v2, :cond_15

    .line 1045
    .line 1046
    sget-object v5, Landroidx/emoji2/text/s62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    .line 1048
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v4, v4, 0x1

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_15
    new-instance p1, Landroidx/emoji2/text/j30;

    .line 1059
    .line 1060
    invoke-direct {p1, v0, v1, v3}, Landroidx/emoji2/text/j30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    return-object p1

    .line 1064
    :pswitch_18
    const-wide v0, -0x8f8921523f22L

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Landroidx/emoji2/text/o4;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/o4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_19
    const-string v0, "parcel"

    .line 1093
    .line 1094
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Landroidx/emoji2/text/c4;

    .line 1098
    .line 1099
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-nez v2, :cond_16

    .line 1108
    .line 1109
    const/4 p1, 0x0

    .line 1110
    goto :goto_12

    .line 1111
    :cond_16
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    check-cast p1, Landroid/content/Intent;

    .line 1118
    .line 1119
    :goto_12
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/c4;-><init>(ILandroid/content/Intent;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/b4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/emoji2/text/wp2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/emoji2/text/ge2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/emoji2/text/fe2;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/emoji2/text/a82;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/emoji2/text/z72;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/emoji2/text/y72;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/emoji2/text/x72;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/emoji2/text/w72;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/emoji2/text/v72;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/emoji2/text/u72;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/emoji2/text/s62;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/emoji2/text/sn1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/emoji2/text/rn1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/emoji2/text/qn1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/emoji2/text/lh1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/emoji2/text/mb1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/emoji2/text/q61;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/emoji2/text/ww0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/emoji2/text/nn0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/emoji2/text/dn0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/emoji2/text/y70;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/emoji2/text/x70;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/emoji2/text/i60;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/emoji2/text/j30;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/emoji2/text/o4;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/emoji2/text/c4;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
