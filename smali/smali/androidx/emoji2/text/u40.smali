.class public final synthetic Landroidx/emoji2/text/u40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/mf1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Ljava/lang/Object;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/emoji2/text/u40;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/u40;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/u40;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/u40;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/u40;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/u40;->e:Landroidx/emoji2/text/mf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/emoji2/text/u40;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/u40;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/u40;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/u40;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/u40;->e:Landroidx/emoji2/text/mf1;

    iput-object p5, p0, Landroidx/emoji2/text/u40;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/u40;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/u40;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/u40;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/emoji2/text/u40;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/emoji2/text/u40;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Landroidx/emoji2/text/um0;

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    check-cast v3, Landroidx/emoji2/text/xt;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v10, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 43
    .line 44
    const-wide v11, -0x1903221523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide v11, -0x190c121523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v3, v5, 0x11

    .line 65
    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v3, v7, :cond_0

    .line 70
    .line 71
    move v3, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    and-int/2addr v5, v9

    .line 75
    move-object v11, v4

    .line 76
    check-cast v11, Landroidx/emoji2/text/tx;

    .line 77
    .line 78
    invoke-virtual {v11, v5, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v7}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-instance v3, Landroidx/emoji2/text/x2;

    .line 112
    .line 113
    invoke-direct {v3, v7, v5}, Landroidx/emoji2/text/x2;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const v4, 0x599062ea

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3, v11}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-wide v12, -0x1935821523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v11, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v4, v9

    .line 140
    invoke-virtual {v11, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    or-int/2addr v4, v9

    .line 145
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v4, v9

    .line 150
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 157
    .line 158
    if-ne v9, v4, :cond_2

    .line 159
    .line 160
    :cond_1
    new-instance v4, Landroidx/emoji2/text/a92;

    .line 161
    .line 162
    iget-object v9, v0, Landroidx/emoji2/text/u40;->e:Landroidx/emoji2/text/mf1;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/a92;-><init>(ZLandroidx/emoji2/text/um0;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v9, v4

    .line 171
    :cond_2
    move-object v12, v9

    .line 172
    check-cast v12, Landroidx/emoji2/text/sm0;

    .line 173
    .line 174
    const/16 v19, 0x6

    .line 175
    .line 176
    const/16 v20, 0x1fc

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move-object/from16 v18, v11

    .line 186
    .line 187
    move-object v11, v3

    .line 188
    invoke-static/range {v11 .. v20}, Landroidx/emoji2/text/oa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v11, v18

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move-object/from16 v18, v11

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/tx;->S()V

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/u40;->f:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    check-cast v3, Landroidx/emoji2/text/e30;

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/emoji2/text/u40;->g:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, v1

    .line 210
    check-cast v5, Landroidx/emoji2/text/dh;

    .line 211
    .line 212
    iget-object v1, v0, Landroidx/emoji2/text/u40;->h:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    check-cast v6, Landroid/content/Context;

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/emoji2/text/u40;->i:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v7, v1

    .line 220
    check-cast v7, Landroidx/emoji2/text/mf1;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    sget-object v8, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 239
    .line 240
    const-wide v9, -0x1809d21523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v9, v10, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v1, v9}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-wide v9, -0x180a021523f22L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v9, v10, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    and-int/lit8 v1, v4, 0x11

    .line 261
    .line 262
    const/16 v9, 0x10

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    const/4 v11, 0x0

    .line 266
    if-eq v1, v9, :cond_5

    .line 267
    .line 268
    move v1, v10

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    move v1, v11

    .line 271
    :goto_2
    and-int/2addr v4, v10

    .line 272
    move-object v9, v2

    .line 273
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 274
    .line 275
    invoke-virtual {v9, v4, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-static {}, Landroidx/emoji2/text/xa1;->A()Landroidx/emoji2/text/gu0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const v1, 0x7f0f0209

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v4, v0, Landroidx/emoji2/text/u40;->e:Landroidx/emoji2/text/mf1;

    .line 293
    .line 294
    invoke-interface {v4}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    const v1, -0x3c2f85a2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 310
    .line 311
    .line 312
    const-wide v1, -0x183c621523f22L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    const v1, 0x7f0f0207

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 328
    .line 329
    .line 330
    :goto_3
    move-object v15, v1

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    const v1, -0x3c2df9c7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 336
    .line 337
    .line 338
    const-wide v1, -0x183cb21523f22L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    const v1, 0x7f0f0206

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :goto_4
    const-wide v1, -0x183dc21523f22L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    or-int/2addr v1, v2

    .line 374
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    or-int/2addr v1, v2

    .line 379
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v1, :cond_7

    .line 384
    .line 385
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 386
    .line 387
    if-ne v2, v1, :cond_8

    .line 388
    .line 389
    :cond_7
    new-instance v2, Landroidx/emoji2/text/g22;

    .line 390
    .line 391
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/g22;-><init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/dh;Landroid/content/Context;Landroidx/emoji2/text/mf1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    move-object/from16 v18, v2

    .line 398
    .line 399
    check-cast v18, Landroidx/emoji2/text/sm0;

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x54

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    const-wide/16 v16, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move-object/from16 v20, v9

    .line 411
    .line 412
    invoke-static/range {v12 .. v22}, Landroidx/emoji2/text/a01;->e(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;Ljava/lang/String;JLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_9
    move-object/from16 v20, v9

    .line 417
    .line 418
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/tx;->S()V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/u40;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Landroidx/emoji2/text/i01;

    .line 427
    .line 428
    iget-object v2, v0, Landroidx/emoji2/text/u40;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 431
    .line 432
    iget-object v3, v0, Landroidx/emoji2/text/u40;->h:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 435
    .line 436
    iget-object v4, v0, Landroidx/emoji2/text/u40;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Landroidx/emoji2/text/kt;

    .line 439
    .line 440
    move-object/from16 v5, p1

    .line 441
    .line 442
    check-cast v5, Landroidx/emoji2/text/xt;

    .line 443
    .line 444
    move-object/from16 v6, p2

    .line 445
    .line 446
    check-cast v6, Landroidx/emoji2/text/lx;

    .line 447
    .line 448
    move-object/from16 v7, p3

    .line 449
    .line 450
    check-cast v7, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const-string v8, "$this$ModalBottomSheet"

    .line 457
    .line 458
    invoke-static {v5, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    and-int/lit8 v5, v7, 0x11

    .line 462
    .line 463
    const/16 v7, 0x10

    .line 464
    .line 465
    if-ne v5, v7, :cond_b

    .line 466
    .line 467
    move-object v5, v6

    .line 468
    check-cast v5, Landroidx/emoji2/text/tx;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->B()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_a

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_a
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->S()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_b
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 483
    .line 484
    sget-object v7, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 485
    .line 486
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/16 v8, 0x12

    .line 491
    .line 492
    int-to-float v8, v8

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x2

    .line 495
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    const/16 v5, 0x18

    .line 500
    .line 501
    int-to-float v15, v5

    .line 502
    const/16 v16, 0x7

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v9, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 512
    .line 513
    sget-object v11, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-static {v9, v11, v6, v12}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-static {v6}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    move-object v15, v6

    .line 525
    check-cast v15, Landroidx/emoji2/text/tx;

    .line 526
    .line 527
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-static {v6, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    sget-object v16, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v12, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 541
    .line 542
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->b0()V

    .line 543
    .line 544
    .line 545
    move/from16 v16, v8

    .line 546
    .line 547
    iget-boolean v8, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 548
    .line 549
    if-eqz v8, :cond_c

    .line 550
    .line 551
    invoke-virtual {v15, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_c
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l0()V

    .line 556
    .line 557
    .line 558
    :goto_7
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 559
    .line 560
    invoke-static {v6, v13, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    sget-object v13, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 564
    .line 565
    invoke-static {v6, v10, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    sget-object v10, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 569
    .line 570
    move-object/from16 v29, v3

    .line 571
    .line 572
    iget-boolean v3, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 573
    .line 574
    if-nez v3, :cond_d

    .line 575
    .line 576
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v3, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_e

    .line 589
    .line 590
    :cond_d
    invoke-static {v14, v15, v14, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 591
    .line 592
    .line 593
    :cond_e
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 594
    .line 595
    invoke-static {v6, v5, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    sget-object v3, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 599
    .line 600
    sget-object v5, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 601
    .line 602
    const/16 v14, 0x30

    .line 603
    .line 604
    invoke-static {v5, v3, v6, v14}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v6}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    move-object/from16 v30, v2

    .line 617
    .line 618
    invoke-static {v6, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->b0()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v31, v4

    .line 626
    .line 627
    iget-boolean v4, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 628
    .line 629
    if-eqz v4, :cond_f

    .line 630
    .line 631
    invoke-virtual {v15, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_f
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l0()V

    .line 636
    .line 637
    .line 638
    :goto_8
    invoke-static {v6, v3, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v14, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v3, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 645
    .line 646
    if-nez v3, :cond_10

    .line 647
    .line 648
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_11

    .line 661
    .line 662
    :cond_10
    invoke-static {v5, v15, v5, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 663
    .line 664
    .line 665
    :cond_11
    invoke-static {v6, v2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    const/16 v2, 0x3a

    .line 669
    .line 670
    const/16 v3, 0x30

    .line 671
    .line 672
    invoke-static {v1, v2, v6, v3}, Landroidx/emoji2/text/n6;->a(Landroidx/emoji2/text/i01;ILandroidx/emoji2/text/lx;I)V

    .line 673
    .line 674
    .line 675
    const/16 v2, 0xe

    .line 676
    .line 677
    int-to-float v3, v2

    .line 678
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v6, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 683
    .line 684
    .line 685
    sget-object v3, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 686
    .line 687
    invoke-static {v3, v7}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-static {v9, v11, v6, v4}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v6}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-static {v6, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->b0()V

    .line 709
    .line 710
    .line 711
    iget-boolean v14, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 712
    .line 713
    if-eqz v14, :cond_12

    .line 714
    .line 715
    invoke-virtual {v15, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_12
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l0()V

    .line 720
    .line 721
    .line 722
    :goto_9
    invoke-static {v6, v5, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v11, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v5, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 729
    .line 730
    if-nez v5, :cond_13

    .line 731
    .line 732
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v5, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_14

    .line 745
    .line 746
    :cond_13
    invoke-static {v9, v15, v9, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 747
    .line 748
    .line 749
    :cond_14
    invoke-static {v6, v3, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v25, v6

    .line 753
    .line 754
    iget-object v6, v1, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v0, v31

    .line 757
    .line 758
    iget-wide v8, v0, Landroidx/emoji2/text/kt;->q:J

    .line 759
    .line 760
    const/16 v3, 0x14

    .line 761
    .line 762
    invoke-static {v3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v10

    .line 766
    sget-object v13, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 767
    .line 768
    const/16 v27, 0xc30

    .line 769
    .line 770
    const v28, 0x1d7d2

    .line 771
    .line 772
    .line 773
    move-object v5, v7

    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    move-object/from16 v18, v15

    .line 778
    .line 779
    move/from16 v17, v16

    .line 780
    .line 781
    const-wide/16 v15, 0x0

    .line 782
    .line 783
    move/from16 v19, v17

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    move-object/from16 v21, v18

    .line 788
    .line 789
    move/from16 v20, v19

    .line 790
    .line 791
    const-wide/16 v18, 0x0

    .line 792
    .line 793
    move/from16 v22, v20

    .line 794
    .line 795
    const/16 v20, 0x2

    .line 796
    .line 797
    move-object/from16 v23, v21

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    move/from16 v24, v22

    .line 802
    .line 803
    const/16 v22, 0x1

    .line 804
    .line 805
    move-object/from16 v26, v23

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    move/from16 v31, v24

    .line 810
    .line 811
    const/16 v24, 0x0

    .line 812
    .line 813
    move-object/from16 v32, v26

    .line 814
    .line 815
    const v26, 0x30c00

    .line 816
    .line 817
    .line 818
    move/from16 p1, v2

    .line 819
    .line 820
    move v2, v4

    .line 821
    move-object v3, v5

    .line 822
    move/from16 v4, v31

    .line 823
    .line 824
    move-object/from16 v5, v32

    .line 825
    .line 826
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v32, v13

    .line 830
    .line 831
    iget-object v6, v1, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 832
    .line 833
    iget-wide v8, v0, Landroidx/emoji2/text/kt;->s:J

    .line 834
    .line 835
    const/16 v7, 0xc

    .line 836
    .line 837
    invoke-static {v7}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 838
    .line 839
    .line 840
    move-result-wide v10

    .line 841
    const v28, 0x1d7f2

    .line 842
    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    const/4 v13, 0x0

    .line 846
    const/16 v26, 0xc00

    .line 847
    .line 848
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 849
    .line 850
    .line 851
    new-instance v6, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-object v7, v1, Landroidx/emoji2/text/i01;->d:Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v7, :cond_16

    .line 859
    .line 860
    invoke-static {v7}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-nez v8, :cond_15

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_15
    const/4 v7, 0x0

    .line 868
    :goto_a
    if-eqz v7, :cond_16

    .line 869
    .line 870
    const-string v8, "Version "

    .line 871
    .line 872
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    :cond_16
    iget-object v7, v1, Landroidx/emoji2/text/i01;->e:Ljava/lang/Long;

    .line 880
    .line 881
    if-eqz v7, :cond_18

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 884
    .line 885
    .line 886
    move-result-wide v7

    .line 887
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-lez v9, :cond_17

    .line 892
    .line 893
    const-string v9, " | "

    .line 894
    .line 895
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v10, "code "

    .line 901
    .line 902
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    :cond_18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-static {v6}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-nez v7, :cond_19

    .line 924
    .line 925
    const v7, 0x26c28504

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 929
    .line 930
    .line 931
    iget-wide v8, v0, Landroidx/emoji2/text/kt;->s:J

    .line 932
    .line 933
    const/16 v7, 0xb

    .line 934
    .line 935
    invoke-static {v7}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v10

    .line 939
    const/16 v27, 0xc30

    .line 940
    .line 941
    const v28, 0x1d7f2

    .line 942
    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    const/4 v12, 0x0

    .line 946
    const/4 v13, 0x0

    .line 947
    const/4 v14, 0x0

    .line 948
    const-wide/16 v15, 0x0

    .line 949
    .line 950
    const/16 v17, 0x0

    .line 951
    .line 952
    const-wide/16 v18, 0x0

    .line 953
    .line 954
    const/16 v20, 0x2

    .line 955
    .line 956
    const/16 v21, 0x0

    .line 957
    .line 958
    const/16 v22, 0x1

    .line 959
    .line 960
    const/16 v23, 0x0

    .line 961
    .line 962
    const/16 v24, 0x0

    .line 963
    .line 964
    const/16 v26, 0xc00

    .line 965
    .line 966
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v6, v25

    .line 970
    .line 971
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_19
    move-object/from16 v6, v25

    .line 976
    .line 977
    const v7, 0x26c6f19b

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 984
    .line 985
    .line 986
    :goto_b
    const/4 v7, 0x1

    .line 987
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 991
    .line 992
    .line 993
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v6, v4}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Landroidx/emoji2/text/mz0;->q()Landroidx/emoji2/text/gu0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    iget-boolean v11, v1, Landroidx/emoji2/text/i01;->g:Z

    .line 1005
    .line 1006
    move-object/from16 v4, v30

    .line 1007
    .line 1008
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    or-int/2addr v8, v9

    .line 1017
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    sget-object v14, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 1022
    .line 1023
    if-nez v8, :cond_1a

    .line 1024
    .line 1025
    if-ne v9, v14, :cond_1b

    .line 1026
    .line 1027
    :cond_1a
    new-instance v9, Landroidx/emoji2/text/lq1;

    .line 1028
    .line 1029
    const/4 v8, 0x0

    .line 1030
    invoke-direct {v9, v4, v1, v8}, Landroidx/emoji2/text/lq1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/i01;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1b
    move-object v12, v9

    .line 1037
    check-cast v12, Landroidx/emoji2/text/sm0;

    .line 1038
    .line 1039
    new-instance v8, Landroidx/emoji2/text/qg;

    .line 1040
    .line 1041
    const-string v9, "Open"

    .line 1042
    .line 1043
    const/16 v13, 0x8

    .line 1044
    .line 1045
    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/qg;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/sm0;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Landroidx/emoji2/text/oy0;->C()Landroidx/emoji2/text/gu0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v17

    .line 1052
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    move-object/from16 v9, p0

    .line 1057
    .line 1058
    iget-object v10, v9, Landroidx/emoji2/text/u40;->e:Landroidx/emoji2/text/mf1;

    .line 1059
    .line 1060
    if-ne v4, v14, :cond_1c

    .line 1061
    .line 1062
    new-instance v4, Landroidx/emoji2/text/j2;

    .line 1063
    .line 1064
    const/16 v11, 0x16

    .line 1065
    .line 1066
    invoke-direct {v4, v11, v10}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1c
    move-object/from16 v19, v4

    .line 1073
    .line 1074
    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 1075
    .line 1076
    new-instance v15, Landroidx/emoji2/text/qg;

    .line 1077
    .line 1078
    const-string v16, "Force stop"

    .line 1079
    .line 1080
    const/16 v18, 0x0

    .line 1081
    .line 1082
    const/16 v20, 0xc

    .line 1083
    .line 1084
    invoke-direct/range {v15 .. v20}, Landroidx/emoji2/text/qg;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/sm0;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Landroidx/emoji2/text/xa1;->y()Landroidx/emoji2/text/gu0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v18

    .line 1091
    move-object/from16 v4, v29

    .line 1092
    .line 1093
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    or-int/2addr v11, v12

    .line 1102
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    if-nez v11, :cond_1d

    .line 1107
    .line 1108
    if-ne v12, v14, :cond_1e

    .line 1109
    .line 1110
    :cond_1d
    new-instance v12, Landroidx/emoji2/text/lq1;

    .line 1111
    .line 1112
    const/4 v11, 0x1

    .line 1113
    invoke-direct {v12, v4, v1, v11}, Landroidx/emoji2/text/lq1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/i01;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1e
    move-object/from16 v20, v12

    .line 1120
    .line 1121
    check-cast v20, Landroidx/emoji2/text/sm0;

    .line 1122
    .line 1123
    new-instance v16, Landroidx/emoji2/text/qg;

    .line 1124
    .line 1125
    const-string v17, "Clear cache"

    .line 1126
    .line 1127
    const/16 v19, 0x0

    .line 1128
    .line 1129
    const/16 v21, 0xc

    .line 1130
    .line 1131
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/qg;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/sm0;I)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v4, v16

    .line 1135
    .line 1136
    filled-new-array {v8, v15, v4}, [Landroidx/emoji2/text/qg;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v4}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-static {v4, v6, v2}, Landroidx/emoji2/text/n6;->c(Ljava/util/List;Landroidx/emoji2/text/lx;I)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v4, 0xa

    .line 1148
    .line 1149
    int-to-float v4, v4

    .line 1150
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v6, v4}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Landroidx/emoji2/text/xo2;->n()Landroidx/emoji2/text/gu0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v17

    .line 1161
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    if-ne v4, v14, :cond_1f

    .line 1166
    .line 1167
    new-instance v4, Landroidx/emoji2/text/j2;

    .line 1168
    .line 1169
    const/16 v8, 0x18

    .line 1170
    .line 1171
    invoke-direct {v4, v8, v10}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_1f
    move-object/from16 v19, v4

    .line 1178
    .line 1179
    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 1180
    .line 1181
    new-instance v15, Landroidx/emoji2/text/qg;

    .line 1182
    .line 1183
    const-string v16, "Clear data"

    .line 1184
    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    const/16 v20, 0x4

    .line 1188
    .line 1189
    invoke-direct/range {v15 .. v20}, Landroidx/emoji2/text/qg;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/sm0;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Landroidx/emoji2/text/xa1;->z()Landroidx/emoji2/text/gu0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v18

    .line 1196
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    if-ne v4, v14, :cond_20

    .line 1201
    .line 1202
    new-instance v4, Landroidx/emoji2/text/j2;

    .line 1203
    .line 1204
    const/16 v8, 0x19

    .line 1205
    .line 1206
    invoke-direct {v4, v8, v10}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_20
    move-object/from16 v20, v4

    .line 1213
    .line 1214
    check-cast v20, Landroidx/emoji2/text/sm0;

    .line 1215
    .line 1216
    new-instance v16, Landroidx/emoji2/text/qg;

    .line 1217
    .line 1218
    const-string v17, "Uninstall"

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/16 v21, 0x4

    .line 1223
    .line 1224
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/qg;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/sm0;I)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v4, v16

    .line 1228
    .line 1229
    new-instance v16, Landroidx/emoji2/text/qg;

    .line 1230
    .line 1231
    iget-object v8, v1, Landroidx/emoji2/text/i01;->f:Landroidx/emoji2/text/j01;

    .line 1232
    .line 1233
    invoke-static {v8}, Landroidx/emoji2/text/n6;->T(Landroidx/emoji2/text/j01;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v17

    .line 1237
    invoke-static {}, Landroidx/emoji2/text/wj1;->w()Landroidx/emoji2/text/gu0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v18

    .line 1241
    const/16 v20, 0x0

    .line 1242
    .line 1243
    const/16 v21, 0x18

    .line 1244
    .line 1245
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/qg;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/sm0;I)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v8, v16

    .line 1249
    .line 1250
    filled-new-array {v15, v4, v8}, [Landroidx/emoji2/text/qg;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-static {v4}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-static {v4, v6, v2}, Landroidx/emoji2/text/n6;->c(Ljava/util/List;Landroidx/emoji2/text/lx;I)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v4, 0x14

    .line 1262
    .line 1263
    int-to-float v4, v4

    .line 1264
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-static {v6, v4}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1269
    .line 1270
    .line 1271
    iget-wide v10, v0, Landroidx/emoji2/text/kt;->a:J

    .line 1272
    .line 1273
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v12

    .line 1277
    const/4 v0, 0x2

    .line 1278
    int-to-float v0, v0

    .line 1279
    const/4 v4, 0x4

    .line 1280
    int-to-float v4, v4

    .line 1281
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const/16 v27, 0x0

    .line 1286
    .line 1287
    const v28, 0x1ffd0

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v25, v6

    .line 1291
    .line 1292
    const-string v6, "Storage"

    .line 1293
    .line 1294
    move-wide v8, v10

    .line 1295
    move-wide v10, v12

    .line 1296
    const/4 v12, 0x0

    .line 1297
    const/4 v14, 0x0

    .line 1298
    const-wide/16 v15, 0x0

    .line 1299
    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    const-wide/16 v18, 0x0

    .line 1303
    .line 1304
    const/16 v20, 0x0

    .line 1305
    .line 1306
    const/16 v21, 0x0

    .line 1307
    .line 1308
    const/16 v22, 0x0

    .line 1309
    .line 1310
    const/16 v23, 0x0

    .line 1311
    .line 1312
    const/16 v24, 0x0

    .line 1313
    .line 1314
    const v26, 0x30c36

    .line 1315
    .line 1316
    .line 1317
    move v3, v7

    .line 1318
    move-object/from16 v13, v32

    .line 1319
    .line 1320
    move-object v7, v0

    .line 1321
    move-object/from16 v0, p0

    .line 1322
    .line 1323
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v6, v25

    .line 1327
    .line 1328
    iget-object v1, v1, Landroidx/emoji2/text/i01;->h:Landroidx/emoji2/text/k01;

    .line 1329
    .line 1330
    invoke-static {v1, v6, v2}, Landroidx/emoji2/text/n6;->C(Landroidx/emoji2/text/k01;Landroidx/emoji2/text/lx;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1334
    .line 1335
    .line 1336
    :goto_c
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1337
    .line 1338
    return-object v1

    .line 1339
    :pswitch_2
    iget-object v1, v0, Landroidx/emoji2/text/u40;->f:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Ljava/util/List;

    .line 1342
    .line 1343
    iget-object v2, v0, Landroidx/emoji2/text/u40;->g:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Ljava/util/List;

    .line 1346
    .line 1347
    iget-object v3, v0, Landroidx/emoji2/text/u40;->h:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, Landroidx/emoji2/text/t91;

    .line 1350
    .line 1351
    iget-object v4, v0, Landroidx/emoji2/text/u40;->i:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 1354
    .line 1355
    move-object/from16 v5, p1

    .line 1356
    .line 1357
    check-cast v5, Landroidx/emoji2/text/dm1;

    .line 1358
    .line 1359
    move-object/from16 v6, p2

    .line 1360
    .line 1361
    check-cast v6, Landroidx/emoji2/text/lx;

    .line 1362
    .line 1363
    move-object/from16 v7, p3

    .line 1364
    .line 1365
    check-cast v7, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    sget-object v8, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1372
    .line 1373
    const-wide v9, -0x796221523f22L

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    invoke-static {v9, v10, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    invoke-static {v5, v9}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    const-wide v9, -0x796a21523f22L

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    invoke-static {v9, v10, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    and-int/lit8 v9, v7, 0x6

    .line 1394
    .line 1395
    const/4 v10, 0x2

    .line 1396
    if-nez v9, :cond_22

    .line 1397
    .line 1398
    move-object v9, v6

    .line 1399
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 1400
    .line 1401
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    if-eqz v9, :cond_21

    .line 1406
    .line 1407
    const/4 v9, 0x4

    .line 1408
    goto :goto_d

    .line 1409
    :cond_21
    move v9, v10

    .line 1410
    :goto_d
    or-int/2addr v7, v9

    .line 1411
    :cond_22
    and-int/lit8 v9, v7, 0x13

    .line 1412
    .line 1413
    const/16 v11, 0x12

    .line 1414
    .line 1415
    const/4 v12, 0x1

    .line 1416
    const/4 v13, 0x0

    .line 1417
    if-eq v9, v11, :cond_23

    .line 1418
    .line 1419
    move v9, v12

    .line 1420
    goto :goto_e

    .line 1421
    :cond_23
    move v9, v13

    .line 1422
    :goto_e
    and-int/2addr v7, v12

    .line 1423
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 1424
    .line 1425
    invoke-virtual {v6, v7, v9}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    if-eqz v7, :cond_2c

    .line 1430
    .line 1431
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1432
    .line 1433
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;)Landroidx/emoji2/text/nd1;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    const-wide v14, -0x79e621523f22L

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    invoke-static {v14, v15, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    sget-object v7, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 1446
    .line 1447
    invoke-static {v7, v13}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    const-wide v14, -0x798f21523f22L

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    invoke-static {v14, v15, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    iget-wide v14, v6, Landroidx/emoji2/text/tx;->T:J

    .line 1460
    .line 1461
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    invoke-static {v6, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    sget-object v14, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1474
    .line 1475
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    sget-object v14, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1479
    .line 1480
    const-wide v12, -0x784421523f22L

    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    invoke-static {v12, v13, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->b0()V

    .line 1489
    .line 1490
    .line 1491
    iget-boolean v12, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 1492
    .line 1493
    if-eqz v12, :cond_24

    .line 1494
    .line 1495
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_f

    .line 1499
    :cond_24
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l0()V

    .line 1500
    .line 1501
    .line 1502
    :goto_f
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1503
    .line 1504
    invoke-static {v6, v7, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v7, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1508
    .line 1509
    invoke-static {v6, v11, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v7, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1513
    .line 1514
    iget-boolean v11, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 1515
    .line 1516
    if-nez v11, :cond_25

    .line 1517
    .line 1518
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    invoke-static {v11, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v11

    .line 1530
    if-nez v11, :cond_26

    .line 1531
    .line 1532
    :cond_25
    invoke-static {v9, v6, v9, v7}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_26
    sget-object v7, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1536
    .line 1537
    invoke-static {v6, v5, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1538
    .line 1539
    .line 1540
    const-wide v11, -0x780721523f22L

    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    invoke-static {v11, v12, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    const-wide v11, -0x781c21523f22L

    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    invoke-static {v11, v12, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    iget-object v5, v0, Landroidx/emoji2/text/u40;->e:Landroidx/emoji2/text/mf1;

    .line 1557
    .line 1558
    invoke-interface {v5}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    check-cast v7, Landroidx/emoji2/text/h22;

    .line 1563
    .line 1564
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    if-eqz v7, :cond_2b

    .line 1569
    .line 1570
    const/4 v9, 0x1

    .line 1571
    if-eq v7, v9, :cond_2a

    .line 1572
    .line 1573
    if-eq v7, v10, :cond_28

    .line 1574
    .line 1575
    const/4 v1, 0x3

    .line 1576
    if-ne v7, v1, :cond_27

    .line 1577
    .line 1578
    const v1, 0x8186efd

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1582
    .line 1583
    .line 1584
    const-wide v1, -0x788921523f22L

    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v4}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    move-object v14, v1

    .line 1597
    check-cast v14, Landroidx/emoji2/text/j82;

    .line 1598
    .line 1599
    const-wide v1, -0x78ad21523f22L

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v18

    .line 1608
    new-instance v1, Landroidx/emoji2/text/ua;

    .line 1609
    .line 1610
    const/4 v2, 0x2

    .line 1611
    invoke-direct {v1, v2, v4}, Landroidx/emoji2/text/ua;-><init>(ILjava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    const v2, 0x5a4152ae

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v2, v1, v6}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v20

    .line 1621
    const v22, 0x186000

    .line 1622
    .line 1623
    .line 1624
    const/16 v23, 0x2e

    .line 1625
    .line 1626
    const/4 v15, 0x0

    .line 1627
    const/16 v16, 0x0

    .line 1628
    .line 1629
    const/16 v17, 0x0

    .line 1630
    .line 1631
    const/16 v19, 0x0

    .line 1632
    .line 1633
    move-object/from16 v21, v6

    .line 1634
    .line 1635
    invoke-static/range {v14 .. v23}, Landroidx/emoji2/text/kx0;->b(Ljava/lang/Object;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n5;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v1, 0x0

    .line 1639
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1640
    .line 1641
    .line 1642
    :goto_10
    const/4 v9, 0x1

    .line 1643
    goto :goto_11

    .line 1644
    :cond_27
    const/4 v1, 0x0

    .line 1645
    const v2, -0x4a100352

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 1655
    .line 1656
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    throw v1

    .line 1660
    :cond_28
    const v1, 0x813c53f

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1664
    .line 1665
    .line 1666
    const-wide v1, -0x78c821523f22L

    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    const-wide v1, -0x78ee21523f22L

    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 1687
    .line 1688
    if-ne v1, v2, :cond_29

    .line 1689
    .line 1690
    new-instance v1, Landroidx/emoji2/text/j2;

    .line 1691
    .line 1692
    const/16 v2, 0xa

    .line 1693
    .line 1694
    invoke-direct {v1, v2, v5}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_29
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 1701
    .line 1702
    const/4 v2, 0x6

    .line 1703
    invoke-static {v1, v6, v2}, Landroidx/emoji2/text/nz0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v4, 0x0

    .line 1707
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_10

    .line 1711
    :cond_2a
    const/4 v4, 0x0

    .line 1712
    const v1, 0x8118ec5

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1716
    .line 1717
    .line 1718
    const-wide v1, -0x78c421523f22L

    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v6, v4}, Landroidx/emoji2/text/oy0;->k(Landroidx/emoji2/text/lx;I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_10

    .line 1733
    :cond_2b
    const/4 v4, 0x0

    .line 1734
    const v5, 0x80f95cf

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1738
    .line 1739
    .line 1740
    const-wide v9, -0x783021523f22L

    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    invoke-static {v9, v10, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1, v2, v3, v6, v4}, Landroidx/emoji2/text/l8;->s(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/t91;Landroidx/emoji2/text/lx;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_10

    .line 1755
    :goto_11
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_12

    .line 1759
    :cond_2c
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->S()V

    .line 1760
    .line 1761
    .line 1762
    :goto_12
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1763
    .line 1764
    return-object v1

    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
