.class public final synthetic Landroidx/emoji2/text/m40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/m40;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/emoji2/text/m40;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 3
    const/16 v0, 0x8

    iput v0, p0, Landroidx/emoji2/text/m40;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/m40;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v7, -0x1b60821523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v7, v5, 0x3

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v7, v8, :cond_0

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v7, v10

    .line 52
    :goto_0
    and-int/2addr v5, v9

    .line 53
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v7}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/emoji2/text/sf2;

    .line 66
    .line 67
    instance-of v5, v5, Landroidx/emoji2/text/pf2;

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    const v5, 0x2ec5423

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 75
    .line 76
    .line 77
    const-wide v7, -0x1b6d821523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/emoji2/text/sf2;

    .line 90
    .line 91
    instance-of v7, v5, Landroidx/emoji2/text/qf2;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    const v7, 0x183239

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Landroidx/emoji2/text/qf2;

    .line 105
    .line 106
    iget-object v5, v5, Landroidx/emoji2/text/qf2;->a:Landroidx/emoji2/text/j30;

    .line 107
    .line 108
    iget-object v5, v5, Landroidx/emoji2/text/j30;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Landroidx/emoji2/text/xo2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    instance-of v5, v5, Landroidx/emoji2/text/rf2;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    const v5, 0x183de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 123
    .line 124
    .line 125
    const-wide v7, -0x1b6fe21523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const v5, 0x7f0f0222

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const v5, 0x2f0ab2a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 151
    .line 152
    .line 153
    const-wide v7, -0x1b68221523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_1
    const-wide v7, -0x1b68321523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v6, :cond_3

    .line 179
    .line 180
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 181
    .line 182
    if-ne v7, v6, :cond_4

    .line 183
    .line 184
    :cond_3
    new-instance v7, Landroidx/emoji2/text/lf2;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v7, v1, v3, v2, v6}, Landroidx/emoji2/text/lf2;-><init>(Ljava/util/List;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v7, Landroidx/emoji2/text/sm0;

    .line 194
    .line 195
    invoke-static {v5, v7, v4, v10}, Landroidx/emoji2/text/oy0;->l(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const v1, 0x2fa190e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->S()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    iget-object v2, v0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 229
    .line 230
    move-object/from16 v4, p1

    .line 231
    .line 232
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 233
    .line 234
    move-object/from16 v5, p2

    .line 235
    .line 236
    check-cast v5, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 v5, 0x181

    .line 242
    .line 243
    invoke-static {v5}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/emoji2/text/oy0;->b(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 260
    .line 261
    iget-object v3, v0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 264
    .line 265
    move-object/from16 v4, p1

    .line 266
    .line 267
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 268
    .line 269
    move-object/from16 v5, p2

    .line 270
    .line 271
    check-cast v5, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/16 v5, 0x31

    .line 277
    .line 278
    invoke-static {v5}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/emoji2/text/jz0;->f(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_2
    iget-object v1, v0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/List;

    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 297
    .line 298
    move-object/from16 v4, p2

    .line 299
    .line 300
    check-cast v4, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-static {v4}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v5, v0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/emoji2/text/nz0;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Landroidx/emoji2/text/lx;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_3
    iget-object v1, v0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, v0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, v0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v4, p1

    .line 329
    .line 330
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 331
    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    check-cast v5, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    invoke-static {v5}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/emoji2/text/nz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_4
    iget-object v1, v0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v2, v0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 359
    .line 360
    move-object/from16 v4, p1

    .line 361
    .line 362
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 363
    .line 364
    move-object/from16 v5, p2

    .line 365
    .line 366
    check-cast v5, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/16 v5, 0x1b1

    .line 372
    .line 373
    invoke-static {v5}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/emoji2/text/n6;->A(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_5
    iget-object v1, v0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/content/Context;

    .line 385
    .line 386
    iget-object v2, v0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Landroidx/emoji2/text/u91;

    .line 389
    .line 390
    iget-object v3, v0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Landroidx/emoji2/text/mf1;

    .line 393
    .line 394
    move-object/from16 v4, p1

    .line 395
    .line 396
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 397
    .line 398
    move-object/from16 v5, p2

    .line 399
    .line 400
    check-cast v5, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 407
    .line 408
    const-wide v7, -0xf1c321523f22L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    and-int/lit8 v7, v5, 0x3

    .line 417
    .line 418
    const/4 v8, 0x2

    .line 419
    const/4 v9, 0x1

    .line 420
    if-eq v7, v8, :cond_7

    .line 421
    .line 422
    move v7, v9

    .line 423
    goto :goto_4

    .line 424
    :cond_7
    const/4 v7, 0x0

    .line 425
    :goto_4
    and-int/2addr v5, v9

    .line 426
    move-object v15, v4

    .line 427
    check-cast v15, Landroidx/emoji2/text/tx;

    .line 428
    .line 429
    invoke-virtual {v15, v5, v7}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_a

    .line 434
    .line 435
    const-wide v4, -0xf1b821523f22L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    or-int/2addr v4, v5

    .line 452
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v4, :cond_8

    .line 457
    .line 458
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 459
    .line 460
    if-ne v5, v4, :cond_9

    .line 461
    .line 462
    :cond_8
    new-instance v5, Landroidx/emoji2/text/nx;

    .line 463
    .line 464
    const/4 v4, 0x3

    .line 465
    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/emoji2/text/nx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    move-object v8, v5

    .line 472
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 473
    .line 474
    sget-object v14, Landroidx/emoji2/text/fw;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 475
    .line 476
    const/high16 v16, 0x30000000

    .line 477
    .line 478
    const/16 v17, 0x1fe

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    invoke-static/range {v8 .. v17}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_a
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->S()V

    .line 490
    .line 491
    .line 492
    :goto_5
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_6
    iget-object v1, v0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v2, v0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Landroidx/emoji2/text/e01;

    .line 502
    .line 503
    iget-object v3, v0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Landroidx/emoji2/text/nd1;

    .line 506
    .line 507
    move-object/from16 v4, p1

    .line 508
    .line 509
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 510
    .line 511
    move-object/from16 v5, p2

    .line 512
    .line 513
    check-cast v5, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    invoke-static {v5}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/emoji2/text/a01;->f(Ljava/lang/String;Landroidx/emoji2/text/e01;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_7
    iget-object v1, v0, Landroidx/emoji2/text/m40;->e:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Landroidx/emoji2/text/t91;

    .line 531
    .line 532
    iget-object v2, v0, Landroidx/emoji2/text/m40;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Landroidx/emoji2/text/jn0;

    .line 535
    .line 536
    iget-object v3, v0, Landroidx/emoji2/text/m40;->g:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Landroidx/emoji2/text/mf1;

    .line 539
    .line 540
    move-object/from16 v4, p1

    .line 541
    .line 542
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 543
    .line 544
    move-object/from16 v5, p2

    .line 545
    .line 546
    check-cast v5, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 553
    .line 554
    const-wide v7, -0x75121523f22L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    and-int/lit8 v7, v5, 0x3

    .line 563
    .line 564
    const/4 v8, 0x2

    .line 565
    const/4 v9, 0x1

    .line 566
    if-eq v7, v8, :cond_b

    .line 567
    .line 568
    move v7, v9

    .line 569
    goto :goto_6

    .line 570
    :cond_b
    const/4 v7, 0x0

    .line 571
    :goto_6
    and-int/2addr v5, v9

    .line 572
    move-object v15, v4

    .line 573
    check-cast v15, Landroidx/emoji2/text/tx;

    .line 574
    .line 575
    invoke-virtual {v15, v5, v7}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_e

    .line 580
    .line 581
    const-wide v4, -0x7c921523f22L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    or-int/2addr v4, v5

    .line 598
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    or-int/2addr v4, v5

    .line 603
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-nez v4, :cond_c

    .line 608
    .line 609
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 610
    .line 611
    if-ne v5, v4, :cond_d

    .line 612
    .line 613
    :cond_c
    new-instance v5, Landroidx/emoji2/text/nx;

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/emoji2/text/nx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_d
    move-object v8, v5

    .line 623
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 624
    .line 625
    sget-object v14, Landroidx/emoji2/text/ew;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 626
    .line 627
    const/high16 v16, 0x30000000

    .line 628
    .line 629
    const/16 v17, 0x1fe

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v13, 0x0

    .line 636
    invoke-static/range {v8 .. v17}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_e
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->S()V

    .line 641
    .line 642
    .line 643
    :goto_7
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 644
    .line 645
    return-object v1

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
