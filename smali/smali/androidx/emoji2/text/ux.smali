.class public final synthetic Landroidx/emoji2/text/ux;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/ux;->d:I

    iput-object p3, p0, Landroidx/emoji2/text/ux;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ux;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/ux;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/ux;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ux;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Landroidx/emoji2/text/ux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ux;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ux;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Landroidx/emoji2/text/ux;->d:I

    .line 6
    .line 7
    const/16 v5, 0x30

    .line 8
    .line 9
    const/16 v6, 0x14

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/16 v8, 0x9

    .line 14
    .line 15
    const/16 v12, 0xc

    .line 16
    .line 17
    sget-object v13, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 18
    .line 19
    sget-object v14, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 20
    .line 21
    const/16 v16, 0x12

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v17, 0x7

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v9, 0x1

    .line 28
    sget-object v18, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 29
    .line 30
    iget-object v10, v0, Landroidx/emoji2/text/ux;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v15, v0, Landroidx/emoji2/text/ux;->e:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v15, Landroidx/emoji2/text/s62;

    .line 38
    .line 39
    check-cast v10, Landroidx/emoji2/text/sm0;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v15, v10, v2, v1}, Landroidx/emoji2/text/oy0;->d(Landroidx/emoji2/text/s62;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 55
    .line 56
    .line 57
    return-object v18

    .line 58
    :pswitch_0
    check-cast v15, Landroidx/emoji2/text/j30;

    .line 59
    .line 60
    check-cast v10, Landroidx/emoji2/text/um0;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v15, v10, v2, v1}, Landroidx/emoji2/text/oy0;->h(Landroidx/emoji2/text/j30;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 76
    .line 77
    .line 78
    return-object v18

    .line 79
    :pswitch_1
    check-cast v15, Landroidx/emoji2/text/mf1;

    .line 80
    .line 81
    check-cast v10, Landroidx/emoji2/text/mf1;

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 94
    .line 95
    const-wide v5, -0x182c021523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    and-int/lit8 v5, v1, 0x3

    .line 104
    .line 105
    if-eq v5, v3, :cond_0

    .line 106
    .line 107
    move v5, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v5, 0x0

    .line 110
    :goto_0
    and-int/2addr v1, v9

    .line 111
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v15}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    xor-int/lit8 v21, v1, 0x1

    .line 130
    .line 131
    const-wide v5, -0x18d4321523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v14, :cond_1

    .line 144
    .line 145
    new-instance v1, Landroidx/emoji2/text/k82;

    .line 146
    .line 147
    invoke-direct {v1, v3, v10}, Landroidx/emoji2/text/k82;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    move-object/from16 v19, v1

    .line 154
    .line 155
    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 156
    .line 157
    sget-object v25, Landroidx/emoji2/text/ow;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    .line 159
    const v27, 0x30000006

    .line 160
    .line 161
    .line 162
    const/16 v28, 0x1fa

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    move-object/from16 v26, v2

    .line 173
    .line 174
    invoke-static/range {v19 .. v28}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object/from16 v26, v2

    .line 179
    .line 180
    invoke-virtual/range {v26 .. v26}, Landroidx/emoji2/text/tx;->S()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-object v18

    .line 184
    :pswitch_2
    check-cast v15, Landroid/content/Context;

    .line 185
    .line 186
    check-cast v10, Landroidx/emoji2/text/mf1;

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 199
    .line 200
    const-wide v5, -0x18d9d21523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    and-int/lit8 v5, v1, 0x3

    .line 209
    .line 210
    if-eq v5, v3, :cond_3

    .line 211
    .line 212
    move v3, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const/4 v3, 0x0

    .line 215
    :goto_2
    and-int/2addr v1, v9

    .line 216
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    sget-object v1, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 225
    .line 226
    sget-wide v19, Landroidx/emoji2/text/pl2;->b:J

    .line 227
    .line 228
    const-wide/16 v23, 0x0

    .line 229
    .line 230
    const/16 v26, 0xe

    .line 231
    .line 232
    const-wide/16 v21, 0x0

    .line 233
    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    invoke-static/range {v19 .. v26}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    int-to-float v1, v12

    .line 241
    invoke-static {v1}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    const-wide v5, -0x18c1a21523f22L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    if-ne v3, v14, :cond_5

    .line 264
    .line 265
    :cond_4
    new-instance v3, Landroidx/emoji2/text/yj;

    .line 266
    .line 267
    invoke-direct {v3, v8, v15, v10}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    move-object/from16 v19, v3

    .line 274
    .line 275
    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 276
    .line 277
    sget-object v27, Landroidx/emoji2/text/ow;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 278
    .line 279
    const/high16 v29, 0x30000000

    .line 280
    .line 281
    const/16 v30, 0x1e6

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    move-object/from16 v28, v2

    .line 294
    .line 295
    invoke-static/range {v19 .. v30}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    move-object/from16 v28, v2

    .line 300
    .line 301
    invoke-virtual/range {v28 .. v28}, Landroidx/emoji2/text/tx;->S()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v18

    .line 305
    :pswitch_3
    check-cast v15, Landroidx/emoji2/text/w70;

    .line 306
    .line 307
    check-cast v10, Landroidx/emoji2/text/sm0;

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v15, v10, v2, v1}, Landroidx/emoji2/text/n6;->s(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 323
    .line 324
    .line 325
    return-object v18

    .line 326
    :pswitch_4
    check-cast v15, Landroidx/emoji2/text/kt;

    .line 327
    .line 328
    check-cast v10, Landroidx/emoji2/text/l01;

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    and-int/2addr v1, v4

    .line 341
    if-ne v1, v3, :cond_8

    .line 342
    .line 343
    move-object v1, v2

    .line 344
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_7

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_8
    :goto_4
    const/16 v1, 0x168

    .line 359
    .line 360
    int-to-float v1, v1

    .line 361
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->o(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    int-to-float v3, v6

    .line 366
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v1, v6}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move/from16 v44, v12

    .line 375
    .line 376
    iget-wide v11, v15, Landroidx/emoji2/text/kt;->p:J

    .line 377
    .line 378
    sget-object v6, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 379
    .line 380
    invoke-static {v1, v11, v12, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    int-to-float v6, v9

    .line 385
    iget-wide v11, v15, Landroidx/emoji2/text/kt;->B:J

    .line 386
    .line 387
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v1, v6, v11, v12, v14}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v3, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 400
    .line 401
    sget-object v6, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 402
    .line 403
    invoke-static {v6, v3, v2, v5}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v2}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move-object v6, v2

    .line 412
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v2, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v12, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v12, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 428
    .line 429
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->b0()V

    .line 430
    .line 431
    .line 432
    iget-boolean v14, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 433
    .line 434
    if-eqz v14, :cond_9

    .line 435
    .line 436
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_9
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l0()V

    .line 441
    .line 442
    .line 443
    :goto_5
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 444
    .line 445
    invoke-static {v2, v3, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 449
    .line 450
    invoke-static {v2, v11, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 454
    .line 455
    iget-boolean v11, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 456
    .line 457
    if-nez v11, :cond_a

    .line 458
    .line 459
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-static {v11, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-nez v11, :cond_b

    .line 472
    .line 473
    :cond_a
    invoke-static {v5, v6, v5, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 474
    .line 475
    .line 476
    :cond_b
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 477
    .line 478
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    iget-wide v11, v15, Landroidx/emoji2/text/kt;->a:J

    .line 482
    .line 483
    const/16 v1, 0x24

    .line 484
    .line 485
    int-to-float v1, v1

    .line 486
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    const/16 v29, 0x6

    .line 491
    .line 492
    const/16 v30, 0x1c

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const-wide/16 v25, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    move-object/from16 v28, v2

    .line 501
    .line 502
    move-wide/from16 v22, v11

    .line 503
    .line 504
    invoke-static/range {v21 .. v30}, Landroidx/emoji2/text/ru1;->a(Landroidx/emoji2/text/nd1;JFJILandroidx/emoji2/text/lx;II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v28

    .line 508
    .line 509
    int-to-float v2, v7

    .line 510
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v1, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v10, Landroidx/emoji2/text/l01;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-wide v11, v15, Landroidx/emoji2/text/kt;->q:J

    .line 520
    .line 521
    invoke-static {v7}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v25

    .line 525
    sget-object v28, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 526
    .line 527
    new-instance v5, Landroidx/emoji2/text/ti2;

    .line 528
    .line 529
    invoke-direct {v5, v4}, Landroidx/emoji2/text/ti2;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const/16 v42, 0x0

    .line 533
    .line 534
    const v43, 0x1fdd2

    .line 535
    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const-wide/16 v30, 0x0

    .line 544
    .line 545
    const-wide/16 v33, 0x0

    .line 546
    .line 547
    const/16 v35, 0x0

    .line 548
    .line 549
    const/16 v36, 0x0

    .line 550
    .line 551
    const/16 v37, 0x0

    .line 552
    .line 553
    const/16 v38, 0x0

    .line 554
    .line 555
    const/16 v39, 0x0

    .line 556
    .line 557
    const v41, 0x30c00

    .line 558
    .line 559
    .line 560
    move-object/from16 v40, v1

    .line 561
    .line 562
    move-object/from16 v21, v3

    .line 563
    .line 564
    move-object/from16 v32, v5

    .line 565
    .line 566
    move-wide/from16 v23, v11

    .line 567
    .line 568
    invoke-static/range {v21 .. v43}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v10, Landroidx/emoji2/text/l01;->b:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v3, :cond_c

    .line 574
    .line 575
    invoke-static {v3}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_d

    .line 580
    .line 581
    :cond_c
    const/4 v3, 0x0

    .line 582
    goto :goto_6

    .line 583
    :cond_d
    const v3, 0x4eec5c9a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 587
    .line 588
    .line 589
    const/4 v8, 0x6

    .line 590
    int-to-float v3, v8

    .line 591
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v1, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v10, Landroidx/emoji2/text/l01;->b:Ljava/lang/String;

    .line 599
    .line 600
    iget-wide v7, v15, Landroidx/emoji2/text/kt;->s:J

    .line 601
    .line 602
    invoke-static/range {v44 .. v44}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v25

    .line 606
    new-instance v5, Landroidx/emoji2/text/ti2;

    .line 607
    .line 608
    invoke-direct {v5, v4}, Landroidx/emoji2/text/ti2;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const/16 v10, 0x11

    .line 612
    .line 613
    invoke-static {v10}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v33

    .line 617
    const/16 v42, 0x6

    .line 618
    .line 619
    const v43, 0x1f9f2

    .line 620
    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    const/16 v29, 0x0

    .line 629
    .line 630
    const-wide/16 v30, 0x0

    .line 631
    .line 632
    const/16 v35, 0x0

    .line 633
    .line 634
    const/16 v36, 0x0

    .line 635
    .line 636
    const/16 v37, 0x0

    .line 637
    .line 638
    const/16 v38, 0x0

    .line 639
    .line 640
    const/16 v39, 0x0

    .line 641
    .line 642
    const/16 v41, 0xc00

    .line 643
    .line 644
    move-object/from16 v40, v1

    .line 645
    .line 646
    move-object/from16 v21, v3

    .line 647
    .line 648
    move-object/from16 v32, v5

    .line 649
    .line 650
    move-wide/from16 v23, v7

    .line 651
    .line 652
    invoke-static/range {v21 .. v43}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :goto_6
    const v5, 0x4ef0fed6

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 667
    .line 668
    .line 669
    :goto_7
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v1, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 674
    .line 675
    .line 676
    iget-wide v2, v15, Landroidx/emoji2/text/kt;->a:J

    .line 677
    .line 678
    iget-wide v7, v15, Landroidx/emoji2/text/kt;->r:J

    .line 679
    .line 680
    const/high16 v5, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    int-to-float v4, v4

    .line 687
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    sget-object v5, Landroidx/emoji2/text/s12;->a:Landroidx/emoji2/text/r12;

    .line 692
    .line 693
    invoke-static {v4, v5}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 694
    .line 695
    .line 696
    move-result-object v21

    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const/16 v29, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    move-object/from16 v28, v1

    .line 704
    .line 705
    move-wide/from16 v22, v2

    .line 706
    .line 707
    move-wide/from16 v24, v7

    .line 708
    .line 709
    invoke-static/range {v21 .. v29}, Landroidx/emoji2/text/ru1;->b(Landroidx/emoji2/text/nd1;JJIFLandroidx/emoji2/text/lx;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 713
    .line 714
    .line 715
    :goto_8
    return-object v18

    .line 716
    :pswitch_5
    check-cast v15, Ljava/lang/String;

    .line 717
    .line 718
    check-cast v10, Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static {v15, v10, v2, v1}, Landroidx/emoji2/text/n6;->q(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 734
    .line 735
    .line 736
    return-object v18

    .line 737
    :pswitch_6
    check-cast v15, Landroidx/emoji2/text/y42;

    .line 738
    .line 739
    move-object/from16 v21, v10

    .line 740
    .line 741
    check-cast v21, Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 754
    .line 755
    const-wide v5, -0xf7de21523f22L

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    and-int/lit8 v5, v1, 0x3

    .line 764
    .line 765
    if-eq v5, v3, :cond_e

    .line 766
    .line 767
    move v3, v9

    .line 768
    goto :goto_9

    .line 769
    :cond_e
    const/4 v3, 0x0

    .line 770
    :goto_9
    and-int/2addr v1, v9

    .line 771
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 772
    .line 773
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_12

    .line 778
    .line 779
    invoke-static {v13, v15}, Landroidx/emoji2/text/n6;->l0(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/y42;)Landroidx/emoji2/text/nd1;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/4 v3, 0x0

    .line 784
    const/16 v5, 0x8

    .line 785
    .line 786
    int-to-float v5, v5

    .line 787
    invoke-static {v1, v3, v5, v9}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-wide v5, -0xf7ba21523f22L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    sget-object v3, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 800
    .line 801
    sget-object v5, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    invoke-static {v3, v5, v2, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const-wide v5, -0xf67021523f22L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    iget-wide v5, v2, Landroidx/emoji2/text/tx;->T:J

    .line 817
    .line 818
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v2, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sget-object v7, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 836
    .line 837
    const-wide v10, -0xf62921523f22L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 846
    .line 847
    .line 848
    iget-boolean v8, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 849
    .line 850
    if-eqz v8, :cond_f

    .line 851
    .line 852
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_f
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 857
    .line 858
    .line 859
    :goto_a
    sget-object v7, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 860
    .line 861
    invoke-static {v2, v3, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 865
    .line 866
    invoke-static {v2, v6, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 867
    .line 868
    .line 869
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 870
    .line 871
    iget-boolean v6, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 872
    .line 873
    if-nez v6, :cond_10

    .line 874
    .line 875
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-nez v6, :cond_11

    .line 888
    .line 889
    :cond_10
    invoke-static {v5, v2, v5, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 890
    .line 891
    .line 892
    :cond_11
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 893
    .line 894
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    .line 896
    .line 897
    const-wide v5, -0xf6e821523f22L

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    const-wide v5, -0xf68c21523f22L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    sget-wide v23, Landroidx/emoji2/text/et;->d:J

    .line 914
    .line 915
    const/16 v1, 0xd

    .line 916
    .line 917
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v25

    .line 921
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v33

    .line 925
    const/16 v42, 0x6

    .line 926
    .line 927
    const v43, 0x1fbf2

    .line 928
    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    const/16 v27, 0x0

    .line 933
    .line 934
    const/16 v28, 0x0

    .line 935
    .line 936
    const/16 v29, 0x0

    .line 937
    .line 938
    const-wide/16 v30, 0x0

    .line 939
    .line 940
    const/16 v32, 0x0

    .line 941
    .line 942
    const/16 v35, 0x0

    .line 943
    .line 944
    const/16 v36, 0x0

    .line 945
    .line 946
    const/16 v37, 0x0

    .line 947
    .line 948
    const/16 v38, 0x0

    .line 949
    .line 950
    const/16 v39, 0x0

    .line 951
    .line 952
    const/16 v41, 0xd80

    .line 953
    .line 954
    move-object/from16 v40, v2

    .line 955
    .line 956
    invoke-static/range {v21 .. v43}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_12
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 964
    .line 965
    .line 966
    :goto_b
    return-object v18

    .line 967
    :pswitch_7
    move-object/from16 v21, v15

    .line 968
    .line 969
    check-cast v21, Ljava/lang/String;

    .line 970
    .line 971
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 972
    .line 973
    move-object/from16 v2, p1

    .line 974
    .line 975
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 984
    .line 985
    const-wide v11, -0xbad721523f22L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    and-int/lit8 v5, v1, 0x3

    .line 994
    .line 995
    if-eq v5, v3, :cond_13

    .line 996
    .line 997
    move v3, v9

    .line 998
    goto :goto_c

    .line 999
    :cond_13
    const/4 v3, 0x0

    .line 1000
    :goto_c
    and-int/2addr v1, v9

    .line 1001
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1002
    .line 1003
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_18

    .line 1008
    .line 1009
    int-to-float v1, v6

    .line 1010
    invoke-static {v1}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-static {v5, v3}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    sget-wide v11, Landroidx/emoji2/text/vz0;->g:J

    .line 1025
    .line 1026
    sget-object v6, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 1027
    .line 1028
    invoke-static {v5, v11, v12, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    int-to-float v6, v9

    .line 1033
    sget-wide v11, Landroidx/emoji2/text/vz0;->p:J

    .line 1034
    .line 1035
    invoke-static {v5, v6, v11, v12, v3}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-wide v5, -0xbabd21523f22L

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    sget-object v3, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 1052
    .line 1053
    sget-object v5, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 1054
    .line 1055
    const/4 v6, 0x0

    .line 1056
    invoke-static {v3, v5, v2, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const-wide v5, -0x457321523f22L

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    iget-wide v5, v2, Landroidx/emoji2/text/tx;->T:J

    .line 1069
    .line 1070
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-static {v2, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    sget-object v11, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1083
    .line 1084
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget-object v11, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1088
    .line 1089
    const-wide v14, -0x452821523f22L

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v12, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 1101
    .line 1102
    if-eqz v12, :cond_14

    .line 1103
    .line 1104
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_14
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_d
    sget-object v11, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1112
    .line 1113
    invoke-static {v2, v3, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1117
    .line 1118
    invoke-static {v2, v6, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1122
    .line 1123
    iget-boolean v6, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 1124
    .line 1125
    if-nez v6, :cond_15

    .line 1126
    .line 1127
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-static {v6, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-nez v6, :cond_16

    .line 1140
    .line 1141
    :cond_15
    invoke-static {v5, v2, v5, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_16
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1145
    .line 1146
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1147
    .line 1148
    .line 1149
    const-wide v5, -0x45eb21523f22L

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    const-wide v5, -0x458f21523f22L

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    if-eqz v21, :cond_17

    .line 1166
    .line 1167
    const v1, 0x5d36289b

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1171
    .line 1172
    .line 1173
    const-wide v5, -0x45a821523f22L

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    sget-wide v23, Landroidx/emoji2/text/vz0;->i:J

    .line 1182
    .line 1183
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v25

    .line 1187
    sget-object v28, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 1188
    .line 1189
    const/16 v42, 0x0

    .line 1190
    .line 1191
    const v43, 0x1ffd2

    .line 1192
    .line 1193
    .line 1194
    const/16 v22, 0x0

    .line 1195
    .line 1196
    const/16 v27, 0x0

    .line 1197
    .line 1198
    const/16 v29, 0x0

    .line 1199
    .line 1200
    const-wide/16 v30, 0x0

    .line 1201
    .line 1202
    const/16 v32, 0x0

    .line 1203
    .line 1204
    const-wide/16 v33, 0x0

    .line 1205
    .line 1206
    const/16 v35, 0x0

    .line 1207
    .line 1208
    const/16 v36, 0x0

    .line 1209
    .line 1210
    const/16 v37, 0x0

    .line 1211
    .line 1212
    const/16 v38, 0x0

    .line 1213
    .line 1214
    const/16 v39, 0x0

    .line 1215
    .line 1216
    const v41, 0x30d80

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v40, v2

    .line 1220
    .line 1221
    invoke-static/range {v21 .. v43}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1222
    .line 1223
    .line 1224
    int-to-float v1, v7

    .line 1225
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v2, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v6, 0x0

    .line 1233
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1234
    .line 1235
    .line 1236
    :goto_e
    const/4 v8, 0x6

    .line 1237
    goto :goto_f

    .line 1238
    :cond_17
    const/4 v6, 0x0

    .line 1239
    const v1, 0x5d3a2d2d

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_e

    .line 1249
    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    sget-object v3, Landroidx/emoji2/text/xt;->a:Landroidx/emoji2/text/xt;

    .line 1254
    .line 1255
    invoke-interface {v10, v3, v2, v1}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_10

    .line 1262
    :cond_18
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 1263
    .line 1264
    .line 1265
    :goto_10
    return-object v18

    .line 1266
    :pswitch_8
    check-cast v15, Landroidx/emoji2/text/nd1;

    .line 1267
    .line 1268
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1269
    .line 1270
    move-object/from16 v2, p1

    .line 1271
    .line 1272
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1273
    .line 1274
    check-cast v1, Ljava/lang/Integer;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    const/16 v1, 0x181

    .line 1280
    .line 1281
    invoke-static {v1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    invoke-static {v15, v10, v2, v1}, Landroidx/emoji2/text/a01;->b(Landroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 1286
    .line 1287
    .line 1288
    return-object v18

    .line 1289
    :pswitch_9
    check-cast v15, Ljava/lang/String;

    .line 1290
    .line 1291
    check-cast v10, Landroidx/emoji2/text/nd1;

    .line 1292
    .line 1293
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1296
    .line 1297
    check-cast v1, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v9}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    invoke-static {v15, v10, v2, v1}, Landroidx/emoji2/text/a01;->d(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 1307
    .line 1308
    .line 1309
    return-object v18

    .line 1310
    :pswitch_a
    check-cast v15, Landroidx/emoji2/text/dn0;

    .line 1311
    .line 1312
    check-cast v10, Landroidx/emoji2/text/t91;

    .line 1313
    .line 1314
    move-object/from16 v2, p1

    .line 1315
    .line 1316
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1317
    .line 1318
    check-cast v1, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v9}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-static {v15, v10, v2, v1}, Landroidx/emoji2/text/l8;->u(Landroidx/emoji2/text/dn0;Landroidx/emoji2/text/t91;Landroidx/emoji2/text/lx;I)V

    .line 1328
    .line 1329
    .line 1330
    return-object v18

    .line 1331
    :pswitch_b
    check-cast v15, Landroidx/emoji2/text/t91;

    .line 1332
    .line 1333
    check-cast v10, Landroidx/emoji2/text/kn0;

    .line 1334
    .line 1335
    move-object/from16 v2, p1

    .line 1336
    .line 1337
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1338
    .line 1339
    check-cast v1, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1346
    .line 1347
    const-wide v6, -0x25e21523f22L

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    and-int/lit8 v6, v1, 0x3

    .line 1356
    .line 1357
    if-eq v6, v3, :cond_19

    .line 1358
    .line 1359
    move v3, v9

    .line 1360
    goto :goto_11

    .line 1361
    :cond_19
    const/4 v3, 0x0

    .line 1362
    :goto_11
    and-int/2addr v1, v9

    .line 1363
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1364
    .line 1365
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_1c

    .line 1370
    .line 1371
    const-wide v6, -0x2d621523f22L

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    or-int/2addr v1, v3

    .line 1388
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    if-nez v1, :cond_1a

    .line 1393
    .line 1394
    if-ne v3, v14, :cond_1b

    .line 1395
    .line 1396
    :cond_1a
    new-instance v3, Landroidx/emoji2/text/yj;

    .line 1397
    .line 1398
    invoke-direct {v3, v4, v15, v10}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_1b
    move-object/from16 v19, v3

    .line 1405
    .line 1406
    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 1407
    .line 1408
    sget-object v25, Landroidx/emoji2/text/ew;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1409
    .line 1410
    const/high16 v27, 0x30000000

    .line 1411
    .line 1412
    const/16 v28, 0x1fe

    .line 1413
    .line 1414
    const/16 v20, 0x0

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    const/16 v22, 0x0

    .line 1419
    .line 1420
    const/16 v23, 0x0

    .line 1421
    .line 1422
    const/16 v24, 0x0

    .line 1423
    .line 1424
    move-object/from16 v26, v2

    .line 1425
    .line 1426
    invoke-static/range {v19 .. v28}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_12

    .line 1430
    :cond_1c
    move-object/from16 v26, v2

    .line 1431
    .line 1432
    invoke-virtual/range {v26 .. v26}, Landroidx/emoji2/text/tx;->S()V

    .line 1433
    .line 1434
    .line 1435
    :goto_12
    return-object v18

    .line 1436
    :pswitch_c
    move/from16 v44, v12

    .line 1437
    .line 1438
    check-cast v15, Landroidx/emoji2/text/jn0;

    .line 1439
    .line 1440
    iget-object v2, v15, Landroidx/emoji2/text/jn0;->b:Ljava/util/ArrayList;

    .line 1441
    .line 1442
    check-cast v10, Landroidx/emoji2/text/mf1;

    .line 1443
    .line 1444
    move-object/from16 v4, p1

    .line 1445
    .line 1446
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 1447
    .line 1448
    check-cast v1, Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1455
    .line 1456
    const-wide v11, -0x61221523f22L

    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    invoke-static {v11, v12, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    and-int/lit8 v7, v1, 0x3

    .line 1465
    .line 1466
    if-eq v7, v3, :cond_1d

    .line 1467
    .line 1468
    move v3, v9

    .line 1469
    goto :goto_13

    .line 1470
    :cond_1d
    const/4 v3, 0x0

    .line 1471
    :goto_13
    and-int/2addr v1, v9

    .line 1472
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 1473
    .line 1474
    invoke-virtual {v4, v1, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_35

    .line 1479
    .line 1480
    move/from16 v1, v44

    .line 1481
    .line 1482
    int-to-float v3, v1

    .line 1483
    invoke-static {v3}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const-wide v11, -0x6f921523f22L

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    invoke-static {v11, v12, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    sget-object v3, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 1496
    .line 1497
    const/4 v8, 0x6

    .line 1498
    invoke-static {v1, v3, v4, v8}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const-wide v7, -0x6bf21523f22L

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    iget-wide v7, v4, Landroidx/emoji2/text/tx;->T:J

    .line 1511
    .line 1512
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    invoke-static {v4, v13}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    sget-object v11, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1525
    .line 1526
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    sget-object v11, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1530
    .line 1531
    move-object/from16 v16, v10

    .line 1532
    .line 1533
    const-wide v9, -0x17421523f22L

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->b0()V

    .line 1542
    .line 1543
    .line 1544
    iget-boolean v9, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 1545
    .line 1546
    if-eqz v9, :cond_1e

    .line 1547
    .line 1548
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_14

    .line 1552
    :cond_1e
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l0()V

    .line 1553
    .line 1554
    .line 1555
    :goto_14
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1556
    .line 1557
    invoke-static {v4, v1, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1561
    .line 1562
    invoke-static {v4, v7, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v7, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1566
    .line 1567
    iget-boolean v10, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 1568
    .line 1569
    if-nez v10, :cond_1f

    .line 1570
    .line 1571
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    invoke-static {v10, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v10

    .line 1583
    if-nez v10, :cond_20

    .line 1584
    .line 1585
    :cond_1f
    invoke-static {v3, v4, v3, v7}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_20
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1589
    .line 1590
    invoke-static {v4, v8, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1591
    .line 1592
    .line 1593
    move-object v8, v2

    .line 1594
    move-object/from16 p2, v3

    .line 1595
    .line 1596
    const-wide v2, -0x13721523f22L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    const-wide v2, -0x1cb21523f22L

    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    iget-object v2, v15, Landroidx/emoji2/text/jn0;->a:Landroidx/emoji2/text/dn0;

    .line 1613
    .line 1614
    iget-object v2, v2, Landroidx/emoji2/text/dn0;->e:Ljava/lang/String;

    .line 1615
    .line 1616
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    const v3, 0x7f0f00c1

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/n6;->h0(I[Ljava/lang/Object;Landroidx/emoji2/text/lx;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v21

    .line 1627
    sget-wide v23, Landroidx/emoji2/text/vz0;->i:J

    .line 1628
    .line 1629
    const/16 v42, 0x0

    .line 1630
    .line 1631
    const v43, 0x1fffa

    .line 1632
    .line 1633
    .line 1634
    const/16 v22, 0x0

    .line 1635
    .line 1636
    const-wide/16 v25, 0x0

    .line 1637
    .line 1638
    const/16 v27, 0x0

    .line 1639
    .line 1640
    const/16 v28, 0x0

    .line 1641
    .line 1642
    const/16 v29, 0x0

    .line 1643
    .line 1644
    const-wide/16 v30, 0x0

    .line 1645
    .line 1646
    const/16 v32, 0x0

    .line 1647
    .line 1648
    const-wide/16 v33, 0x0

    .line 1649
    .line 1650
    const/16 v35, 0x0

    .line 1651
    .line 1652
    const/16 v36, 0x0

    .line 1653
    .line 1654
    const/16 v37, 0x0

    .line 1655
    .line 1656
    const/16 v38, 0x0

    .line 1657
    .line 1658
    const/16 v39, 0x0

    .line 1659
    .line 1660
    const/16 v41, 0x0

    .line 1661
    .line 1662
    move-object/from16 v40, v4

    .line 1663
    .line 1664
    invoke-static/range {v21 .. v43}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-nez v2, :cond_21

    .line 1672
    .line 1673
    const v2, 0x5a1f743d

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1677
    .line 1678
    .line 1679
    const-wide v2, -0x19921523f22L

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    const/16 v25, 0x0

    .line 1688
    .line 1689
    const/16 v26, 0x3f

    .line 1690
    .line 1691
    const/16 v22, 0x0

    .line 1692
    .line 1693
    const/16 v23, 0x0

    .line 1694
    .line 1695
    const/16 v24, 0x0

    .line 1696
    .line 1697
    move-object/from16 v21, v8

    .line 1698
    .line 1699
    invoke-static/range {v21 .. v26}, Landroidx/emoji2/text/ws;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/um0;I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    const v3, 0x7f0f0163

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/n6;->h0(I[Ljava/lang/Object;Landroidx/emoji2/text/lx;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v21

    .line 1714
    sget-wide v23, Landroidx/emoji2/text/et;->c:J

    .line 1715
    .line 1716
    const/16 v44, 0xc

    .line 1717
    .line 1718
    invoke-static/range {v44 .. v44}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v25

    .line 1722
    const/16 v42, 0x0

    .line 1723
    .line 1724
    const v43, 0x1fff2

    .line 1725
    .line 1726
    .line 1727
    const/16 v27, 0x0

    .line 1728
    .line 1729
    const/16 v28, 0x0

    .line 1730
    .line 1731
    const/16 v29, 0x0

    .line 1732
    .line 1733
    const-wide/16 v30, 0x0

    .line 1734
    .line 1735
    const/16 v32, 0x0

    .line 1736
    .line 1737
    const-wide/16 v33, 0x0

    .line 1738
    .line 1739
    const/16 v35, 0x0

    .line 1740
    .line 1741
    const/16 v36, 0x0

    .line 1742
    .line 1743
    const/16 v37, 0x0

    .line 1744
    .line 1745
    const/16 v38, 0x0

    .line 1746
    .line 1747
    const/16 v39, 0x0

    .line 1748
    .line 1749
    const/16 v41, 0xd80

    .line 1750
    .line 1751
    move-object/from16 v40, v4

    .line 1752
    .line 1753
    invoke-static/range {v21 .. v43}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v3, 0x0

    .line 1757
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1758
    .line 1759
    .line 1760
    :goto_15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1761
    .line 1762
    goto :goto_16

    .line 1763
    :cond_21
    const/4 v3, 0x0

    .line 1764
    const v2, 0x5a2524c1

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_15

    .line 1774
    :goto_16
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    const-wide v12, -0x1bd21523f22L

    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    invoke-static {v12, v13, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v10, v16

    .line 1787
    .line 1788
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    if-nez v3, :cond_22

    .line 1797
    .line 1798
    if-ne v8, v14, :cond_23

    .line 1799
    .line 1800
    :cond_22
    new-instance v8, Landroidx/emoji2/text/j2;

    .line 1801
    .line 1802
    const/16 v3, 0x8

    .line 1803
    .line 1804
    invoke-direct {v8, v3, v10}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v4, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_23
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 1811
    .line 1812
    const/4 v3, 0x0

    .line 1813
    move/from16 v12, v17

    .line 1814
    .line 1815
    const/4 v13, 0x0

    .line 1816
    invoke-static {v2, v13, v3, v8, v12}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    sget-object v3, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 1821
    .line 1822
    const-wide v12, -0x6421523f22L

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    invoke-static {v12, v13, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    sget-object v8, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 1831
    .line 1832
    invoke-static {v8, v3, v4, v5}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    const-wide v12, -0x1121523f22L

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v12, v13, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    iget-wide v12, v4, Landroidx/emoji2/text/tx;->T:J

    .line 1845
    .line 1846
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1847
    .line 1848
    .line 1849
    move-result v5

    .line 1850
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v8

    .line 1854
    invoke-static {v4, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    const-wide v12, -0xd621523f22L

    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    invoke-static {v12, v13, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->b0()V

    .line 1867
    .line 1868
    .line 1869
    iget-boolean v12, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 1870
    .line 1871
    if-eqz v12, :cond_24

    .line 1872
    .line 1873
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_17

    .line 1877
    :cond_24
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l0()V

    .line 1878
    .line 1879
    .line 1880
    :goto_17
    invoke-static {v4, v3, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v4, v8, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1884
    .line 1885
    .line 1886
    iget-boolean v1, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 1887
    .line 1888
    if-nez v1, :cond_26

    .line 1889
    .line 1890
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-nez v1, :cond_25

    .line 1903
    .line 1904
    goto :goto_19

    .line 1905
    :cond_25
    :goto_18
    move-object/from16 v1, p2

    .line 1906
    .line 1907
    goto :goto_1a

    .line 1908
    :cond_26
    :goto_19
    invoke-static {v5, v4, v5, v7}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_18

    .line 1912
    :goto_1a
    invoke-static {v4, v2, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1913
    .line 1914
    .line 1915
    const-wide v1, -0x8921523f22L

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    invoke-static {v1, v2, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    const-wide v1, -0xaf21523f22L

    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    invoke-static {v1, v2, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {v10}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, Ljava/lang/Boolean;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v21

    .line 1941
    const-wide v1, -0x31521523f22L

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v1, v2, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    if-nez v1, :cond_27

    .line 1958
    .line 1959
    if-ne v2, v14, :cond_28

    .line 1960
    .line 1961
    :cond_27
    new-instance v2, Landroidx/emoji2/text/g40;

    .line 1962
    .line 1963
    const/4 v12, 0x1

    .line 1964
    invoke-direct {v2, v12, v10}, Landroidx/emoji2/text/g40;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_28
    move-object/from16 v22, v2

    .line 1971
    .line 1972
    check-cast v22, Landroidx/emoji2/text/um0;

    .line 1973
    .line 1974
    sget-wide v1, Landroidx/emoji2/text/pl2;->b:J

    .line 1975
    .line 1976
    sget-wide v5, Landroidx/emoji2/text/et;->k:J

    .line 1977
    .line 1978
    sget-object v3, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 1979
    .line 1980
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    check-cast v3, Landroidx/emoji2/text/kt;

    .line 1985
    .line 1986
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->A(Landroidx/emoji2/text/kt;)Landroidx/emoji2/text/zq;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    sget-wide v7, Landroidx/emoji2/text/et;->j:J

    .line 1991
    .line 1992
    const-wide/16 v9, 0x10

    .line 1993
    .line 1994
    cmp-long v11, v5, v9

    .line 1995
    .line 1996
    if-eqz v11, :cond_29

    .line 1997
    .line 1998
    move-wide/from16 v24, v5

    .line 1999
    .line 2000
    goto :goto_1b

    .line 2001
    :cond_29
    iget-wide v13, v3, Landroidx/emoji2/text/zq;->a:J

    .line 2002
    .line 2003
    move-wide/from16 v24, v13

    .line 2004
    .line 2005
    :goto_1b
    cmp-long v13, v7, v9

    .line 2006
    .line 2007
    if-eqz v13, :cond_2a

    .line 2008
    .line 2009
    move-wide/from16 v26, v7

    .line 2010
    .line 2011
    goto :goto_1c

    .line 2012
    :cond_2a
    iget-wide v14, v3, Landroidx/emoji2/text/zq;->b:J

    .line 2013
    .line 2014
    move-wide/from16 v26, v14

    .line 2015
    .line 2016
    :goto_1c
    cmp-long v9, v1, v9

    .line 2017
    .line 2018
    if-eqz v9, :cond_2b

    .line 2019
    .line 2020
    move-wide/from16 v28, v1

    .line 2021
    .line 2022
    goto :goto_1d

    .line 2023
    :cond_2b
    iget-wide v14, v3, Landroidx/emoji2/text/zq;->c:J

    .line 2024
    .line 2025
    move-wide/from16 v28, v14

    .line 2026
    .line 2027
    :goto_1d
    if-eqz v13, :cond_2c

    .line 2028
    .line 2029
    move-wide/from16 v30, v7

    .line 2030
    .line 2031
    goto :goto_1e

    .line 2032
    :cond_2c
    iget-wide v14, v3, Landroidx/emoji2/text/zq;->d:J

    .line 2033
    .line 2034
    move-wide/from16 v30, v14

    .line 2035
    .line 2036
    :goto_1e
    if-eqz v11, :cond_2d

    .line 2037
    .line 2038
    move-wide/from16 v32, v5

    .line 2039
    .line 2040
    goto :goto_1f

    .line 2041
    :cond_2d
    iget-wide v14, v3, Landroidx/emoji2/text/zq;->e:J

    .line 2042
    .line 2043
    move-wide/from16 v32, v14

    .line 2044
    .line 2045
    :goto_1f
    if-eqz v13, :cond_2e

    .line 2046
    .line 2047
    :goto_20
    move-wide/from16 v34, v7

    .line 2048
    .line 2049
    goto :goto_21

    .line 2050
    :cond_2e
    iget-wide v7, v3, Landroidx/emoji2/text/zq;->f:J

    .line 2051
    .line 2052
    goto :goto_20

    .line 2053
    :goto_21
    if-eqz v11, :cond_2f

    .line 2054
    .line 2055
    move-wide/from16 v36, v5

    .line 2056
    .line 2057
    goto :goto_22

    .line 2058
    :cond_2f
    iget-wide v7, v3, Landroidx/emoji2/text/zq;->g:J

    .line 2059
    .line 2060
    move-wide/from16 v36, v7

    .line 2061
    .line 2062
    :goto_22
    if-eqz v9, :cond_30

    .line 2063
    .line 2064
    :goto_23
    move-wide/from16 v38, v1

    .line 2065
    .line 2066
    goto :goto_24

    .line 2067
    :cond_30
    iget-wide v1, v3, Landroidx/emoji2/text/zq;->h:J

    .line 2068
    .line 2069
    goto :goto_23

    .line 2070
    :goto_24
    if-eqz v11, :cond_31

    .line 2071
    .line 2072
    move-wide/from16 v40, v5

    .line 2073
    .line 2074
    goto :goto_25

    .line 2075
    :cond_31
    iget-wide v1, v3, Landroidx/emoji2/text/zq;->i:J

    .line 2076
    .line 2077
    move-wide/from16 v40, v1

    .line 2078
    .line 2079
    :goto_25
    if-eqz v11, :cond_32

    .line 2080
    .line 2081
    move-wide/from16 v42, v5

    .line 2082
    .line 2083
    goto :goto_26

    .line 2084
    :cond_32
    iget-wide v1, v3, Landroidx/emoji2/text/zq;->j:J

    .line 2085
    .line 2086
    move-wide/from16 v42, v1

    .line 2087
    .line 2088
    :goto_26
    if-eqz v11, :cond_33

    .line 2089
    .line 2090
    move-wide/from16 v44, v5

    .line 2091
    .line 2092
    goto :goto_27

    .line 2093
    :cond_33
    iget-wide v1, v3, Landroidx/emoji2/text/zq;->k:J

    .line 2094
    .line 2095
    move-wide/from16 v44, v1

    .line 2096
    .line 2097
    :goto_27
    if-eqz v11, :cond_34

    .line 2098
    .line 2099
    :goto_28
    move-wide/from16 v46, v5

    .line 2100
    .line 2101
    goto :goto_29

    .line 2102
    :cond_34
    iget-wide v5, v3, Landroidx/emoji2/text/zq;->l:J

    .line 2103
    .line 2104
    goto :goto_28

    .line 2105
    :goto_29
    new-instance v23, Landroidx/emoji2/text/zq;

    .line 2106
    .line 2107
    invoke-direct/range {v23 .. v47}, Landroidx/emoji2/text/zq;-><init>(JJJJJJJJJJJJ)V

    .line 2108
    .line 2109
    .line 2110
    const/16 v27, 0x0

    .line 2111
    .line 2112
    move-object/from16 v25, v23

    .line 2113
    .line 2114
    const/16 v23, 0x0

    .line 2115
    .line 2116
    const/16 v24, 0x0

    .line 2117
    .line 2118
    move-object/from16 v26, v4

    .line 2119
    .line 2120
    invoke-static/range {v21 .. v27}, Landroidx/emoji2/text/er;->a(ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/zq;Landroidx/emoji2/text/lx;I)V

    .line 2121
    .line 2122
    .line 2123
    const/16 v3, 0x8

    .line 2124
    .line 2125
    int-to-float v1, v3

    .line 2126
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    invoke-static {v4, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 2131
    .line 2132
    .line 2133
    const v1, 0x7f0f0033

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v4, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v21

    .line 2140
    sget-wide v23, Landroidx/emoji2/text/et;->e:J

    .line 2141
    .line 2142
    const/16 v42, 0x0

    .line 2143
    .line 2144
    const v43, 0x1fffa

    .line 2145
    .line 2146
    .line 2147
    const/16 v22, 0x0

    .line 2148
    .line 2149
    const-wide/16 v25, 0x0

    .line 2150
    .line 2151
    const/16 v27, 0x0

    .line 2152
    .line 2153
    const/16 v28, 0x0

    .line 2154
    .line 2155
    const/16 v29, 0x0

    .line 2156
    .line 2157
    const-wide/16 v30, 0x0

    .line 2158
    .line 2159
    const/16 v32, 0x0

    .line 2160
    .line 2161
    const-wide/16 v33, 0x0

    .line 2162
    .line 2163
    const/16 v35, 0x0

    .line 2164
    .line 2165
    const/16 v36, 0x0

    .line 2166
    .line 2167
    const/16 v37, 0x0

    .line 2168
    .line 2169
    const/16 v38, 0x0

    .line 2170
    .line 2171
    const/16 v39, 0x0

    .line 2172
    .line 2173
    const/16 v41, 0x180

    .line 2174
    .line 2175
    move-object/from16 v40, v4

    .line 2176
    .line 2177
    invoke-static/range {v21 .. v43}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2178
    .line 2179
    .line 2180
    const/4 v12, 0x1

    .line 2181
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_2a

    .line 2188
    :cond_35
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->S()V

    .line 2189
    .line 2190
    .line 2191
    :goto_2a
    return-object v18

    .line 2192
    :pswitch_d
    check-cast v15, Landroidx/emoji2/text/h22;

    .line 2193
    .line 2194
    check-cast v10, Landroidx/emoji2/text/um0;

    .line 2195
    .line 2196
    move-object/from16 v2, p1

    .line 2197
    .line 2198
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2199
    .line 2200
    check-cast v1, Ljava/lang/Integer;

    .line 2201
    .line 2202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    const/16 v1, 0x31

    .line 2206
    .line 2207
    invoke-static {v1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    invoke-static {v15, v10, v2, v1}, Landroidx/emoji2/text/l8;->x(Landroidx/emoji2/text/h22;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 2212
    .line 2213
    .line 2214
    return-object v18

    .line 2215
    :pswitch_e
    check-cast v15, Landroidx/emoji2/text/jy1;

    .line 2216
    .line 2217
    check-cast v10, Landroidx/emoji2/text/rb2;

    .line 2218
    .line 2219
    move-object/from16 v2, p1

    .line 2220
    .line 2221
    check-cast v2, Ljava/lang/Integer;

    .line 2222
    .line 2223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    instance-of v3, v1, Landroidx/emoji2/text/zw;

    .line 2228
    .line 2229
    if-eqz v3, :cond_36

    .line 2230
    .line 2231
    check-cast v1, Landroidx/emoji2/text/zw;

    .line 2232
    .line 2233
    iget-object v2, v15, Landroidx/emoji2/text/jy1;->f:Landroidx/emoji2/text/sf1;

    .line 2234
    .line 2235
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_2b

    .line 2239
    :cond_36
    instance-of v3, v1, Landroidx/emoji2/text/ly1;

    .line 2240
    .line 2241
    if-eqz v3, :cond_37

    .line 2242
    .line 2243
    move-object v3, v1

    .line 2244
    check-cast v3, Landroidx/emoji2/text/ly1;

    .line 2245
    .line 2246
    iget-object v4, v3, Landroidx/emoji2/text/ly1;->a:Landroidx/emoji2/text/ky1;

    .line 2247
    .line 2248
    instance-of v4, v4, Landroidx/emoji2/text/px;

    .line 2249
    .line 2250
    if-nez v4, :cond_38

    .line 2251
    .line 2252
    invoke-static {v10, v2, v1}, Landroidx/emoji2/text/vx;->f(Landroidx/emoji2/text/rb2;ILjava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/jy1;->d(Landroidx/emoji2/text/ly1;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_2b

    .line 2259
    :cond_37
    instance-of v3, v1, Landroidx/emoji2/text/pw1;

    .line 2260
    .line 2261
    if-eqz v3, :cond_38

    .line 2262
    .line 2263
    invoke-static {v10, v2, v1}, Landroidx/emoji2/text/vx;->f(Landroidx/emoji2/text/rb2;ILjava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    check-cast v1, Landroidx/emoji2/text/pw1;

    .line 2267
    .line 2268
    invoke-virtual {v1}, Landroidx/emoji2/text/pw1;->d()V

    .line 2269
    .line 2270
    .line 2271
    :cond_38
    :goto_2b
    return-object v18

    .line 2272
    nop

    .line 2273
    :pswitch_data_0
    .packed-switch 0x0
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
