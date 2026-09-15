.class public final Landroidx/emoji2/text/v32;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/v32;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/v32;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/v32;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/v32;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Landroidx/emoji2/text/v32;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Landroidx/emoji2/text/v32;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/emoji2/text/gr1;

    .line 23
    .line 24
    check-cast v10, Landroidx/emoji2/text/hr1;

    .line 25
    .line 26
    check-cast v9, Landroidx/emoji2/text/zw2;

    .line 27
    .line 28
    iget v2, v9, Landroidx/emoji2/text/zw2;->r:F

    .line 29
    .line 30
    invoke-virtual {v1, v10, v6, v6, v2}, Landroidx/emoji2/text/gr1;->f(Landroidx/emoji2/text/hr1;IIF)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/emoji2/text/h7;

    .line 37
    .line 38
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    check-cast v10, Landroidx/emoji2/text/tw2;

    .line 41
    .line 42
    iget-boolean v2, v10, Landroidx/emoji2/text/tw2;->f:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/emoji2/text/h7;->a:Landroidx/emoji2/text/v51;

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v9, v10, Landroidx/emoji2/text/tw2;->h:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v2, v10, Landroidx/emoji2/text/tw2;->g:Landroidx/emoji2/text/lz0;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iput-object v1, v10, Landroidx/emoji2/text/tw2;->g:Landroidx/emoji2/text/lz0;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/lz0;->q()Landroidx/emoji2/text/o51;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/emoji2/text/o51;->f:Landroidx/emoji2/text/o51;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v10, Landroidx/emoji2/text/tw2;->e:Landroidx/emoji2/text/dy;

    .line 77
    .line 78
    new-instance v2, Landroidx/emoji2/text/sw2;

    .line 79
    .line 80
    invoke-direct {v2, v10, v9, v8}, Landroidx/emoji2/text/sw2;-><init>(Landroidx/emoji2/text/tw2;Lkotlin/jvm/functions/Function2;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    .line 85
    const v4, 0x4f523a4f

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/dy;->A(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-object v7

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Landroidx/emoji2/text/k90;

    .line 98
    .line 99
    check-cast v10, Landroidx/emoji2/text/bw2;

    .line 100
    .line 101
    check-cast v9, Landroid/view/View;

    .line 102
    .line 103
    iget-object v1, v10, Landroidx/emoji2/text/bw2;->u:Landroidx/emoji2/text/cw0;

    .line 104
    .line 105
    iget v2, v10, Landroidx/emoji2/text/bw2;->t:I

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sget-object v2, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 110
    .line 111
    invoke-static {v9, v1}, Landroidx/emoji2/text/wr2;->i(Landroid/view/View;Landroidx/emoji2/text/gj1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/view/View;->requestApplyInsets()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v9, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v1}, Landroidx/emoji2/text/es2;->m(Landroid/view/View;Landroidx/emoji2/text/xu2;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget v1, v10, Landroidx/emoji2/text/bw2;->t:I

    .line 130
    .line 131
    add-int/2addr v1, v8

    .line 132
    iput v1, v10, Landroidx/emoji2/text/bw2;->t:I

    .line 133
    .line 134
    new-instance v1, Landroidx/emoji2/text/p8;

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-direct {v1, v2, v10, v9}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    check-cast v10, Landroidx/emoji2/text/qt2;

    .line 151
    .line 152
    check-cast v9, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/qt2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    check-cast v10, Landroidx/emoji2/text/eq2;

    .line 171
    .line 172
    iget v1, v10, Landroidx/emoji2/text/eq2;->e:F

    .line 173
    .line 174
    iput v2, v10, Landroidx/emoji2/text/eq2;->e:F

    .line 175
    .line 176
    check-cast v9, Landroidx/emoji2/text/um0;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v9, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :pswitch_4
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Landroidx/emoji2/text/k90;

    .line 189
    .line 190
    check-cast v10, Landroidx/emoji2/text/tn2;

    .line 191
    .line 192
    check-cast v9, Landroidx/emoji2/text/pn2;

    .line 193
    .line 194
    iget-object v1, v10, Landroidx/emoji2/text/tn2;->i:Landroidx/emoji2/text/yc2;

    .line 195
    .line 196
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/yc2;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Landroidx/emoji2/text/p8;

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v2, v10, v9}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_5
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Landroidx/emoji2/text/k90;

    .line 210
    .line 211
    check-cast v10, Landroidx/emoji2/text/tn2;

    .line 212
    .line 213
    check-cast v9, Landroidx/emoji2/text/mn2;

    .line 214
    .line 215
    new-instance v1, Landroidx/emoji2/text/p8;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-direct {v1, v2, v10, v9}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_6
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/emoji2/text/k90;

    .line 226
    .line 227
    check-cast v10, Landroidx/emoji2/text/tn2;

    .line 228
    .line 229
    check-cast v9, Landroidx/emoji2/text/tn2;

    .line 230
    .line 231
    iget-object v1, v10, Landroidx/emoji2/text/tn2;->j:Landroidx/emoji2/text/yc2;

    .line 232
    .line 233
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/yc2;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroidx/emoji2/text/p8;

    .line 237
    .line 238
    const/4 v2, 0x7

    .line 239
    invoke-direct {v1, v2, v10, v9}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_7
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Landroidx/emoji2/text/k90;

    .line 246
    .line 247
    check-cast v10, Landroidx/emoji2/text/e30;

    .line 248
    .line 249
    new-instance v1, Landroidx/emoji2/text/ve2;

    .line 250
    .line 251
    check-cast v9, Landroidx/emoji2/text/tn2;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-direct {v1, v9, v2}, Landroidx/emoji2/text/ve2;-><init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/l10;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v2, v1, v8}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroidx/emoji2/text/fb;

    .line 261
    .line 262
    invoke-direct {v1, v4}, Landroidx/emoji2/text/fb;-><init>(I)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_8
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Landroidx/emoji2/text/a10;

    .line 269
    .line 270
    check-cast v10, Landroidx/emoji2/text/uj2;

    .line 271
    .line 272
    iget-object v2, v10, Landroidx/emoji2/text/uj2;->j:Landroidx/emoji2/text/un1;

    .line 273
    .line 274
    invoke-virtual {v10}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-wide v11, v11, Landroidx/emoji2/text/ak2;->b:J

    .line 279
    .line 280
    invoke-static {v11, v12}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    check-cast v9, Landroidx/emoji2/text/f10;

    .line 285
    .line 286
    if-nez v11, :cond_4

    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_4

    .line 299
    .line 300
    move v12, v8

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    move v12, v6

    .line 303
    :goto_1
    new-instance v13, Landroidx/emoji2/text/i10;

    .line 304
    .line 305
    invoke-direct {v13, v8}, Landroidx/emoji2/text/i10;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v14, Landroidx/emoji2/text/xj2;

    .line 309
    .line 310
    invoke-direct {v14, v9, v10, v6}, Landroidx/emoji2/text/xj2;-><init>(Landroidx/emoji2/text/f10;Landroidx/emoji2/text/uj2;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v13, v12, v14}, Landroidx/emoji2/text/a10;->b(Landroidx/emoji2/text/a10;Landroidx/emoji2/text/i10;ZLandroidx/emoji2/text/sm0;)V

    .line 314
    .line 315
    .line 316
    xor-int/2addr v11, v8

    .line 317
    new-instance v12, Landroidx/emoji2/text/i10;

    .line 318
    .line 319
    invoke-direct {v12, v5}, Landroidx/emoji2/text/i10;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v13, Landroidx/emoji2/text/xj2;

    .line 323
    .line 324
    invoke-direct {v13, v9, v10, v8}, Landroidx/emoji2/text/xj2;-><init>(Landroidx/emoji2/text/f10;Landroidx/emoji2/text/uj2;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v12, v11, v13}, Landroidx/emoji2/text/a10;->b(Landroidx/emoji2/text/a10;Landroidx/emoji2/text/i10;ZLandroidx/emoji2/text/sm0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    iget-object v2, v10, Landroidx/emoji2/text/uj2;->f:Landroidx/emoji2/text/ls;

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    check-cast v2, Landroidx/emoji2/text/a7;

    .line 347
    .line 348
    iget-object v2, v2, Landroidx/emoji2/text/a7;->a:Landroid/content/ClipboardManager;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_5

    .line 355
    .line 356
    const-string v11, "text/*"

    .line 357
    .line 358
    invoke-virtual {v2, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_2

    .line 363
    :cond_5
    move v2, v6

    .line 364
    :goto_2
    if-ne v2, v8, :cond_6

    .line 365
    .line 366
    move v2, v8

    .line 367
    goto :goto_3

    .line 368
    :cond_6
    move v2, v6

    .line 369
    :goto_3
    new-instance v11, Landroidx/emoji2/text/i10;

    .line 370
    .line 371
    invoke-direct {v11, v3}, Landroidx/emoji2/text/i10;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v12, Landroidx/emoji2/text/xj2;

    .line 375
    .line 376
    invoke-direct {v12, v9, v10, v5}, Landroidx/emoji2/text/xj2;-><init>(Landroidx/emoji2/text/f10;Landroidx/emoji2/text/uj2;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v11, v2, v12}, Landroidx/emoji2/text/a10;->b(Landroidx/emoji2/text/a10;Landroidx/emoji2/text/i10;ZLandroidx/emoji2/text/sm0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-wide v11, v2, Landroidx/emoji2/text/ak2;->b:J

    .line 387
    .line 388
    invoke-static {v11, v12}, Landroidx/emoji2/text/al2;->c(J)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v10}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v5, v5, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 397
    .line 398
    iget-object v5, v5, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eq v2, v5, :cond_7

    .line 405
    .line 406
    move v6, v8

    .line 407
    :cond_7
    new-instance v2, Landroidx/emoji2/text/i10;

    .line 408
    .line 409
    invoke-direct {v2, v4}, Landroidx/emoji2/text/i10;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Landroidx/emoji2/text/xj2;

    .line 413
    .line 414
    invoke-direct {v4, v9, v10, v3}, Landroidx/emoji2/text/xj2;-><init>(Landroidx/emoji2/text/f10;Landroidx/emoji2/text/uj2;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2, v6, v4}, Landroidx/emoji2/text/a10;->b(Landroidx/emoji2/text/a10;Landroidx/emoji2/text/i10;ZLandroidx/emoji2/text/sm0;)V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :pswitch_9
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Landroidx/emoji2/text/zy0;

    .line 424
    .line 425
    iget-object v1, v1, Landroidx/emoji2/text/zy0;->a:Landroid/view/KeyEvent;

    .line 426
    .line 427
    check-cast v10, Landroidx/emoji2/text/ek0;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_8

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_8
    const/16 v7, 0x201

    .line 438
    .line 439
    invoke-virtual {v2, v7}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_9

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_9
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_a

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_a
    invoke-static {v1}, Landroidx/emoji2/text/bz0;->M(Landroid/view/KeyEvent;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-ne v2, v5, :cond_11

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/16 v5, 0x101

    .line 465
    .line 466
    if-ne v2, v5, :cond_b

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_b
    const/16 v2, 0x13

    .line 470
    .line 471
    invoke-static {v2, v1}, Landroidx/emoji2/text/a01;->k(ILandroid/view/KeyEvent;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    const/4 v1, 0x5

    .line 478
    check-cast v10, Landroidx/emoji2/text/gk0;

    .line 479
    .line 480
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/gk0;->f(I)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    goto :goto_4

    .line 485
    :cond_c
    const/16 v2, 0x14

    .line 486
    .line 487
    invoke-static {v2, v1}, Landroidx/emoji2/text/a01;->k(ILandroid/view/KeyEvent;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    const/4 v1, 0x6

    .line 494
    check-cast v10, Landroidx/emoji2/text/gk0;

    .line 495
    .line 496
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/gk0;->f(I)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    goto :goto_4

    .line 501
    :cond_d
    const/16 v2, 0x15

    .line 502
    .line 503
    invoke-static {v2, v1}, Landroidx/emoji2/text/a01;->k(ILandroid/view/KeyEvent;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    check-cast v10, Landroidx/emoji2/text/gk0;

    .line 510
    .line 511
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/gk0;->f(I)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    goto :goto_4

    .line 516
    :cond_e
    const/16 v2, 0x16

    .line 517
    .line 518
    invoke-static {v2, v1}, Landroidx/emoji2/text/a01;->k(ILandroid/view/KeyEvent;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    check-cast v10, Landroidx/emoji2/text/gk0;

    .line 525
    .line 526
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/gk0;->f(I)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    goto :goto_4

    .line 531
    :cond_f
    const/16 v2, 0x17

    .line 532
    .line 533
    invoke-static {v2, v1}, Landroidx/emoji2/text/a01;->k(ILandroid/view/KeyEvent;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_11

    .line 538
    .line 539
    check-cast v9, Landroidx/emoji2/text/h51;

    .line 540
    .line 541
    iget-object v1, v9, Landroidx/emoji2/text/h51;->c:Landroidx/emoji2/text/gd2;

    .line 542
    .line 543
    if-eqz v1, :cond_10

    .line 544
    .line 545
    check-cast v1, Landroidx/emoji2/text/a70;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/emoji2/text/a70;->b()V

    .line 548
    .line 549
    .line 550
    :cond_10
    move v6, v8

    .line 551
    :cond_11
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    :pswitch_a
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Landroidx/emoji2/text/gr1;

    .line 559
    .line 560
    check-cast v10, Landroidx/emoji2/text/hr1;

    .line 561
    .line 562
    check-cast v9, Landroidx/emoji2/text/eb2;

    .line 563
    .line 564
    iget-object v2, v9, Landroidx/emoji2/text/eb2;->C:Landroidx/emoji2/text/cn1;

    .line 565
    .line 566
    invoke-static {v1, v10, v2}, Landroidx/emoji2/text/gr1;->l(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/um0;)V

    .line 567
    .line 568
    .line 569
    return-object v7

    .line 570
    :pswitch_b
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Landroidx/emoji2/text/ps1;

    .line 573
    .line 574
    move-object v11, v10

    .line 575
    check-cast v11, Landroidx/emoji2/text/gz0;

    .line 576
    .line 577
    iget-wide v13, v1, Landroidx/emoji2/text/ps1;->c:J

    .line 578
    .line 579
    move-object/from16 v16, v9

    .line 580
    .line 581
    check-cast v16, Landroidx/emoji2/text/pt;

    .line 582
    .line 583
    iget-object v2, v11, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Landroidx/emoji2/text/uj2;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroidx/emoji2/text/uj2;->h()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_14

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v3, v3, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 598
    .line 599
    iget-object v3, v3, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_12

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_12
    iget-object v3, v2, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 609
    .line 610
    if-eqz v3, :cond_14

    .line 611
    .line 612
    invoke-virtual {v3}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_13

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_13
    invoke-virtual {v2}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-virtual/range {v11 .. v16}, Landroidx/emoji2/text/gz0;->t(Landroidx/emoji2/text/ak2;JZLandroidx/emoji2/text/pt;)V

    .line 625
    .line 626
    .line 627
    move v6, v8

    .line 628
    :cond_14
    :goto_5
    if-eqz v6, :cond_15

    .line 629
    .line 630
    invoke-virtual {v1}, Landroidx/emoji2/text/ps1;->a()V

    .line 631
    .line 632
    .line 633
    :cond_15
    return-object v7

    .line 634
    :pswitch_c
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Landroidx/emoji2/text/ma0;

    .line 637
    .line 638
    check-cast v10, Landroidx/emoji2/text/v52;

    .line 639
    .line 640
    check-cast v9, Landroidx/emoji2/text/x52;

    .line 641
    .line 642
    iget-wide v3, v1, Landroidx/emoji2/text/ma0;->a:J

    .line 643
    .line 644
    iget-object v1, v9, Landroidx/emoji2/text/x52;->d:Landroidx/emoji2/text/il1;

    .line 645
    .line 646
    sget-object v6, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    .line 647
    .line 648
    if-ne v1, v6, :cond_16

    .line 649
    .line 650
    invoke-static {v3, v4, v2, v8}, Landroidx/emoji2/text/zi1;->a(JFI)J

    .line 651
    .line 652
    .line 653
    move-result-wide v1

    .line 654
    goto :goto_6

    .line 655
    :cond_16
    invoke-static {v3, v4, v2, v5}, Landroidx/emoji2/text/zi1;->a(JFI)J

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    :goto_6
    iget-object v3, v10, Landroidx/emoji2/text/v52;->a:Landroidx/emoji2/text/x52;

    .line 660
    .line 661
    iput v8, v3, Landroidx/emoji2/text/x52;->g:I

    .line 662
    .line 663
    iget-object v4, v3, Landroidx/emoji2/text/x52;->b:Landroidx/emoji2/text/rl1;

    .line 664
    .line 665
    if-eqz v4, :cond_18

    .line 666
    .line 667
    iget-object v5, v3, Landroidx/emoji2/text/x52;->a:Landroidx/emoji2/text/i52;

    .line 668
    .line 669
    invoke-interface {v5}, Landroidx/emoji2/text/i52;->c()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_17

    .line 674
    .line 675
    iget-object v5, v3, Landroidx/emoji2/text/x52;->a:Landroidx/emoji2/text/i52;

    .line 676
    .line 677
    invoke-interface {v5}, Landroidx/emoji2/text/i52;->b()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_18

    .line 682
    .line 683
    :cond_17
    iget v5, v3, Landroidx/emoji2/text/x52;->g:I

    .line 684
    .line 685
    iget-object v3, v3, Landroidx/emoji2/text/x52;->j:Landroidx/emoji2/text/cn1;

    .line 686
    .line 687
    invoke-interface {v4, v1, v2, v5, v3}, Landroidx/emoji2/text/rl1;->k(JILandroidx/emoji2/text/cn1;)J

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_18
    iget-object v4, v3, Landroidx/emoji2/text/x52;->h:Landroidx/emoji2/text/u42;

    .line 692
    .line 693
    invoke-static {v3, v4, v1, v2, v8}, Landroidx/emoji2/text/x52;->a(Landroidx/emoji2/text/x52;Landroidx/emoji2/text/u42;JI)J

    .line 694
    .line 695
    .line 696
    :goto_7
    return-object v7

    .line 697
    :pswitch_d
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Landroidx/emoji2/text/wu2;

    .line 700
    .line 701
    check-cast v10, Landroidx/emoji2/text/uf1;

    .line 702
    .line 703
    check-cast v9, Landroidx/emoji2/text/wu2;

    .line 704
    .line 705
    new-instance v2, Landroidx/emoji2/text/ig0;

    .line 706
    .line 707
    invoke-direct {v2, v9, v1}, Landroidx/emoji2/text/ig0;-><init>(Landroidx/emoji2/text/wu2;Landroidx/emoji2/text/wu2;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v10, Landroidx/emoji2/text/uf1;->a:Landroidx/emoji2/text/un1;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v7

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
