.class public final Landroidx/emoji2/text/z7;
.super Landroidx/emoji2/text/p4;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/a1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/z7;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/z7;->i:Landroidx/emoji2/text/a1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/p4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(IILandroid/os/Bundle;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroidx/emoji2/text/z7;->h:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x80

    .line 17
    .line 18
    const/16 v8, 0x40

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    iget-object v10, v0, Landroidx/emoji2/text/z7;->i:Landroidx/emoji2/text/a1;

    .line 22
    .line 23
    const/high16 v11, -0x80000000

    .line 24
    .line 25
    const/high16 v12, 0x10000

    .line 26
    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v10, Landroidx/emoji2/text/pr;

    .line 34
    .line 35
    iget-object v4, v10, Landroidx/emoji2/text/pr;->i:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    if-eq v1, v9, :cond_9

    .line 38
    .line 39
    if-eq v2, v14, :cond_8

    .line 40
    .line 41
    if-eq v2, v13, :cond_7

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    iget-object v3, v10, Landroidx/emoji2/text/pr;->n:Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    if-ne v2, v6, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-ne v1, v14, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v15}, Landroid/view/View;->playSoundEffect(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    move v15, v14

    .line 71
    :cond_1
    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->v:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->u:Landroidx/emoji2/text/pr;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v14}, Landroidx/emoji2/text/pr;->r(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    move v14, v15

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v2, v10, Landroidx/emoji2/text/pr;->k:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_2

    .line 85
    .line 86
    iput v11, v10, Landroidx/emoji2/text/pr;->k:I

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v1, v12}, Landroidx/emoji2/text/pr;->r(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v10, Landroidx/emoji2/text/pr;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v2, v10, Landroidx/emoji2/text/pr;->k:I

    .line 111
    .line 112
    if-eq v2, v1, :cond_2

    .line 113
    .line 114
    if-eq v2, v11, :cond_6

    .line 115
    .line 116
    iput v11, v10, Landroidx/emoji2/text/pr;->k:I

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2, v12}, Landroidx/emoji2/text/pr;->r(II)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput v1, v10, Landroidx/emoji2/text/pr;->k:I

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1, v5}, Landroidx/emoji2/text/pr;->r(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/pr;->j(I)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/pr;->q(I)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    sget-object v1, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    :goto_1
    return v14

    .line 150
    :pswitch_0
    check-cast v10, Landroidx/emoji2/text/d8;

    .line 151
    .line 152
    iget-object v4, v10, Landroidx/emoji2/text/d8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v12, v10, Landroidx/emoji2/text/d8;->d:Landroidx/emoji2/text/v7;

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/emoji2/text/d8;->t()Landroidx/emoji2/text/lw0;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Landroidx/emoji2/text/a72;

    .line 171
    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    iget-object v11, v11, Landroidx/emoji2/text/a72;->a:Landroidx/emoji2/text/y62;

    .line 175
    .line 176
    if-nez v11, :cond_b

    .line 177
    .line 178
    :cond_a
    move/from16 v19, v15

    .line 179
    .line 180
    goto/16 :goto_4d

    .line 181
    .line 182
    :cond_b
    iget-object v6, v11, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 183
    .line 184
    iget v9, v11, Landroidx/emoji2/text/y62;->g:I

    .line 185
    .line 186
    iget-object v15, v11, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 187
    .line 188
    iget-object v13, v15, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 189
    .line 190
    sget-object v14, Landroidx/emoji2/text/c72;->n:Landroidx/emoji2/text/f72;

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-nez v14, :cond_c

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v14, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_f

    .line 206
    .line 207
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v8, 0x22

    .line 210
    .line 211
    if-lt v14, v8, :cond_d

    .line 212
    .line 213
    invoke-static {v4}, Landroidx/emoji2/text/b1;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    goto :goto_2

    .line 218
    :cond_d
    const/4 v8, 0x1

    .line 219
    :goto_2
    if-nez v8, :cond_f

    .line 220
    .line 221
    :cond_e
    :goto_3
    const/16 v19, 0x0

    .line 222
    .line 223
    goto/16 :goto_4d

    .line 224
    .line 225
    :cond_f
    const/16 v8, 0xc

    .line 226
    .line 227
    const/16 v14, 0x40

    .line 228
    .line 229
    if-eq v2, v14, :cond_90

    .line 230
    .line 231
    const/16 v14, 0x80

    .line 232
    .line 233
    if-eq v2, v14, :cond_8e

    .line 234
    .line 235
    const/16 v14, 0x200

    .line 236
    .line 237
    const/16 v4, 0x100

    .line 238
    .line 239
    if-eq v2, v4, :cond_70

    .line 240
    .line 241
    if-eq v2, v14, :cond_70

    .line 242
    .line 243
    const/16 v4, 0x4000

    .line 244
    .line 245
    if-eq v2, v4, :cond_6e

    .line 246
    .line 247
    const/high16 v4, 0x20000

    .line 248
    .line 249
    if-eq v2, v4, :cond_6a

    .line 250
    .line 251
    invoke-static {v11}, Landroidx/emoji2/text/h50;->g(Landroidx/emoji2/text/y62;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_10

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_10
    const/4 v4, 0x1

    .line 259
    if-eq v2, v4, :cond_67

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    if-eq v2, v4, :cond_65

    .line 263
    .line 264
    sget-object v4, Landroidx/emoji2/text/q01;->e:Landroidx/emoji2/text/q01;

    .line 265
    .line 266
    sparse-switch v2, :sswitch_data_0

    .line 267
    .line 268
    .line 269
    packed-switch v2, :pswitch_data_1

    .line 270
    .line 271
    .line 272
    packed-switch v2, :pswitch_data_2

    .line 273
    .line 274
    .line 275
    iget-object v3, v10, Landroidx/emoji2/text/d8;->u:Landroidx/emoji2/text/vd2;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/vd2;->c(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/emoji2/text/vd2;

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/vd2;->c(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/CharSequence;

    .line 290
    .line 291
    if-nez v1, :cond_11

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    sget-object v1, Landroidx/emoji2/text/t62;->w:Landroidx/emoji2/text/f72;

    .line 295
    .line 296
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_12

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_12
    move-object v7, v1

    .line 305
    :goto_4
    check-cast v7, Ljava/util/List;

    .line 306
    .line 307
    if-nez v7, :cond_13

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_13
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-gtz v1, :cond_14

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_14
    const/4 v1, 0x0

    .line 318
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/lang/ClassCastException;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_1
    sget-object v1, Landroidx/emoji2/text/t62;->A:Landroidx/emoji2/text/f72;

    .line 332
    .line 333
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_15

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    goto :goto_5

    .line 341
    :cond_15
    move-object v7, v1

    .line 342
    :goto_5
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 343
    .line 344
    if-eqz v7, :cond_e

    .line 345
    .line 346
    iget-object v1, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 347
    .line 348
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    goto/16 :goto_4e

    .line 363
    .line 364
    :pswitch_2
    sget-object v1, Landroidx/emoji2/text/t62;->y:Landroidx/emoji2/text/f72;

    .line 365
    .line 366
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_16

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    goto :goto_6

    .line 374
    :cond_16
    move-object v7, v1

    .line 375
    :goto_6
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 376
    .line 377
    if-eqz v7, :cond_e

    .line 378
    .line 379
    iget-object v1, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 380
    .line 381
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    goto/16 :goto_4e

    .line 396
    .line 397
    :pswitch_3
    sget-object v1, Landroidx/emoji2/text/t62;->z:Landroidx/emoji2/text/f72;

    .line 398
    .line 399
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_17

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_17
    move-object v7, v1

    .line 408
    :goto_7
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 409
    .line 410
    if-eqz v7, :cond_e

    .line 411
    .line 412
    iget-object v1, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 413
    .line 414
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 415
    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    goto/16 :goto_4e

    .line 429
    .line 430
    :pswitch_4
    sget-object v1, Landroidx/emoji2/text/t62;->x:Landroidx/emoji2/text/f72;

    .line 431
    .line 432
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v1, :cond_18

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    goto :goto_8

    .line 440
    :cond_18
    move-object v7, v1

    .line 441
    :goto_8
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 442
    .line 443
    if-eqz v7, :cond_e

    .line 444
    .line 445
    iget-object v1, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 446
    .line 447
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 448
    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    goto/16 :goto_4e

    .line 462
    .line 463
    :sswitch_0
    sget-object v1, Landroidx/emoji2/text/t62;->o:Landroidx/emoji2/text/f72;

    .line 464
    .line 465
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_19

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_19
    move-object v7, v1

    .line 474
    :goto_9
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 475
    .line 476
    if-eqz v7, :cond_e

    .line 477
    .line 478
    iget-object v1, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 479
    .line 480
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    goto/16 :goto_4e

    .line 495
    .line 496
    :sswitch_1
    if-eqz v3, :cond_e

    .line 497
    .line 498
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_1a

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_1a
    sget-object v2, Landroidx/emoji2/text/t62;->h:Landroidx/emoji2/text/f72;

    .line 509
    .line 510
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_1b

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    goto :goto_a

    .line 518
    :cond_1b
    move-object v7, v2

    .line 519
    :goto_a
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 520
    .line 521
    if-eqz v7, :cond_e

    .line 522
    .line 523
    iget-object v2, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 524
    .line 525
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 526
    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v2, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    goto/16 :goto_4e

    .line 548
    .line 549
    :sswitch_2
    invoke-virtual {v11}, Landroidx/emoji2/text/y62;->l()Landroidx/emoji2/text/y62;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_1d

    .line 554
    .line 555
    iget-object v2, v1, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 556
    .line 557
    sget-object v3, Landroidx/emoji2/text/t62;->d:Landroidx/emoji2/text/f72;

    .line 558
    .line 559
    iget-object v2, v2, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-nez v2, :cond_1c

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    :cond_1c
    check-cast v2, Landroidx/emoji2/text/x0;

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1d
    const/4 v2, 0x0

    .line 572
    :goto_b
    if-eqz v1, :cond_20

    .line 573
    .line 574
    if-eqz v2, :cond_1e

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1e
    invoke-virtual {v1}, Landroidx/emoji2/text/y62;->l()Landroidx/emoji2/text/y62;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_1d

    .line 582
    .line 583
    iget-object v2, v1, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 584
    .line 585
    sget-object v3, Landroidx/emoji2/text/t62;->d:Landroidx/emoji2/text/f72;

    .line 586
    .line 587
    iget-object v2, v2, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v2, :cond_1f

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    :cond_1f
    check-cast v2, Landroidx/emoji2/text/x0;

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_20
    :goto_c
    if-nez v1, :cond_21

    .line 600
    .line 601
    invoke-virtual {v11}, Landroidx/emoji2/text/y62;->g()Landroidx/emoji2/text/zw1;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, Landroid/graphics/Rect;

    .line 606
    .line 607
    iget v3, v1, Landroidx/emoji2/text/zw1;->a:F

    .line 608
    .line 609
    float-to-double v3, v3

    .line 610
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    double-to-float v3, v3

    .line 615
    float-to-int v3, v3

    .line 616
    iget v4, v1, Landroidx/emoji2/text/zw1;->b:F

    .line 617
    .line 618
    float-to-double v4, v4

    .line 619
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    double-to-float v4, v4

    .line 624
    float-to-int v4, v4

    .line 625
    iget v5, v1, Landroidx/emoji2/text/zw1;->c:F

    .line 626
    .line 627
    float-to-double v5, v5

    .line 628
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    double-to-float v5, v5

    .line 633
    invoke-static {v5}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    iget v1, v1, Landroidx/emoji2/text/zw1;->d:F

    .line 638
    .line 639
    float-to-double v6, v1

    .line 640
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    double-to-float v1, v6

    .line 645
    invoke-static {v1}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    goto/16 :goto_4e

    .line 657
    .line 658
    :cond_21
    iget-object v3, v1, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 659
    .line 660
    iget-object v3, v3, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 661
    .line 662
    iget-object v1, v1, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 663
    .line 664
    iget-object v5, v1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 665
    .line 666
    iget-object v5, v5, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 667
    .line 668
    invoke-static {v5}, Landroidx/emoji2/text/az0;->f(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/zw1;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v1, v1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 673
    .line 674
    iget-object v1, v1, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroidx/emoji2/text/xh1;->z()Landroidx/emoji2/text/p01;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-wide/16 v7, 0x0

    .line 681
    .line 682
    if-eqz v1, :cond_22

    .line 683
    .line 684
    check-cast v1, Landroidx/emoji2/text/xh1;

    .line 685
    .line 686
    invoke-virtual {v1, v7, v8}, Landroidx/emoji2/text/xh1;->J(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v9

    .line 690
    goto :goto_d

    .line 691
    :cond_22
    move-wide v9, v7

    .line 692
    :goto_d
    invoke-virtual {v5, v9, v10}, Landroidx/emoji2/text/zw1;->i(J)Landroidx/emoji2/text/zw1;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v11}, Landroidx/emoji2/text/y62;->d()Landroidx/emoji2/text/xh1;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_24

    .line 701
    .line 702
    invoke-virtual {v5}, Landroidx/emoji2/text/xh1;->T0()Landroidx/emoji2/text/md1;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    iget-boolean v9, v9, Landroidx/emoji2/text/md1;->q:Z

    .line 707
    .line 708
    if-eqz v9, :cond_23

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_23
    const/4 v5, 0x0

    .line 712
    :goto_e
    if-eqz v5, :cond_24

    .line 713
    .line 714
    invoke-virtual {v5, v7, v8}, Landroidx/emoji2/text/xh1;->J(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v9

    .line 718
    goto :goto_f

    .line 719
    :cond_24
    move-wide v9, v7

    .line 720
    :goto_f
    invoke-virtual {v11}, Landroidx/emoji2/text/y62;->d()Landroidx/emoji2/text/xh1;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    if-eqz v5, :cond_25

    .line 725
    .line 726
    iget-wide v7, v5, Landroidx/emoji2/text/hr1;->f:J

    .line 727
    .line 728
    :cond_25
    invoke-static {v7, v8}, Landroidx/emoji2/text/kx0;->M(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    invoke-static {v9, v10, v7, v8}, Landroidx/emoji2/text/nz0;->j(JJ)Landroidx/emoji2/text/zw1;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    sget-object v7, Landroidx/emoji2/text/c72;->t:Landroidx/emoji2/text/f72;

    .line 737
    .line 738
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    if-nez v7, :cond_26

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    :cond_26
    check-cast v7, Landroidx/emoji2/text/l42;

    .line 746
    .line 747
    sget-object v7, Landroidx/emoji2/text/c72;->u:Landroidx/emoji2/text/f72;

    .line 748
    .line 749
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v3, :cond_27

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    goto :goto_10

    .line 757
    :cond_27
    move-object v7, v3

    .line 758
    :goto_10
    check-cast v7, Landroidx/emoji2/text/l42;

    .line 759
    .line 760
    iget v3, v5, Landroidx/emoji2/text/zw1;->a:F

    .line 761
    .line 762
    iget v7, v1, Landroidx/emoji2/text/zw1;->a:F

    .line 763
    .line 764
    sub-float/2addr v3, v7

    .line 765
    iget v7, v5, Landroidx/emoji2/text/zw1;->c:F

    .line 766
    .line 767
    iget v8, v1, Landroidx/emoji2/text/zw1;->c:F

    .line 768
    .line 769
    sub-float/2addr v7, v8

    .line 770
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    cmpg-float v8, v8, v9

    .line 779
    .line 780
    if-nez v8, :cond_29

    .line 781
    .line 782
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    cmpg-float v8, v8, v9

    .line 791
    .line 792
    if-gez v8, :cond_28

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_28
    move v3, v7

    .line 796
    goto :goto_11

    .line 797
    :cond_29
    move/from16 v3, v16

    .line 798
    .line 799
    :goto_11
    iget-object v6, v6, Landroidx/emoji2/text/e11;->B:Landroidx/emoji2/text/q01;

    .line 800
    .line 801
    if-ne v6, v4, :cond_2a

    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    goto :goto_12

    .line 805
    :cond_2a
    const/4 v4, 0x0

    .line 806
    :goto_12
    if-eqz v4, :cond_2b

    .line 807
    .line 808
    neg-float v3, v3

    .line 809
    :cond_2b
    iget v4, v5, Landroidx/emoji2/text/zw1;->b:F

    .line 810
    .line 811
    iget v6, v1, Landroidx/emoji2/text/zw1;->b:F

    .line 812
    .line 813
    sub-float/2addr v4, v6

    .line 814
    iget v5, v5, Landroidx/emoji2/text/zw1;->d:F

    .line 815
    .line 816
    iget v1, v1, Landroidx/emoji2/text/zw1;->d:F

    .line 817
    .line 818
    sub-float/2addr v5, v1

    .line 819
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    cmpg-float v1, v1, v6

    .line 828
    .line 829
    if-nez v1, :cond_2d

    .line 830
    .line 831
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    cmpg-float v1, v1, v6

    .line 840
    .line 841
    if-gez v1, :cond_2c

    .line 842
    .line 843
    move/from16 v16, v4

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_2c
    move/from16 v16, v5

    .line 847
    .line 848
    :cond_2d
    :goto_13
    if-eqz v2, :cond_e

    .line 849
    .line 850
    iget-object v1, v2, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 851
    .line 852
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 853
    .line 854
    if-eqz v1, :cond_e

    .line 855
    .line 856
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/4 v4, 0x1

    .line 875
    if-ne v1, v4, :cond_e

    .line 876
    .line 877
    :goto_14
    const/4 v14, 0x1

    .line 878
    goto/16 :goto_4e

    .line 879
    .line 880
    :sswitch_3
    if-eqz v3, :cond_2e

    .line 881
    .line 882
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 883
    .line 884
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto :goto_15

    .line 889
    :cond_2e
    const/4 v1, 0x0

    .line 890
    :goto_15
    sget-object v2, Landroidx/emoji2/text/t62;->j:Landroidx/emoji2/text/f72;

    .line 891
    .line 892
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-nez v2, :cond_2f

    .line 897
    .line 898
    const/4 v7, 0x0

    .line 899
    goto :goto_16

    .line 900
    :cond_2f
    move-object v7, v2

    .line 901
    :goto_16
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 902
    .line 903
    if-eqz v7, :cond_e

    .line 904
    .line 905
    iget-object v2, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 906
    .line 907
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 908
    .line 909
    if-eqz v2, :cond_e

    .line 910
    .line 911
    new-instance v3, Landroidx/emoji2/text/ue;

    .line 912
    .line 913
    if-nez v1, :cond_30

    .line 914
    .line 915
    const-string v1, ""

    .line 916
    .line 917
    :cond_30
    invoke-direct {v3, v1}, Landroidx/emoji2/text/ue;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v2, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    goto/16 :goto_4e

    .line 931
    .line 932
    :sswitch_4
    sget-object v1, Landroidx/emoji2/text/t62;->u:Landroidx/emoji2/text/f72;

    .line 933
    .line 934
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-nez v1, :cond_31

    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    goto :goto_17

    .line 942
    :cond_31
    move-object v7, v1

    .line 943
    :goto_17
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 944
    .line 945
    if-eqz v7, :cond_e

    .line 946
    .line 947
    iget-object v1, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 948
    .line 949
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 950
    .line 951
    if-eqz v1, :cond_e

    .line 952
    .line 953
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    goto/16 :goto_4e

    .line 964
    .line 965
    :sswitch_5
    sget-object v1, Landroidx/emoji2/text/t62;->t:Landroidx/emoji2/text/f72;

    .line 966
    .line 967
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-nez v1, :cond_32

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    goto :goto_18

    .line 975
    :cond_32
    move-object v7, v1

    .line 976
    :goto_18
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 977
    .line 978
    if-eqz v7, :cond_e

    .line 979
    .line 980
    iget-object v1, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 981
    .line 982
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 983
    .line 984
    if-eqz v1, :cond_e

    .line 985
    .line 986
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v14

    .line 996
    goto/16 :goto_4e

    .line 997
    .line 998
    :sswitch_6
    sget-object v1, Landroidx/emoji2/text/t62;->s:Landroidx/emoji2/text/f72;

    .line 999
    .line 1000
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-nez v1, :cond_33

    .line 1005
    .line 1006
    const/4 v7, 0x0

    .line 1007
    goto :goto_19

    .line 1008
    :cond_33
    move-object v7, v1

    .line 1009
    :goto_19
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 1010
    .line 1011
    if-eqz v7, :cond_e

    .line 1012
    .line 1013
    iget-object v1, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1014
    .line 1015
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 1016
    .line 1017
    if-eqz v1, :cond_e

    .line 1018
    .line 1019
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    goto/16 :goto_4e

    .line 1030
    .line 1031
    :sswitch_7
    sget-object v1, Landroidx/emoji2/text/t62;->q:Landroidx/emoji2/text/f72;

    .line 1032
    .line 1033
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-nez v1, :cond_34

    .line 1038
    .line 1039
    const/4 v7, 0x0

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_34
    move-object v7, v1

    .line 1042
    :goto_1a
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 1043
    .line 1044
    if-eqz v7, :cond_e

    .line 1045
    .line 1046
    iget-object v1, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1047
    .line 1048
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 1049
    .line 1050
    if-eqz v1, :cond_e

    .line 1051
    .line 1052
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    goto/16 :goto_4e

    .line 1063
    .line 1064
    :sswitch_8
    sget-object v1, Landroidx/emoji2/text/t62;->r:Landroidx/emoji2/text/f72;

    .line 1065
    .line 1066
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-nez v1, :cond_35

    .line 1071
    .line 1072
    const/4 v7, 0x0

    .line 1073
    goto :goto_1b

    .line 1074
    :cond_35
    move-object v7, v1

    .line 1075
    :goto_1b
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 1076
    .line 1077
    if-eqz v7, :cond_e

    .line 1078
    .line 1079
    iget-object v1, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1080
    .line 1081
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 1082
    .line 1083
    if-eqz v1, :cond_e

    .line 1084
    .line 1085
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    goto/16 :goto_4e

    .line 1096
    .line 1097
    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    .line 1098
    .line 1099
    if-ne v2, v1, :cond_36

    .line 1100
    .line 1101
    const/4 v1, 0x1

    .line 1102
    goto :goto_1c

    .line 1103
    :cond_36
    const/4 v1, 0x0

    .line 1104
    :goto_1c
    const/16 v3, 0x2000

    .line 1105
    .line 1106
    if-ne v2, v3, :cond_37

    .line 1107
    .line 1108
    const/4 v3, 0x1

    .line 1109
    goto :goto_1d

    .line 1110
    :cond_37
    const/4 v3, 0x0

    .line 1111
    :goto_1d
    const v7, 0x1020039

    .line 1112
    .line 1113
    .line 1114
    if-ne v2, v7, :cond_38

    .line 1115
    .line 1116
    const/4 v7, 0x1

    .line 1117
    goto :goto_1e

    .line 1118
    :cond_38
    const/4 v7, 0x0

    .line 1119
    :goto_1e
    const v8, 0x102003b

    .line 1120
    .line 1121
    .line 1122
    if-ne v2, v8, :cond_39

    .line 1123
    .line 1124
    const/4 v8, 0x1

    .line 1125
    goto :goto_1f

    .line 1126
    :cond_39
    const/4 v8, 0x0

    .line 1127
    :goto_1f
    const v9, 0x1020038

    .line 1128
    .line 1129
    .line 1130
    if-ne v2, v9, :cond_3a

    .line 1131
    .line 1132
    const/4 v9, 0x1

    .line 1133
    goto :goto_20

    .line 1134
    :cond_3a
    const/4 v9, 0x0

    .line 1135
    :goto_20
    const v10, 0x102003a

    .line 1136
    .line 1137
    .line 1138
    if-ne v2, v10, :cond_3b

    .line 1139
    .line 1140
    const/4 v2, 0x1

    .line 1141
    goto :goto_21

    .line 1142
    :cond_3b
    const/4 v2, 0x0

    .line 1143
    :goto_21
    if-nez v7, :cond_3d

    .line 1144
    .line 1145
    if-nez v8, :cond_3d

    .line 1146
    .line 1147
    if-nez v1, :cond_3d

    .line 1148
    .line 1149
    if-eqz v3, :cond_3c

    .line 1150
    .line 1151
    goto :goto_22

    .line 1152
    :cond_3c
    const/4 v10, 0x0

    .line 1153
    goto :goto_23

    .line 1154
    :cond_3d
    :goto_22
    const/4 v10, 0x1

    .line 1155
    :goto_23
    if-nez v9, :cond_3f

    .line 1156
    .line 1157
    if-nez v2, :cond_3f

    .line 1158
    .line 1159
    if-nez v1, :cond_3f

    .line 1160
    .line 1161
    if-eqz v3, :cond_3e

    .line 1162
    .line 1163
    goto :goto_24

    .line 1164
    :cond_3e
    const/4 v2, 0x0

    .line 1165
    goto :goto_25

    .line 1166
    :cond_3f
    :goto_24
    const/4 v2, 0x1

    .line 1167
    :goto_25
    if-nez v1, :cond_40

    .line 1168
    .line 1169
    if-eqz v3, :cond_46

    .line 1170
    .line 1171
    :cond_40
    sget-object v1, Landroidx/emoji2/text/c72;->c:Landroidx/emoji2/text/f72;

    .line 1172
    .line 1173
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    if-nez v1, :cond_41

    .line 1178
    .line 1179
    const/4 v1, 0x0

    .line 1180
    :cond_41
    check-cast v1, Landroidx/emoji2/text/lu1;

    .line 1181
    .line 1182
    sget-object v11, Landroidx/emoji2/text/t62;->h:Landroidx/emoji2/text/f72;

    .line 1183
    .line 1184
    invoke-virtual {v13, v11}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    if-nez v11, :cond_42

    .line 1189
    .line 1190
    const/4 v11, 0x0

    .line 1191
    :cond_42
    check-cast v11, Landroidx/emoji2/text/x0;

    .line 1192
    .line 1193
    if-eqz v1, :cond_46

    .line 1194
    .line 1195
    iget-object v1, v1, Landroidx/emoji2/text/lu1;->a:Landroidx/emoji2/text/qs;

    .line 1196
    .line 1197
    if-eqz v11, :cond_46

    .line 1198
    .line 1199
    iget v2, v1, Landroidx/emoji2/text/qs;->b:F

    .line 1200
    .line 1201
    iget v1, v1, Landroidx/emoji2/text/qs;->a:F

    .line 1202
    .line 1203
    cmpg-float v4, v2, v1

    .line 1204
    .line 1205
    if-gez v4, :cond_43

    .line 1206
    .line 1207
    move v4, v1

    .line 1208
    goto :goto_26

    .line 1209
    :cond_43
    move v4, v2

    .line 1210
    :goto_26
    cmpl-float v5, v1, v2

    .line 1211
    .line 1212
    if-lez v5, :cond_44

    .line 1213
    .line 1214
    goto :goto_27

    .line 1215
    :cond_44
    move v2, v1

    .line 1216
    :goto_27
    sub-float/2addr v4, v2

    .line 1217
    const/16 v1, 0x14

    .line 1218
    .line 1219
    int-to-float v1, v1

    .line 1220
    div-float/2addr v4, v1

    .line 1221
    if-eqz v3, :cond_45

    .line 1222
    .line 1223
    neg-float v4, v4

    .line 1224
    :cond_45
    iget-object v1, v11, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1225
    .line 1226
    check-cast v1, Landroidx/emoji2/text/um0;

    .line 1227
    .line 1228
    if-eqz v1, :cond_e

    .line 1229
    .line 1230
    add-float v16, v16, v4

    .line 1231
    .line 1232
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-interface {v1, v2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    goto/16 :goto_4e

    .line 1247
    .line 1248
    :cond_46
    iget-object v1, v6, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 1249
    .line 1250
    iget-object v1, v1, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 1251
    .line 1252
    invoke-static {v1}, Landroidx/emoji2/text/az0;->f(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/zw1;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Landroidx/emoji2/text/zw1;->d()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v11

    .line 1260
    new-instance v1, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    sget-object v14, Landroidx/emoji2/text/t62;->B:Landroidx/emoji2/text/f72;

    .line 1266
    .line 1267
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    if-nez v14, :cond_47

    .line 1272
    .line 1273
    const/4 v14, 0x0

    .line 1274
    :cond_47
    check-cast v14, Landroidx/emoji2/text/x0;

    .line 1275
    .line 1276
    if-eqz v14, :cond_48

    .line 1277
    .line 1278
    iget-object v14, v14, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1279
    .line 1280
    check-cast v14, Landroidx/emoji2/text/um0;

    .line 1281
    .line 1282
    if-eqz v14, :cond_48

    .line 1283
    .line 1284
    invoke-interface {v14, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v14

    .line 1288
    check-cast v14, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v14

    .line 1294
    if-eqz v14, :cond_48

    .line 1295
    .line 1296
    const/4 v14, 0x0

    .line 1297
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Ljava/lang/Float;

    .line 1302
    .line 1303
    goto :goto_28

    .line 1304
    :cond_48
    const/4 v1, 0x0

    .line 1305
    :goto_28
    sget-object v14, Landroidx/emoji2/text/t62;->d:Landroidx/emoji2/text/f72;

    .line 1306
    .line 1307
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v14

    .line 1311
    if-nez v14, :cond_49

    .line 1312
    .line 1313
    const/4 v14, 0x0

    .line 1314
    :cond_49
    check-cast v14, Landroidx/emoji2/text/x0;

    .line 1315
    .line 1316
    if-nez v14, :cond_4a

    .line 1317
    .line 1318
    goto/16 :goto_3

    .line 1319
    .line 1320
    :cond_4a
    iget-object v14, v14, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1321
    .line 1322
    sget-object v15, Landroidx/emoji2/text/c72;->t:Landroidx/emoji2/text/f72;

    .line 1323
    .line 1324
    invoke-virtual {v13, v15}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v15

    .line 1328
    if-nez v15, :cond_4b

    .line 1329
    .line 1330
    const/4 v15, 0x0

    .line 1331
    :cond_4b
    check-cast v15, Landroidx/emoji2/text/l42;

    .line 1332
    .line 1333
    if-eqz v15, :cond_57

    .line 1334
    .line 1335
    if-eqz v10, :cond_57

    .line 1336
    .line 1337
    if-eqz v1, :cond_4c

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    move-object/from16 p1, v1

    .line 1344
    .line 1345
    goto :goto_29

    .line 1346
    :cond_4c
    const/16 v10, 0x20

    .line 1347
    .line 1348
    move-object/from16 p1, v1

    .line 1349
    .line 1350
    shr-long v0, v11, v10

    .line 1351
    .line 1352
    long-to-int v0, v0

    .line 1353
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    :goto_29
    if-nez v7, :cond_4d

    .line 1358
    .line 1359
    if-eqz v3, :cond_4e

    .line 1360
    .line 1361
    :cond_4d
    neg-float v10, v10

    .line 1362
    :cond_4e
    iget-object v0, v6, Landroidx/emoji2/text/e11;->B:Landroidx/emoji2/text/q01;

    .line 1363
    .line 1364
    if-ne v0, v4, :cond_4f

    .line 1365
    .line 1366
    const/16 v25, 0x1

    .line 1367
    .line 1368
    goto :goto_2a

    .line 1369
    :cond_4f
    const/16 v25, 0x0

    .line 1370
    .line 1371
    :goto_2a
    if-eqz v25, :cond_51

    .line 1372
    .line 1373
    if-nez v7, :cond_50

    .line 1374
    .line 1375
    if-eqz v8, :cond_51

    .line 1376
    .line 1377
    :cond_50
    neg-float v10, v10

    .line 1378
    :cond_51
    invoke-static {v15, v10}, Landroidx/emoji2/text/d8;->x(Landroidx/emoji2/text/l42;F)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_58

    .line 1383
    .line 1384
    sget-object v0, Landroidx/emoji2/text/t62;->y:Landroidx/emoji2/text/f72;

    .line 1385
    .line 1386
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-nez v1, :cond_53

    .line 1391
    .line 1392
    sget-object v1, Landroidx/emoji2/text/t62;->A:Landroidx/emoji2/text/f72;

    .line 1393
    .line 1394
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_52

    .line 1399
    .line 1400
    goto :goto_2b

    .line 1401
    :cond_52
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1402
    .line 1403
    if-eqz v14, :cond_e

    .line 1404
    .line 1405
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-interface {v14, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v14

    .line 1419
    goto/16 :goto_4e

    .line 1420
    .line 1421
    :cond_53
    :goto_2b
    cmpl-float v1, v10, v16

    .line 1422
    .line 1423
    if-lez v1, :cond_55

    .line 1424
    .line 1425
    sget-object v0, Landroidx/emoji2/text/t62;->A:Landroidx/emoji2/text/f72;

    .line 1426
    .line 1427
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-nez v0, :cond_54

    .line 1432
    .line 1433
    const/4 v7, 0x0

    .line 1434
    goto :goto_2c

    .line 1435
    :cond_54
    move-object v7, v0

    .line 1436
    :goto_2c
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 1437
    .line 1438
    goto :goto_2e

    .line 1439
    :cond_55
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    if-nez v0, :cond_56

    .line 1444
    .line 1445
    const/4 v7, 0x0

    .line 1446
    goto :goto_2d

    .line 1447
    :cond_56
    move-object v7, v0

    .line 1448
    :goto_2d
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 1449
    .line 1450
    :goto_2e
    if-eqz v7, :cond_e

    .line 1451
    .line 1452
    iget-object v0, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1453
    .line 1454
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 1455
    .line 1456
    if-eqz v0, :cond_e

    .line 1457
    .line 1458
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Ljava/lang/Boolean;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v14

    .line 1468
    goto/16 :goto_4e

    .line 1469
    .line 1470
    :cond_57
    move-object/from16 p1, v1

    .line 1471
    .line 1472
    :cond_58
    sget-object v0, Landroidx/emoji2/text/c72;->u:Landroidx/emoji2/text/f72;

    .line 1473
    .line 1474
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    if-nez v0, :cond_59

    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    :cond_59
    check-cast v0, Landroidx/emoji2/text/l42;

    .line 1482
    .line 1483
    if-eqz v0, :cond_e

    .line 1484
    .line 1485
    if-eqz v2, :cond_e

    .line 1486
    .line 1487
    if-eqz p1, :cond_5a

    .line 1488
    .line 1489
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    goto :goto_2f

    .line 1494
    :cond_5a
    const-wide v1, 0xffffffffL

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    and-long/2addr v1, v11

    .line 1500
    long-to-int v1, v1

    .line 1501
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    :goto_2f
    if-nez v9, :cond_5b

    .line 1506
    .line 1507
    if-eqz v3, :cond_5c

    .line 1508
    .line 1509
    :cond_5b
    neg-float v1, v1

    .line 1510
    :cond_5c
    invoke-static {v0, v1}, Landroidx/emoji2/text/d8;->x(Landroidx/emoji2/text/l42;F)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_e

    .line 1515
    .line 1516
    sget-object v0, Landroidx/emoji2/text/t62;->x:Landroidx/emoji2/text/f72;

    .line 1517
    .line 1518
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-nez v2, :cond_5e

    .line 1523
    .line 1524
    sget-object v2, Landroidx/emoji2/text/t62;->z:Landroidx/emoji2/text/f72;

    .line 1525
    .line 1526
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_5d

    .line 1531
    .line 1532
    goto :goto_30

    .line 1533
    :cond_5d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1534
    .line 1535
    if-eqz v14, :cond_e

    .line 1536
    .line 1537
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-interface {v14, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Ljava/lang/Boolean;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v14

    .line 1551
    goto/16 :goto_4e

    .line 1552
    .line 1553
    :cond_5e
    :goto_30
    cmpl-float v1, v1, v16

    .line 1554
    .line 1555
    if-lez v1, :cond_60

    .line 1556
    .line 1557
    sget-object v0, Landroidx/emoji2/text/t62;->z:Landroidx/emoji2/text/f72;

    .line 1558
    .line 1559
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-nez v0, :cond_5f

    .line 1564
    .line 1565
    const/4 v7, 0x0

    .line 1566
    goto :goto_31

    .line 1567
    :cond_5f
    move-object v7, v0

    .line 1568
    :goto_31
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 1569
    .line 1570
    goto :goto_33

    .line 1571
    :cond_60
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    if-nez v0, :cond_61

    .line 1576
    .line 1577
    const/4 v7, 0x0

    .line 1578
    goto :goto_32

    .line 1579
    :cond_61
    move-object v7, v0

    .line 1580
    :goto_32
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 1581
    .line 1582
    :goto_33
    if-eqz v7, :cond_e

    .line 1583
    .line 1584
    iget-object v0, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1585
    .line 1586
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 1587
    .line 1588
    if-eqz v0, :cond_e

    .line 1589
    .line 1590
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Ljava/lang/Boolean;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v14

    .line 1600
    goto/16 :goto_4e

    .line 1601
    .line 1602
    :sswitch_a
    sget-object v0, Landroidx/emoji2/text/t62;->c:Landroidx/emoji2/text/f72;

    .line 1603
    .line 1604
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    if-nez v0, :cond_62

    .line 1609
    .line 1610
    const/4 v7, 0x0

    .line 1611
    goto :goto_34

    .line 1612
    :cond_62
    move-object v7, v0

    .line 1613
    :goto_34
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 1614
    .line 1615
    if-eqz v7, :cond_e

    .line 1616
    .line 1617
    iget-object v0, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1618
    .line 1619
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 1620
    .line 1621
    if-eqz v0, :cond_e

    .line 1622
    .line 1623
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v14

    .line 1633
    goto/16 :goto_4e

    .line 1634
    .line 1635
    :sswitch_b
    sget-object v0, Landroidx/emoji2/text/t62;->b:Landroidx/emoji2/text/f72;

    .line 1636
    .line 1637
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-nez v0, :cond_63

    .line 1642
    .line 1643
    const/4 v0, 0x0

    .line 1644
    :cond_63
    check-cast v0, Landroidx/emoji2/text/x0;

    .line 1645
    .line 1646
    if-eqz v0, :cond_64

    .line 1647
    .line 1648
    iget-object v0, v0, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1649
    .line 1650
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 1651
    .line 1652
    if-eqz v0, :cond_64

    .line 1653
    .line 1654
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Ljava/lang/Boolean;

    .line 1659
    .line 1660
    move-object/from16 v22, v0

    .line 1661
    .line 1662
    :goto_35
    const/4 v0, 0x0

    .line 1663
    const/4 v4, 0x1

    .line 1664
    goto :goto_36

    .line 1665
    :cond_64
    const/16 v22, 0x0

    .line 1666
    .line 1667
    goto :goto_35

    .line 1668
    :goto_36
    invoke-static {v10, v1, v4, v0, v8}, Landroidx/emoji2/text/d8;->E(Landroidx/emoji2/text/d8;IILjava/lang/Integer;I)V

    .line 1669
    .line 1670
    .line 1671
    if-eqz v22, :cond_e

    .line 1672
    .line 1673
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v14

    .line 1677
    goto/16 :goto_4e

    .line 1678
    .line 1679
    :cond_65
    sget-object v0, Landroidx/emoji2/text/c72;->k:Landroidx/emoji2/text/f72;

    .line 1680
    .line 1681
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-nez v0, :cond_66

    .line 1686
    .line 1687
    const/4 v0, 0x0

    .line 1688
    :cond_66
    invoke-static {v0, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_e

    .line 1693
    .line 1694
    invoke-virtual {v12}, Landroidx/emoji2/text/v7;->getFocusOwner()Landroidx/emoji2/text/ek0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Landroidx/emoji2/text/gk0;

    .line 1699
    .line 1700
    const/16 v1, 0x8

    .line 1701
    .line 1702
    const/4 v4, 0x1

    .line 1703
    const/4 v14, 0x0

    .line 1704
    invoke-virtual {v0, v1, v14, v4}, Landroidx/emoji2/text/gk0;->b(IZZ)Z

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_14

    .line 1708
    .line 1709
    :cond_67
    invoke-virtual {v12}, Landroid/view/View;->isInTouchMode()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_68

    .line 1714
    .line 1715
    invoke-virtual {v12}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1716
    .line 1717
    .line 1718
    :cond_68
    sget-object v0, Landroidx/emoji2/text/t62;->v:Landroidx/emoji2/text/f72;

    .line 1719
    .line 1720
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-nez v0, :cond_69

    .line 1725
    .line 1726
    const/4 v7, 0x0

    .line 1727
    goto :goto_37

    .line 1728
    :cond_69
    move-object v7, v0

    .line 1729
    :goto_37
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 1730
    .line 1731
    if-eqz v7, :cond_e

    .line 1732
    .line 1733
    iget-object v0, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1734
    .line 1735
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 1736
    .line 1737
    if-eqz v0, :cond_e

    .line 1738
    .line 1739
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Ljava/lang/Boolean;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v14

    .line 1749
    goto/16 :goto_4e

    .line 1750
    .line 1751
    :cond_6a
    if-eqz v3, :cond_6b

    .line 1752
    .line 1753
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1754
    .line 1755
    const/4 v1, -0x1

    .line 1756
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v18

    .line 1760
    move/from16 v0, v18

    .line 1761
    .line 1762
    goto :goto_38

    .line 1763
    :cond_6b
    const/4 v1, -0x1

    .line 1764
    move v0, v1

    .line 1765
    :goto_38
    if-eqz v3, :cond_6c

    .line 1766
    .line 1767
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1768
    .line 1769
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    :goto_39
    const/4 v14, 0x0

    .line 1774
    goto :goto_3a

    .line 1775
    :cond_6c
    const/4 v1, -0x1

    .line 1776
    goto :goto_39

    .line 1777
    :goto_3a
    invoke-virtual {v10, v11, v0, v1, v14}, Landroidx/emoji2/text/d8;->K(Landroidx/emoji2/text/y62;IIZ)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_6d

    .line 1782
    .line 1783
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/d8;->A(I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    const/4 v2, 0x0

    .line 1788
    invoke-static {v10, v1, v14, v2, v8}, Landroidx/emoji2/text/d8;->E(Landroidx/emoji2/text/d8;IILjava/lang/Integer;I)V

    .line 1789
    .line 1790
    .line 1791
    :cond_6d
    move v14, v0

    .line 1792
    goto/16 :goto_4e

    .line 1793
    .line 1794
    :cond_6e
    sget-object v0, Landroidx/emoji2/text/t62;->p:Landroidx/emoji2/text/f72;

    .line 1795
    .line 1796
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-nez v0, :cond_6f

    .line 1801
    .line 1802
    const/4 v7, 0x0

    .line 1803
    goto :goto_3b

    .line 1804
    :cond_6f
    move-object v7, v0

    .line 1805
    :goto_3b
    check-cast v7, Landroidx/emoji2/text/x0;

    .line 1806
    .line 1807
    if-eqz v7, :cond_e

    .line 1808
    .line 1809
    iget-object v0, v7, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 1810
    .line 1811
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 1812
    .line 1813
    if-eqz v0, :cond_e

    .line 1814
    .line 1815
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Ljava/lang/Boolean;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v14

    .line 1825
    goto/16 :goto_4e

    .line 1826
    .line 1827
    :cond_70
    if-eqz v3, :cond_e

    .line 1828
    .line 1829
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1830
    .line 1831
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1836
    .line 1837
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-ne v2, v4, :cond_71

    .line 1842
    .line 1843
    const/4 v2, 0x1

    .line 1844
    goto :goto_3c

    .line 1845
    :cond_71
    const/4 v2, 0x0

    .line 1846
    :goto_3c
    iget-object v3, v10, Landroidx/emoji2/text/d8;->x:Ljava/lang/Integer;

    .line 1847
    .line 1848
    if-nez v3, :cond_72

    .line 1849
    .line 1850
    :goto_3d
    const/4 v3, -0x1

    .line 1851
    goto :goto_3e

    .line 1852
    :cond_72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-eq v9, v3, :cond_73

    .line 1857
    .line 1858
    goto :goto_3d

    .line 1859
    :goto_3e
    iput v3, v10, Landroidx/emoji2/text/d8;->w:I

    .line 1860
    .line 1861
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    iput-object v3, v10, Landroidx/emoji2/text/d8;->x:Ljava/lang/Integer;

    .line 1866
    .line 1867
    :cond_73
    invoke-static {v11}, Landroidx/emoji2/text/d8;->u(Landroidx/emoji2/text/y62;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    if-eqz v3, :cond_e

    .line 1872
    .line 1873
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    if-nez v5, :cond_74

    .line 1878
    .line 1879
    goto/16 :goto_3

    .line 1880
    .line 1881
    :cond_74
    invoke-static {v11}, Landroidx/emoji2/text/d8;->u(Landroidx/emoji2/text/y62;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    if-eqz v5, :cond_76

    .line 1886
    .line 1887
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1888
    .line 1889
    .line 1890
    move-result v6

    .line 1891
    if-nez v6, :cond_75

    .line 1892
    .line 1893
    goto :goto_3f

    .line 1894
    :cond_75
    const/4 v6, 0x1

    .line 1895
    if-eq v0, v6, :cond_81

    .line 1896
    .line 1897
    const/4 v6, 0x2

    .line 1898
    if-eq v0, v6, :cond_7f

    .line 1899
    .line 1900
    const/4 v6, 0x4

    .line 1901
    if-eq v0, v6, :cond_79

    .line 1902
    .line 1903
    const/16 v7, 0x8

    .line 1904
    .line 1905
    if-eq v0, v7, :cond_77

    .line 1906
    .line 1907
    const/16 v7, 0x10

    .line 1908
    .line 1909
    if-eq v0, v7, :cond_79

    .line 1910
    .line 1911
    :cond_76
    :goto_3f
    const/4 v7, 0x0

    .line 1912
    goto/16 :goto_41

    .line 1913
    .line 1914
    :cond_77
    sget-object v6, Landroidx/emoji2/text/f1;->c:Landroidx/emoji2/text/f1;

    .line 1915
    .line 1916
    if-nez v6, :cond_78

    .line 1917
    .line 1918
    new-instance v6, Landroidx/emoji2/text/f1;

    .line 1919
    .line 1920
    invoke-direct {v6}, Landroidx/emoji2/text/c1;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    sput-object v6, Landroidx/emoji2/text/f1;->c:Landroidx/emoji2/text/f1;

    .line 1924
    .line 1925
    :cond_78
    sget-object v7, Landroidx/emoji2/text/f1;->c:Landroidx/emoji2/text/f1;

    .line 1926
    .line 1927
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1928
    .line 1929
    invoke-static {v7, v6}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    iput-object v5, v7, Landroidx/emoji2/text/c1;->a:Ljava/lang/Object;

    .line 1933
    .line 1934
    goto/16 :goto_41

    .line 1935
    .line 1936
    :cond_79
    sget-object v7, Landroidx/emoji2/text/t62;->a:Landroidx/emoji2/text/f72;

    .line 1937
    .line 1938
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v7

    .line 1942
    if-nez v7, :cond_7a

    .line 1943
    .line 1944
    goto :goto_3f

    .line 1945
    :cond_7a
    invoke-static {v15}, Landroidx/emoji2/text/mz0;->s(Landroidx/emoji2/text/u62;)Landroidx/emoji2/text/sk2;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    if-nez v7, :cond_7b

    .line 1950
    .line 1951
    goto :goto_3f

    .line 1952
    :cond_7b
    if-ne v0, v6, :cond_7d

    .line 1953
    .line 1954
    sget-object v6, Landroidx/emoji2/text/d1;->g:Landroidx/emoji2/text/d1;

    .line 1955
    .line 1956
    if-nez v6, :cond_7c

    .line 1957
    .line 1958
    new-instance v6, Landroidx/emoji2/text/d1;

    .line 1959
    .line 1960
    const/4 v8, 0x2

    .line 1961
    invoke-direct {v6, v8}, Landroidx/emoji2/text/d1;-><init>(I)V

    .line 1962
    .line 1963
    .line 1964
    sput-object v6, Landroidx/emoji2/text/d1;->g:Landroidx/emoji2/text/d1;

    .line 1965
    .line 1966
    :cond_7c
    sget-object v6, Landroidx/emoji2/text/d1;->g:Landroidx/emoji2/text/d1;

    .line 1967
    .line 1968
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1969
    .line 1970
    invoke-static {v6, v8}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    iput-object v5, v6, Landroidx/emoji2/text/c1;->a:Ljava/lang/Object;

    .line 1974
    .line 1975
    iput-object v7, v6, Landroidx/emoji2/text/d1;->d:Ljava/lang/Object;

    .line 1976
    .line 1977
    :goto_40
    move-object v7, v6

    .line 1978
    goto :goto_41

    .line 1979
    :cond_7d
    sget-object v6, Landroidx/emoji2/text/e1;->e:Landroidx/emoji2/text/e1;

    .line 1980
    .line 1981
    if-nez v6, :cond_7e

    .line 1982
    .line 1983
    new-instance v6, Landroidx/emoji2/text/e1;

    .line 1984
    .line 1985
    invoke-direct {v6}, Landroidx/emoji2/text/c1;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    new-instance v8, Landroid/graphics/Rect;

    .line 1989
    .line 1990
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    sput-object v6, Landroidx/emoji2/text/e1;->e:Landroidx/emoji2/text/e1;

    .line 1994
    .line 1995
    :cond_7e
    sget-object v6, Landroidx/emoji2/text/e1;->e:Landroidx/emoji2/text/e1;

    .line 1996
    .line 1997
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1998
    .line 1999
    invoke-static {v6, v8}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    iput-object v5, v6, Landroidx/emoji2/text/c1;->a:Ljava/lang/Object;

    .line 2003
    .line 2004
    iput-object v7, v6, Landroidx/emoji2/text/e1;->c:Landroidx/emoji2/text/sk2;

    .line 2005
    .line 2006
    iput-object v11, v6, Landroidx/emoji2/text/e1;->d:Landroidx/emoji2/text/y62;

    .line 2007
    .line 2008
    goto :goto_40

    .line 2009
    :cond_7f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2022
    .line 2023
    sget-object v7, Landroidx/emoji2/text/d1;->f:Landroidx/emoji2/text/d1;

    .line 2024
    .line 2025
    if-nez v7, :cond_80

    .line 2026
    .line 2027
    new-instance v7, Landroidx/emoji2/text/d1;

    .line 2028
    .line 2029
    const/4 v8, 0x1

    .line 2030
    invoke-direct {v7, v8}, Landroidx/emoji2/text/d1;-><init>(I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v6

    .line 2037
    iput-object v6, v7, Landroidx/emoji2/text/d1;->d:Ljava/lang/Object;

    .line 2038
    .line 2039
    sput-object v7, Landroidx/emoji2/text/d1;->f:Landroidx/emoji2/text/d1;

    .line 2040
    .line 2041
    :cond_80
    sget-object v7, Landroidx/emoji2/text/d1;->f:Landroidx/emoji2/text/d1;

    .line 2042
    .line 2043
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 2044
    .line 2045
    invoke-static {v7, v6}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/d1;->u(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_41

    .line 2052
    :cond_81
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2065
    .line 2066
    sget-object v7, Landroidx/emoji2/text/d1;->e:Landroidx/emoji2/text/d1;

    .line 2067
    .line 2068
    if-nez v7, :cond_82

    .line 2069
    .line 2070
    new-instance v7, Landroidx/emoji2/text/d1;

    .line 2071
    .line 2072
    const/4 v8, 0x0

    .line 2073
    invoke-direct {v7, v8}, Landroidx/emoji2/text/d1;-><init>(I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    iput-object v6, v7, Landroidx/emoji2/text/d1;->d:Ljava/lang/Object;

    .line 2081
    .line 2082
    sput-object v7, Landroidx/emoji2/text/d1;->e:Landroidx/emoji2/text/d1;

    .line 2083
    .line 2084
    :cond_82
    sget-object v7, Landroidx/emoji2/text/d1;->e:Landroidx/emoji2/text/d1;

    .line 2085
    .line 2086
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 2087
    .line 2088
    invoke-static {v7, v6}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/d1;->u(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    :goto_41
    if-nez v7, :cond_83

    .line 2095
    .line 2096
    goto/16 :goto_3

    .line 2097
    .line 2098
    :cond_83
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/d8;->r(Landroidx/emoji2/text/y62;)I

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    const/4 v6, -0x1

    .line 2103
    if-ne v5, v6, :cond_85

    .line 2104
    .line 2105
    if-eqz v2, :cond_84

    .line 2106
    .line 2107
    const/4 v3, 0x0

    .line 2108
    goto :goto_42

    .line 2109
    :cond_84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    :goto_42
    move v5, v3

    .line 2114
    :cond_85
    if-eqz v2, :cond_86

    .line 2115
    .line 2116
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/c1;->b(I)[I

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    goto :goto_43

    .line 2121
    :cond_86
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/c1;->s(I)[I

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    :goto_43
    if-nez v3, :cond_87

    .line 2126
    .line 2127
    goto/16 :goto_3

    .line 2128
    .line 2129
    :cond_87
    const/16 v19, 0x0

    .line 2130
    .line 2131
    aget v21, v3, v19

    .line 2132
    .line 2133
    const/16 v25, 0x1

    .line 2134
    .line 2135
    aget v22, v3, v25

    .line 2136
    .line 2137
    if-eqz v1, :cond_8b

    .line 2138
    .line 2139
    sget-object v1, Landroidx/emoji2/text/c72;->a:Landroidx/emoji2/text/f72;

    .line 2140
    .line 2141
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-nez v1, :cond_8b

    .line 2146
    .line 2147
    sget-object v1, Landroidx/emoji2/text/c72;->E:Landroidx/emoji2/text/f72;

    .line 2148
    .line 2149
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    if-eqz v1, :cond_8b

    .line 2154
    .line 2155
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/d8;->s(Landroidx/emoji2/text/y62;)I

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    const/4 v3, -0x1

    .line 2160
    if-ne v1, v3, :cond_89

    .line 2161
    .line 2162
    if-eqz v2, :cond_88

    .line 2163
    .line 2164
    move/from16 v1, v21

    .line 2165
    .line 2166
    goto :goto_44

    .line 2167
    :cond_88
    move/from16 v1, v22

    .line 2168
    .line 2169
    :cond_89
    :goto_44
    if-eqz v2, :cond_8a

    .line 2170
    .line 2171
    move/from16 v3, v22

    .line 2172
    .line 2173
    goto :goto_46

    .line 2174
    :cond_8a
    move/from16 v3, v21

    .line 2175
    .line 2176
    goto :goto_46

    .line 2177
    :cond_8b
    if-eqz v2, :cond_8c

    .line 2178
    .line 2179
    move/from16 v1, v22

    .line 2180
    .line 2181
    goto :goto_45

    .line 2182
    :cond_8c
    move/from16 v1, v21

    .line 2183
    .line 2184
    :goto_45
    move v3, v1

    .line 2185
    :goto_46
    if-eqz v2, :cond_8d

    .line 2186
    .line 2187
    move/from16 v19, v4

    .line 2188
    .line 2189
    goto :goto_47

    .line 2190
    :cond_8d
    move/from16 v19, v14

    .line 2191
    .line 2192
    :goto_47
    new-instance v17, Landroidx/emoji2/text/a8;

    .line 2193
    .line 2194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v23

    .line 2198
    move/from16 v20, v0

    .line 2199
    .line 2200
    move-object/from16 v18, v11

    .line 2201
    .line 2202
    invoke-direct/range {v17 .. v24}, Landroidx/emoji2/text/a8;-><init>(Landroidx/emoji2/text/y62;IIIIJ)V

    .line 2203
    .line 2204
    .line 2205
    move-object/from16 v2, v17

    .line 2206
    .line 2207
    move-object/from16 v0, v18

    .line 2208
    .line 2209
    iput-object v2, v10, Landroidx/emoji2/text/d8;->B:Landroidx/emoji2/text/a8;

    .line 2210
    .line 2211
    const/4 v6, 0x1

    .line 2212
    invoke-virtual {v10, v0, v1, v3, v6}, Landroidx/emoji2/text/d8;->K(Landroidx/emoji2/text/y62;IIZ)Z

    .line 2213
    .line 2214
    .line 2215
    :goto_48
    move v14, v6

    .line 2216
    goto :goto_4e

    .line 2217
    :cond_8e
    const/4 v6, 0x1

    .line 2218
    const/16 v19, 0x0

    .line 2219
    .line 2220
    iget v0, v10, Landroidx/emoji2/text/d8;->n:I

    .line 2221
    .line 2222
    if-ne v0, v1, :cond_8f

    .line 2223
    .line 2224
    move v4, v6

    .line 2225
    goto :goto_49

    .line 2226
    :cond_8f
    move/from16 v4, v19

    .line 2227
    .line 2228
    :goto_49
    if-eqz v4, :cond_95

    .line 2229
    .line 2230
    const/high16 v0, -0x80000000

    .line 2231
    .line 2232
    iput v0, v10, Landroidx/emoji2/text/d8;->n:I

    .line 2233
    .line 2234
    const/4 v0, 0x0

    .line 2235
    iput-object v0, v10, Landroidx/emoji2/text/d8;->p:Landroidx/emoji2/text/s1;

    .line 2236
    .line 2237
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2238
    .line 2239
    .line 2240
    const/high16 v2, 0x10000

    .line 2241
    .line 2242
    invoke-static {v10, v1, v2, v0, v8}, Landroidx/emoji2/text/d8;->E(Landroidx/emoji2/text/d8;IILjava/lang/Integer;I)V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_48

    .line 2246
    :cond_90
    const/4 v6, 0x1

    .line 2247
    const/16 v19, 0x0

    .line 2248
    .line 2249
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_91

    .line 2254
    .line 2255
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_91

    .line 2260
    .line 2261
    move v4, v6

    .line 2262
    goto :goto_4a

    .line 2263
    :cond_91
    move/from16 v4, v19

    .line 2264
    .line 2265
    :goto_4a
    if-nez v4, :cond_92

    .line 2266
    .line 2267
    goto :goto_4d

    .line 2268
    :cond_92
    iget v0, v10, Landroidx/emoji2/text/d8;->n:I

    .line 2269
    .line 2270
    if-ne v0, v1, :cond_93

    .line 2271
    .line 2272
    move v4, v6

    .line 2273
    goto :goto_4b

    .line 2274
    :cond_93
    move/from16 v4, v19

    .line 2275
    .line 2276
    :goto_4b
    if-nez v4, :cond_95

    .line 2277
    .line 2278
    const/high16 v2, -0x80000000

    .line 2279
    .line 2280
    if-eq v0, v2, :cond_94

    .line 2281
    .line 2282
    const/high16 v2, 0x10000

    .line 2283
    .line 2284
    const/4 v3, 0x0

    .line 2285
    invoke-static {v10, v0, v2, v3, v8}, Landroidx/emoji2/text/d8;->E(Landroidx/emoji2/text/d8;IILjava/lang/Integer;I)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_4c

    .line 2289
    :cond_94
    const/4 v3, 0x0

    .line 2290
    :goto_4c
    iput v1, v10, Landroidx/emoji2/text/d8;->n:I

    .line 2291
    .line 2292
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2293
    .line 2294
    .line 2295
    const v0, 0x8000

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v10, v1, v0, v3, v8}, Landroidx/emoji2/text/d8;->E(Landroidx/emoji2/text/d8;IILjava/lang/Integer;I)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_48

    .line 2302
    :cond_95
    :goto_4d
    move/from16 v14, v19

    .line 2303
    .line 2304
    :goto_4e
    return v14

    .line 2305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(ILandroidx/emoji2/text/s1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/z7;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/z7;->i:Landroidx/emoji2/text/a1;

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/d8;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/d8;->j(ILandroidx/emoji2/text/s1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)Landroidx/emoji2/text/s1;
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/emoji2/text/z7;->h:I

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v2, v0, Landroidx/emoji2/text/z7;->i:Landroidx/emoji2/text/a1;

    check-cast v2, Landroidx/emoji2/text/pr;

    .line 2
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/pr;->n(I)Landroidx/emoji2/text/s1;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/emoji2/text/s1;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/s1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v2

    .line 5
    :pswitch_0
    iget-object v2, v0, Landroidx/emoji2/text/z7;->i:Landroidx/emoji2/text/a1;

    check-cast v2, Landroidx/emoji2/text/d8;

    iget-object v3, v2, Landroidx/emoji2/text/d8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    iget-object v4, v2, Landroidx/emoji2/text/d8;->d:Landroidx/emoji2/text/v7;

    .line 7
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getViewTreeOwners()Landroidx/emoji2/text/h7;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, v5, Landroidx/emoji2/text/h7;->a:Landroidx/emoji2/text/v51;

    .line 9
    invoke-interface {v5}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/emoji2/text/lz0;->q()Landroidx/emoji2/text/o51;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_0
    sget-object v7, Landroidx/emoji2/text/o51;->d:Landroidx/emoji2/text/o51;

    if-ne v5, v7, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 13
    new-instance v6, Landroidx/emoji2/text/s1;

    invoke-direct {v6, v3}, Landroidx/emoji2/text/s1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v4, v1

    move-object v8, v2

    goto/16 :goto_57

    .line 14
    :cond_2
    invoke-virtual {v2}, Landroidx/emoji2/text/d8;->t()Landroidx/emoji2/text/lw0;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/a72;

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 17
    new-instance v6, Landroidx/emoji2/text/s1;

    invoke-direct {v6, v3}, Landroidx/emoji2/text/s1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v7, v5, Landroidx/emoji2/text/a72;->a:Landroidx/emoji2/text/y62;

    .line 19
    invoke-virtual {v7}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    move-result-object v8

    iget-object v9, v7, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    sget-object v10, Landroidx/emoji2/text/c72;->n:Landroidx/emoji2/text/f72;

    .line 20
    iget-object v8, v8, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 21
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    .line 22
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x22

    if-eqz v8, :cond_6

    .line 23
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_5

    .line 24
    invoke-static {v3}, Landroidx/emoji2/text/b1;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_6

    move v4, v1

    move-object v8, v2

    const/4 v6, 0x0

    goto/16 :goto_57

    .line 25
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    .line 26
    new-instance v13, Landroidx/emoji2/text/s1;

    invoke-direct {v13, v12}, Landroidx/emoji2/text/s1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v10, :cond_7

    .line 28
    invoke-static {v12, v8}, Landroidx/emoji2/text/b1;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3

    :cond_7
    const/16 v15, 0x40

    .line 29
    invoke-virtual {v13, v15, v8}, Landroidx/emoji2/text/s1;->h(IZ)V

    :goto_3
    const/4 v8, -0x1

    if-ne v1, v8, :cond_9

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v15

    const/16 v16, 0x0

    instance-of v6, v15, Landroid/view/View;

    if-eqz v6, :cond_8

    check-cast v15, Landroid/view/View;

    goto :goto_4

    :cond_8
    move-object/from16 v15, v16

    .line 31
    :goto_4
    iput v8, v13, Landroidx/emoji2/text/s1;->b:I

    .line 32
    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    .line 33
    invoke-virtual {v7}, Landroidx/emoji2/text/y62;->l()Landroidx/emoji2/text/y62;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 34
    iget v6, v6, Landroidx/emoji2/text/y62;->g:I

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object/from16 v6, v16

    :goto_5
    if-eqz v6, :cond_ac

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 36
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getSemanticsOwner()Landroidx/emoji2/text/b72;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/emoji2/text/b72;->a()Landroidx/emoji2/text/y62;

    move-result-object v15

    .line 37
    iget v15, v15, Landroidx/emoji2/text/y62;->g:I

    if-ne v6, v15, :cond_b

    move v6, v8

    .line 38
    :cond_b
    iput v6, v13, Landroidx/emoji2/text/s1;->b:I

    .line 39
    invoke-virtual {v12, v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 40
    :goto_6
    iput v1, v13, Landroidx/emoji2/text/s1;->c:I

    .line 41
    invoke-virtual {v12, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 42
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/d8;->k(Landroidx/emoji2/text/a72;)Landroid/graphics/Rect;

    move-result-object v5

    .line 43
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 44
    iget-object v5, v2, Landroidx/emoji2/text/d8;->M:Landroidx/emoji2/text/oe1;

    iget-object v6, v2, Landroidx/emoji2/text/d8;->v:Landroidx/emoji2/text/vd2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 45
    const-string v11, "android.view.View"

    invoke-virtual {v13, v11}, Landroidx/emoji2/text/s1;->i(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v11, v7, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    iget-object v8, v11, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 47
    sget-object v10, Landroidx/emoji2/text/c72;->E:Landroidx/emoji2/text/f72;

    .line 48
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 49
    const-string v10, "android.widget.EditText"

    invoke-virtual {v13, v10}, Landroidx/emoji2/text/s1;->i(Ljava/lang/CharSequence;)V

    .line 50
    :cond_c
    sget-object v10, Landroidx/emoji2/text/c72;->A:Landroidx/emoji2/text/f72;

    .line 51
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 52
    const-string v10, "android.widget.TextView"

    invoke-virtual {v13, v10}, Landroidx/emoji2/text/s1;->i(Ljava/lang/CharSequence;)V

    .line 53
    :cond_d
    sget-object v10, Landroidx/emoji2/text/c72;->x:Landroidx/emoji2/text/f72;

    .line 54
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    move-object/from16 v10, v16

    .line 55
    :cond_e
    check-cast v10, Landroidx/emoji2/text/k12;

    if-eqz v10, :cond_13

    .line 56
    iget v0, v10, Landroidx/emoji2/text/k12;->a:I

    move-object/from16 v19, v3

    .line 57
    iget-boolean v3, v7, Landroidx/emoji2/text/y62;->e:Z

    if-nez v3, :cond_f

    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v7}, Landroidx/emoji2/text/y62;->j(ILandroidx/emoji2/text/y62;)Ljava/util/List;

    move-result-object v18

    .line 59
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v18

    move-object/from16 v20, v6

    if-eqz v18, :cond_14

    goto :goto_7

    :cond_f
    const/4 v3, 0x4

    move-object/from16 v20, v6

    .line 60
    :goto_7
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    if-ne v0, v3, :cond_10

    const v0, 0x7f0f022b

    .line 61
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    const v0, 0x7f0f022a

    .line 63
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 65
    :cond_11
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->S(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    if-ne v0, v6, :cond_12

    .line 66
    invoke-virtual {v7}, Landroidx/emoji2/text/y62;->o()Z

    move-result v0

    if-nez v0, :cond_12

    .line 67
    iget-boolean v0, v11, Landroidx/emoji2/text/u62;->f:Z

    if-eqz v0, :cond_14

    .line 68
    :cond_12
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/s1;->i(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    move-object/from16 v19, v3

    move-object/from16 v20, v6

    .line 69
    :cond_14
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v7}, Landroidx/emoji2/text/h50;->D(Landroidx/emoji2/text/y62;)Z

    move-result v0

    .line 72
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v0, 0x22

    if-lt v14, v0, :cond_15

    .line 73
    invoke-static/range {v19 .. v19}, Landroidx/emoji2/text/b1;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    :goto_9
    const/4 v3, 0x4

    goto :goto_a

    :cond_15
    const/4 v0, 0x1

    goto :goto_9

    .line 74
    :goto_a
    invoke-static {v3, v7}, Landroidx/emoji2/text/y62;->j(ILandroidx/emoji2/text/y62;)Ljava/util/List;

    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v19, v0

    move-object/from16 v21, v9

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_b
    iget-object v9, v13, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v14, v3, :cond_1d

    .line 76
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v3

    .line 77
    move-object/from16 v3, v22

    check-cast v3, Landroidx/emoji2/text/y62;

    move-object/from16 v22, v6

    .line 78
    invoke-virtual {v2}, Landroidx/emoji2/text/d8;->t()Landroidx/emoji2/text/lw0;

    move-result-object v6

    move/from16 v24, v14

    .line 79
    iget v14, v3, Landroidx/emoji2/text/y62;->g:I

    .line 80
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/lw0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 81
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getAndroidViewsHandler$ui_release()Landroidx/emoji2/text/yc;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/emoji2/text/yc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v6

    .line 82
    iget-object v3, v3, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 83
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/tc;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_16

    goto :goto_e

    :cond_16
    if-eqz v3, :cond_17

    .line 84
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_d

    .line 85
    :cond_17
    invoke-virtual {v2}, Landroidx/emoji2/text/d8;->t()Landroidx/emoji2/text/lw0;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/a72;

    if-eqz v3, :cond_19

    .line 86
    iget-object v3, v3, Landroidx/emoji2/text/a72;->a:Landroidx/emoji2/text/y62;

    if-eqz v3, :cond_19

    .line 87
    invoke-virtual {v3}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    move-result-object v3

    .line 88
    sget-object v6, Landroidx/emoji2/text/c72;->n:Landroidx/emoji2/text/f72;

    .line 89
    iget-object v3, v3, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 90
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v3, v16

    .line 91
    :cond_18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-static {v3, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    if-nez v19, :cond_1a

    if-nez v3, :cond_1b

    .line 93
    :cond_1a
    invoke-virtual {v9, v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 94
    :cond_1b
    :goto_d
    invoke-virtual {v5, v14, v0}, Landroidx/emoji2/text/oe1;->f(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_1c
    :goto_e
    add-int/lit8 v14, v24, 0x1

    move-object/from16 v6, v22

    move/from16 v3, v23

    goto :goto_b

    .line 95
    :cond_1d
    iget v0, v2, Landroidx/emoji2/text/d8;->n:I

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x1

    .line 96
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 97
    sget-object v0, Landroidx/emoji2/text/n1;->g:Landroidx/emoji2/text/n1;

    invoke-virtual {v13, v0}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 99
    sget-object v0, Landroidx/emoji2/text/n1;->f:Landroidx/emoji2/text/n1;

    invoke-virtual {v13, v0}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 100
    :goto_f
    invoke-static {v7}, Landroidx/emoji2/text/h50;->B(Landroidx/emoji2/text/y62;)Landroidx/emoji2/text/ue;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 101
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getFontFamilyResolver()Landroidx/emoji2/text/bl0;

    .line 102
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getDensity()Landroidx/emoji2/text/j70;

    move-result-object v25

    .line 103
    iget-object v3, v2, Landroidx/emoji2/text/d8;->I:Landroidx/emoji2/text/rg;

    .line 104
    new-instance v6, Landroid/text/SpannableString;

    .line 105
    iget-object v14, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v0, Landroidx/emoji2/text/ue;->d:Ljava/util/List;

    .line 106
    invoke-direct {v6, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, v0, Landroidx/emoji2/text/ue;->f:Ljava/util/ArrayList;

    move-object/from16 v28, v14

    if-eqz v0, :cond_2a

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v29, v2

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v14, :cond_29

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v30, v0

    .line 110
    move-object/from16 v0, v22

    check-cast v0, Landroidx/emoji2/text/te;

    move/from16 v31, v2

    .line 111
    iget-object v2, v0, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 112
    check-cast v2, Landroidx/emoji2/text/rd2;

    move/from16 v32, v14

    .line 113
    iget v14, v0, Landroidx/emoji2/text/te;->b:I

    .line 114
    iget v0, v0, Landroidx/emoji2/text/te;->c:I

    move-object/from16 v33, v5

    .line 115
    iget-object v5, v2, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    .line 116
    invoke-interface {v5}, Landroidx/emoji2/text/bk2;->g()J

    move-result-wide v10

    move-object v5, v7

    move-object/from16 v36, v8

    .line 117
    iget-wide v7, v2, Landroidx/emoji2/text/rd2;->b:J

    move-object/from16 v37, v5

    .line 118
    iget-object v5, v2, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    move-object/from16 v38, v5

    .line 119
    iget-object v5, v2, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    move-wide/from16 v23, v7

    .line 120
    iget-object v7, v2, Landroidx/emoji2/text/rd2;->j:Landroidx/emoji2/text/ck2;

    .line 121
    iget-object v8, v2, Landroidx/emoji2/text/rd2;->k:Landroidx/emoji2/text/t71;

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    .line 122
    iget-wide v12, v2, Landroidx/emoji2/text/rd2;->l:J

    move-wide/from16 v41, v12

    .line 123
    iget-object v12, v2, Landroidx/emoji2/text/rd2;->m:Landroidx/emoji2/text/zi2;

    .line 124
    iget-object v2, v2, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    move-object v13, v2

    .line 125
    invoke-interface {v13}, Landroidx/emoji2/text/bk2;->g()J

    move-result-wide v1

    .line 126
    invoke-static {v10, v11, v1, v2}, Landroidx/emoji2/text/et;->c(JJ)Z

    move-result v1

    const-wide/16 v43, 0x10

    if-eqz v1, :cond_1f

    move-object v2, v13

    goto :goto_12

    :cond_1f
    cmp-long v1, v10, v43

    if-eqz v1, :cond_20

    .line 127
    new-instance v1, Landroidx/emoji2/text/st;

    invoke-direct {v1, v10, v11}, Landroidx/emoji2/text/st;-><init>(J)V

    :goto_11
    move-object v2, v1

    goto :goto_12

    :cond_20
    sget-object v1, Landroidx/emoji2/text/j42;->q:Landroidx/emoji2/text/j42;

    goto :goto_11

    .line 128
    :goto_12
    invoke-interface {v2}, Landroidx/emoji2/text/bk2;->g()J

    move-result-wide v1

    .line 129
    invoke-static {v6, v1, v2, v14, v0}, Landroidx/emoji2/text/mz0;->H(Landroid/text/Spannable;JII)V

    move/from16 v27, v0

    move-object/from16 v22, v6

    move/from16 v26, v14

    .line 130
    invoke-static/range {v22 .. v27}, Landroidx/emoji2/text/mz0;->I(Landroid/text/Spannable;JLandroidx/emoji2/text/j70;II)V

    move-object/from16 v0, v22

    move/from16 v1, v26

    move/from16 v2, v27

    if-nez v38, :cond_22

    if-eqz v5, :cond_21

    goto :goto_13

    :cond_21
    const/16 v5, 0x21

    goto :goto_16

    :cond_22
    :goto_13
    if-nez v38, :cond_23

    .line 131
    sget-object v6, Landroidx/emoji2/text/zl0;->f:Landroidx/emoji2/text/zl0;

    goto :goto_14

    :cond_23
    move-object/from16 v6, v38

    :goto_14
    if-eqz v5, :cond_24

    .line 132
    iget v5, v5, Landroidx/emoji2/text/xl0;->a:I

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    .line 133
    :goto_15
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-static {v6, v5}, Landroidx/emoji2/text/xa1;->w(Landroidx/emoji2/text/zl0;I)I

    move-result v5

    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 134
    invoke-virtual {v0, v10, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_16
    if-eqz v12, :cond_26

    .line 135
    iget v6, v12, Landroidx/emoji2/text/zi2;->a:I

    or-int/lit8 v10, v6, 0x1

    if-ne v10, v6, :cond_25

    .line 136
    new-instance v10, Landroid/text/style/UnderlineSpan;

    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v10, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    or-int/lit8 v10, v6, 0x2

    if-ne v10, v6, :cond_26

    .line 137
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    if-eqz v7, :cond_27

    .line 138
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 139
    iget v7, v7, Landroidx/emoji2/text/ck2;->a:F

    .line 140
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 141
    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    :cond_27
    invoke-static {v0, v8, v1, v2}, Landroidx/emoji2/text/mz0;->J(Landroid/text/Spannable;Landroidx/emoji2/text/t71;II)V

    cmp-long v6, v41, v43

    if-eqz v6, :cond_28

    .line 143
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v41 .. v42}, Landroidx/emoji2/text/bz0;->i0(J)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 144
    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    add-int/lit8 v2, v31, 0x1

    move/from16 v1, p1

    move-object v6, v0

    move-object/from16 v0, v30

    move/from16 v14, v32

    move-object/from16 v5, v33

    move-object/from16 v11, v34

    move-object/from16 v10, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    goto/16 :goto_10

    :cond_29
    :goto_17
    move-object/from16 v33, v5

    move-object v0, v6

    move-object/from16 v37, v7

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    goto :goto_18

    :cond_2a
    move-object/from16 v29, v2

    goto :goto_17

    .line 145
    :goto_18
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    .line 146
    sget-object v2, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    if-eqz v4, :cond_2c

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_2d

    .line 149
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 150
    move-object v10, v8

    check-cast v10, Landroidx/emoji2/text/te;

    .line 151
    iget-object v11, v10, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 152
    instance-of v11, v11, Landroidx/emoji2/text/kr2;

    if-eqz v11, :cond_2b

    .line 153
    iget v11, v10, Landroidx/emoji2/text/te;->b:I

    .line 154
    iget v10, v10, Landroidx/emoji2/text/te;->c:I

    const/4 v12, 0x0

    .line 155
    invoke-static {v12, v1, v11, v10}, Landroidx/emoji2/text/we;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 156
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_2c
    move-object v5, v2

    .line 157
    :cond_2d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v1, :cond_2f

    .line 158
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 159
    check-cast v7, Landroidx/emoji2/text/te;

    .line 160
    iget-object v8, v7, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 161
    check-cast v8, Landroidx/emoji2/text/kr2;

    .line 162
    iget v10, v7, Landroidx/emoji2/text/te;->b:I

    .line 163
    iget v7, v7, Landroidx/emoji2/text/te;->c:I

    .line 164
    instance-of v11, v8, Landroidx/emoji2/text/kr2;

    if-eqz v11, :cond_2e

    .line 165
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 166
    iget-object v8, v8, Landroidx/emoji2/text/kr2;->a:Ljava/lang/String;

    .line 167
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v8

    const/16 v11, 0x21

    .line 169
    invoke-virtual {v0, v8, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 170
    :cond_2e
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 171
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    throw v0

    .line 173
    :cond_2f
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_31

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v6, :cond_32

    .line 176
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 177
    move-object v10, v8

    check-cast v10, Landroidx/emoji2/text/te;

    .line 178
    iget-object v11, v10, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 179
    instance-of v11, v11, Landroidx/emoji2/text/gq2;

    if-eqz v11, :cond_30

    .line 180
    iget v11, v10, Landroidx/emoji2/text/te;->b:I

    .line 181
    iget v10, v10, Landroidx/emoji2/text/te;->c:I

    const/4 v12, 0x0

    .line 182
    invoke-static {v12, v1, v11, v10}, Landroidx/emoji2/text/we;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 183
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_31
    move-object v5, v2

    .line 184
    :cond_32
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v1, :cond_34

    .line 185
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 186
    check-cast v7, Landroidx/emoji2/text/te;

    .line 187
    iget-object v8, v7, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 188
    check-cast v8, Landroidx/emoji2/text/gq2;

    .line 189
    iget v10, v7, Landroidx/emoji2/text/te;->b:I

    .line 190
    iget v7, v7, Landroidx/emoji2/text/te;->c:I

    .line 191
    iget-object v11, v3, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    .line 192
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_33

    .line 193
    new-instance v12, Landroid/text/style/URLSpan;

    .line 194
    iget-object v13, v8, Landroidx/emoji2/text/gq2;->a:Ljava/lang/String;

    .line 195
    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v11, v8, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_33
    check-cast v12, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    .line 198
    invoke-virtual {v0, v12, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 199
    :cond_34
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_36

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_36

    .line 202
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 203
    move-object v8, v7

    check-cast v8, Landroidx/emoji2/text/te;

    .line 204
    iget-object v10, v8, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 205
    instance-of v10, v10, Landroidx/emoji2/text/w61;

    if-eqz v10, :cond_35

    .line 206
    iget v10, v8, Landroidx/emoji2/text/te;->b:I

    .line 207
    iget v8, v8, Landroidx/emoji2/text/te;->c:I

    const/4 v12, 0x0

    .line 208
    invoke-static {v12, v1, v10, v8}, Landroidx/emoji2/text/we;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 209
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 210
    :cond_36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_3b

    .line 211
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 212
    check-cast v5, Landroidx/emoji2/text/te;

    .line 213
    iget v6, v5, Landroidx/emoji2/text/te;->b:I

    iget-object v7, v5, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    iget v8, v5, Landroidx/emoji2/text/te;->c:I

    if-eq v6, v8, :cond_3a

    .line 214
    move-object v10, v7

    check-cast v10, Landroidx/emoji2/text/w61;

    .line 215
    instance-of v11, v10, Landroidx/emoji2/text/v61;

    if-eqz v11, :cond_38

    .line 216
    new-instance v5, Landroidx/emoji2/text/te;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v7, v10}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/emoji2/text/v61;

    invoke-direct {v5, v6, v8, v7}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    .line 217
    iget-object v10, v3, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    .line 218
    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_37

    .line 219
    new-instance v11, Landroid/text/style/URLSpan;

    .line 220
    iget-object v7, v7, Landroidx/emoji2/text/v61;->a:Ljava/lang/String;

    .line 221
    invoke-direct {v11, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v10, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_37
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v5, 0x21

    .line 224
    invoke-virtual {v0, v11, v6, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    .line 225
    :cond_38
    iget-object v7, v3, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/WeakHashMap;

    .line 226
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_39

    .line 227
    new-instance v11, Landroidx/emoji2/text/xw;

    invoke-direct {v11, v10}, Landroidx/emoji2/text/xw;-><init>(Landroidx/emoji2/text/w61;)V

    .line 228
    invoke-virtual {v7, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_39
    check-cast v11, Landroid/text/style/ClickableSpan;

    const/16 v5, 0x21

    .line 230
    invoke-virtual {v0, v11, v6, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    :cond_3a
    const/16 v5, 0x21

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 231
    :cond_3b
    invoke-static {v0}, Landroidx/emoji2/text/d8;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object/from16 v1, v40

    goto :goto_20

    :cond_3c
    move-object/from16 v29, v2

    move-object/from16 v19, v4

    move-object/from16 v33, v5

    move-object/from16 v37, v7

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v39, v12

    move-object v1, v13

    move-object/from16 v0, v16

    .line 232
    :goto_20
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s1;->k(Ljava/lang/CharSequence;)V

    .line 233
    sget-object v0, Landroidx/emoji2/text/c72;->K:Landroidx/emoji2/text/f72;

    move-object/from16 v2, v36

    .line 234
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object/from16 v3, v39

    const/4 v4, 0x1

    .line 235
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 236
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    move-object/from16 v0, v16

    .line 237
    :cond_3d
    check-cast v0, Ljava/lang/CharSequence;

    .line 238
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_21
    move-object/from16 v5, v37

    goto :goto_22

    :cond_3e
    move-object/from16 v3, v39

    goto :goto_21

    .line 239
    :goto_22
    invoke-static {v5, v15}, Landroidx/emoji2/text/h50;->A(Landroidx/emoji2/text/y62;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 240
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_3f

    .line 241
    invoke-static {v9, v0}, Landroidx/emoji2/text/o1;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_23

    .line 242
    :cond_3f
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 243
    :goto_23
    invoke-static {v5}, Landroidx/emoji2/text/h50;->z(Landroidx/emoji2/text/y62;)Z

    move-result v0

    .line 244
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 245
    sget-object v0, Landroidx/emoji2/text/c72;->I:Landroidx/emoji2/text/f72;

    .line 246
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    move-object/from16 v0, v16

    .line 247
    :cond_40
    check-cast v0, Landroidx/emoji2/text/nm2;

    if-eqz v0, :cond_42

    .line 248
    sget-object v4, Landroidx/emoji2/text/nm2;->d:Landroidx/emoji2/text/nm2;

    if-ne v0, v4, :cond_41

    const/4 v4, 0x1

    .line 249
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_24

    .line 250
    :cond_41
    sget-object v4, Landroidx/emoji2/text/nm2;->e:Landroidx/emoji2/text/nm2;

    if-ne v0, v4, :cond_42

    const/4 v12, 0x0

    .line 251
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 252
    :cond_42
    :goto_24
    sget-object v0, Landroidx/emoji2/text/c72;->H:Landroidx/emoji2/text/f72;

    .line 253
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    move-object/from16 v0, v16

    .line 254
    :cond_43
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v35, :cond_44

    move-object/from16 v10, v35

    const/4 v6, 0x4

    goto :goto_25

    :cond_44
    move-object/from16 v10, v35

    .line 255
    iget v4, v10, Landroidx/emoji2/text/k12;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_45

    .line 256
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_26

    .line 257
    :cond_45
    :goto_25
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_26
    move-object/from16 v0, v34

    goto :goto_27

    :cond_46
    move-object/from16 v10, v35

    const/4 v6, 0x4

    goto :goto_26

    .line 258
    :goto_27
    iget-boolean v4, v0, Landroidx/emoji2/text/u62;->f:Z

    if-eqz v4, :cond_47

    .line 259
    invoke-static {v6, v5}, Landroidx/emoji2/text/y62;->j(ILandroidx/emoji2/text/y62;)Ljava/util/List;

    move-result-object v4

    .line 260
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 261
    :cond_47
    sget-object v4, Landroidx/emoji2/text/c72;->a:Landroidx/emoji2/text/f72;

    .line 262
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    move-object/from16 v4, v16

    .line 263
    :cond_48
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_49

    .line 264
    invoke-static {v4}, Landroidx/emoji2/text/ws;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_28

    :cond_49
    move-object/from16 v4, v16

    .line 265
    :goto_28
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    :cond_4a
    sget-object v4, Landroidx/emoji2/text/c72;->y:Landroidx/emoji2/text/f72;

    .line 267
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    move-object/from16 v4, v16

    .line 268
    :cond_4b
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4e

    move-object v6, v5

    :goto_29
    if-eqz v6, :cond_4d

    .line 269
    iget-object v7, v6, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 270
    sget-object v8, Landroidx/emoji2/text/d72;->a:Landroidx/emoji2/text/f72;

    .line 271
    iget-object v11, v7, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 272
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 273
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/u62;->b(Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2a

    .line 274
    :cond_4c
    invoke-virtual {v6}, Landroidx/emoji2/text/y62;->l()Landroidx/emoji2/text/y62;

    move-result-object v6

    goto :goto_29

    :cond_4d
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_4e

    .line 275
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 276
    :cond_4e
    sget-object v4, Landroidx/emoji2/text/c72;->h:Landroidx/emoji2/text/f72;

    .line 277
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4f

    move-object/from16 v4, v16

    .line 278
    :cond_4f
    check-cast v4, Landroidx/emoji2/text/up2;

    const/16 v6, 0x1c

    if-eqz v4, :cond_51

    .line 279
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_50

    const/4 v4, 0x1

    .line 280
    invoke-static {v9, v4}, Landroidx/emoji2/text/h1;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2b

    :cond_50
    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 281
    invoke-virtual {v1, v7, v4}, Landroidx/emoji2/text/s1;->h(IZ)V

    :cond_51
    :goto_2b
    move/from16 v4, p1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_53

    .line 282
    iget v8, v5, Landroidx/emoji2/text/y62;->g:I

    move-object/from16 v11, v33

    .line 283
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/oe1;->d(I)I

    move-result v8

    if-eq v8, v7, :cond_52

    .line 284
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_2c

    .line 285
    :cond_52
    const-string v7, "AccessibilityDelegate"

    .line 286
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 287
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_53
    :goto_2c
    sget-object v7, Landroidx/emoji2/text/c72;->J:Landroidx/emoji2/text/f72;

    .line 289
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 290
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 291
    sget-object v7, Landroidx/emoji2/text/c72;->M:Landroidx/emoji2/text/f72;

    .line 292
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 293
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 294
    sget-object v7, Landroidx/emoji2/text/c72;->N:Landroidx/emoji2/text/f72;

    .line 295
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_54

    move-object/from16 v7, v16

    .line 296
    :cond_54
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2d

    :cond_55
    const/4 v7, -0x1

    .line 297
    :goto_2d
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 298
    invoke-static {v5}, Landroidx/emoji2/text/h50;->g(Landroidx/emoji2/text/y62;)Z

    move-result v7

    .line 299
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 300
    sget-object v7, Landroidx/emoji2/text/c72;->k:Landroidx/emoji2/text/f72;

    .line 301
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 302
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 303
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_57

    .line 304
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/u62;->b(Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 305
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 306
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_56

    const/4 v8, 0x2

    .line 307
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/s1;->a(I)V

    move-object/from16 v8, v29

    .line 308
    iput v4, v8, Landroidx/emoji2/text/d8;->o:I

    :goto_2e
    const/4 v11, 0x1

    goto :goto_2f

    :cond_56
    move-object/from16 v8, v29

    const/4 v11, 0x1

    .line 309
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/s1;->a(I)V

    goto :goto_2f

    :cond_57
    move-object/from16 v8, v29

    goto :goto_2e

    .line 310
    :goto_2f
    invoke-static {v5}, Landroidx/emoji2/text/h50;->C(Landroidx/emoji2/text/y62;)Z

    move-result v12

    xor-int/2addr v12, v11

    .line 311
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 312
    sget-object v11, Landroidx/emoji2/text/c72;->j:Landroidx/emoji2/text/f72;

    .line 313
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_58

    move-object/from16 v11, v16

    .line 314
    :cond_58
    invoke-static {v11}, Landroidx/emoji2/text/zd;->n(Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 315
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 316
    sget-object v11, Landroidx/emoji2/text/t62;->b:Landroidx/emoji2/text/f72;

    invoke-static {v0, v11}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/emoji2/text/x0;

    const/4 v13, 0x3

    if-eqz v11, :cond_61

    .line 317
    sget-object v14, Landroidx/emoji2/text/c72;->H:Landroidx/emoji2/text/f72;

    invoke-static {v0, v14}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v14

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v10, :cond_5a

    :cond_59
    const/4 v12, 0x0

    goto :goto_30

    .line 318
    :cond_5a
    iget v14, v10, Landroidx/emoji2/text/k12;->a:I

    const/4 v12, 0x4

    if-ne v14, v12, :cond_59

    const/4 v12, 0x1

    :goto_30
    if-nez v12, :cond_5e

    if-nez v10, :cond_5c

    :cond_5b
    const/4 v10, 0x0

    goto :goto_31

    :cond_5c
    iget v10, v10, Landroidx/emoji2/text/k12;->a:I

    if-ne v10, v13, :cond_5b

    const/4 v10, 0x1

    :goto_31
    if-eqz v10, :cond_5d

    goto :goto_32

    :cond_5d
    const/4 v10, 0x0

    goto :goto_33

    :cond_5e
    :goto_32
    const/4 v10, 0x1

    :goto_33
    if-eqz v10, :cond_60

    if-eqz v10, :cond_5f

    if-nez v6, :cond_5f

    goto :goto_34

    :cond_5f
    const/4 v6, 0x0

    goto :goto_35

    :cond_60
    :goto_34
    const/4 v6, 0x1

    .line 319
    :goto_35
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 320
    invoke-static {v5}, Landroidx/emoji2/text/h50;->g(Landroidx/emoji2/text/y62;)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 321
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_61

    .line 322
    new-instance v6, Landroidx/emoji2/text/n1;

    .line 323
    iget-object v10, v11, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    const/16 v11, 0x10

    .line 324
    invoke-direct {v6, v11, v10}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 325
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    :cond_61
    const/4 v12, 0x0

    .line 326
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 327
    sget-object v6, Landroidx/emoji2/text/t62;->c:Landroidx/emoji2/text/f72;

    invoke-static {v0, v6}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/x0;

    if-eqz v6, :cond_62

    const/4 v11, 0x1

    .line 328
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 329
    invoke-static {v5}, Landroidx/emoji2/text/h50;->g(Landroidx/emoji2/text/y62;)Z

    move-result v10

    if-eqz v10, :cond_62

    .line 330
    new-instance v10, Landroidx/emoji2/text/n1;

    const/16 v11, 0x20

    .line 331
    iget-object v6, v6, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 332
    invoke-direct {v10, v11, v6}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 333
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 334
    :cond_62
    sget-object v6, Landroidx/emoji2/text/t62;->p:Landroidx/emoji2/text/f72;

    invoke-static {v0, v6}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/x0;

    if-eqz v6, :cond_63

    .line 335
    new-instance v10, Landroidx/emoji2/text/n1;

    const/16 v11, 0x4000

    .line 336
    iget-object v6, v6, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 337
    invoke-direct {v10, v11, v6}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 338
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 339
    :cond_63
    invoke-static {v5}, Landroidx/emoji2/text/h50;->g(Landroidx/emoji2/text/y62;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 340
    sget-object v6, Landroidx/emoji2/text/t62;->j:Landroidx/emoji2/text/f72;

    invoke-static {v0, v6}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/x0;

    if-eqz v6, :cond_64

    .line 341
    new-instance v10, Landroidx/emoji2/text/n1;

    const/high16 v11, 0x200000

    .line 342
    iget-object v6, v6, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 343
    invoke-direct {v10, v11, v6}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 344
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 345
    :cond_64
    sget-object v6, Landroidx/emoji2/text/t62;->o:Landroidx/emoji2/text/f72;

    invoke-static {v0, v6}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/x0;

    if-eqz v6, :cond_65

    .line 346
    new-instance v10, Landroidx/emoji2/text/n1;

    const v11, 0x1020054

    .line 347
    iget-object v6, v6, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 348
    invoke-direct {v10, v11, v6}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 349
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 350
    :cond_65
    sget-object v6, Landroidx/emoji2/text/t62;->q:Landroidx/emoji2/text/f72;

    invoke-static {v0, v6}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/x0;

    if-eqz v6, :cond_66

    .line 351
    new-instance v10, Landroidx/emoji2/text/n1;

    const/high16 v11, 0x10000

    .line 352
    iget-object v6, v6, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 353
    invoke-direct {v10, v11, v6}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 354
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 355
    :cond_66
    sget-object v6, Landroidx/emoji2/text/t62;->r:Landroidx/emoji2/text/f72;

    invoke-static {v0, v6}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/x0;

    if-eqz v6, :cond_68

    .line 356
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_68

    .line 357
    invoke-virtual/range {v19 .. v19}, Landroidx/emoji2/text/v7;->getClipboardManager()Landroidx/emoji2/text/a7;

    move-result-object v10

    .line 358
    iget-object v10, v10, Landroidx/emoji2/text/a7;->a:Landroid/content/ClipboardManager;

    .line 359
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-eqz v10, :cond_67

    const-string v11, "text/*"

    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    goto :goto_36

    :cond_67
    const/4 v10, 0x0

    :goto_36
    if-eqz v10, :cond_68

    .line 360
    new-instance v10, Landroidx/emoji2/text/n1;

    const v11, 0x8000

    .line 361
    iget-object v6, v6, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 362
    invoke-direct {v10, v11, v6}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 363
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 364
    :cond_68
    invoke-static {v5}, Landroidx/emoji2/text/d8;->u(Landroidx/emoji2/text/y62;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6a

    .line 365
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_69

    goto :goto_37

    :cond_69
    const/4 v6, 0x0

    goto :goto_38

    :cond_6a
    :goto_37
    const/4 v6, 0x1

    :goto_38
    if-nez v6, :cond_75

    .line 366
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/d8;->s(Landroidx/emoji2/text/y62;)I

    move-result v6

    .line 367
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/d8;->r(Landroidx/emoji2/text/y62;)I

    move-result v10

    .line 368
    invoke-virtual {v3, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 369
    sget-object v6, Landroidx/emoji2/text/t62;->i:Landroidx/emoji2/text/f72;

    invoke-static {v0, v6}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/x0;

    .line 370
    new-instance v10, Landroidx/emoji2/text/n1;

    if-eqz v6, :cond_6b

    .line 371
    iget-object v6, v6, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    goto :goto_39

    :cond_6b
    move-object/from16 v6, v16

    :goto_39
    const/high16 v11, 0x20000

    .line 372
    invoke-direct {v10, v11, v6}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 373
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    const/16 v6, 0x100

    .line 374
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/s1;->a(I)V

    const/16 v6, 0x200

    .line 375
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/s1;->a(I)V

    const/16 v6, 0xb

    .line 376
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 377
    sget-object v6, Landroidx/emoji2/text/c72;->a:Landroidx/emoji2/text/f72;

    invoke-static {v0, v6}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6d

    .line 378
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6c

    goto :goto_3a

    :cond_6c
    const/4 v6, 0x0

    goto :goto_3b

    :cond_6d
    :goto_3a
    const/4 v6, 0x1

    :goto_3b
    if-eqz v6, :cond_75

    .line 379
    sget-object v6, Landroidx/emoji2/text/t62;->a:Landroidx/emoji2/text/f72;

    .line 380
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 381
    sget-object v6, Landroidx/emoji2/text/c72;->E:Landroidx/emoji2/text/f72;

    .line 382
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 383
    invoke-static {v0, v7}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_40

    .line 384
    :cond_6e
    invoke-virtual/range {v21 .. v21}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    move-result-object v6

    :goto_3c
    if-eqz v6, :cond_71

    .line 385
    invoke-virtual {v6}, Landroidx/emoji2/text/e11;->x()Landroidx/emoji2/text/u62;

    move-result-object v10

    if-eqz v10, :cond_6f

    .line 386
    iget-boolean v11, v10, Landroidx/emoji2/text/u62;->f:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6f

    .line 387
    sget-object v11, Landroidx/emoji2/text/c72;->E:Landroidx/emoji2/text/f72;

    .line 388
    iget-object v10, v10, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 389
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6f

    const/4 v10, 0x1

    goto :goto_3d

    :cond_6f
    const/4 v10, 0x0

    :goto_3d
    if-eqz v10, :cond_70

    goto :goto_3e

    .line 390
    :cond_70
    invoke-virtual {v6}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    move-result-object v6

    goto :goto_3c

    :cond_71
    move-object/from16 v6, v16

    :goto_3e
    if-eqz v6, :cond_74

    .line 391
    invoke-virtual {v6}, Landroidx/emoji2/text/e11;->x()Landroidx/emoji2/text/u62;

    move-result-object v6

    if-eqz v6, :cond_73

    .line 392
    iget-object v6, v6, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 393
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_72

    move-object/from16 v6, v16

    .line 394
    :cond_72
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3f

    :cond_73
    const/4 v6, 0x0

    :goto_3f
    if-nez v6, :cond_74

    :goto_40
    const/4 v6, 0x1

    goto :goto_41

    :cond_74
    const/4 v6, 0x0

    :goto_41
    if-nez v6, :cond_75

    .line 395
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    .line 396
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 397
    :cond_75
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_7b

    .line 398
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 399
    const-string v10, "androidx.compose.ui.semantics.id"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {v1}, Landroidx/emoji2/text/s1;->g()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_77

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_76

    goto :goto_42

    :cond_76
    const/4 v10, 0x0

    goto :goto_43

    :cond_77
    :goto_42
    const/4 v10, 0x1

    :goto_43
    if-nez v10, :cond_78

    .line 401
    sget-object v10, Landroidx/emoji2/text/t62;->a:Landroidx/emoji2/text/f72;

    .line 402
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_78

    .line 403
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_78
    sget-object v10, Landroidx/emoji2/text/c72;->y:Landroidx/emoji2/text/f72;

    .line 405
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_79

    .line 406
    const-string v10, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_79
    sget-object v10, Landroidx/emoji2/text/c72;->O:Landroidx/emoji2/text/f72;

    .line 408
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7a

    .line 409
    const-string v10, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_7a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_7b

    .line 414
    invoke-static {v3, v6}, Landroidx/emoji2/text/i1;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 415
    :cond_7b
    sget-object v3, Landroidx/emoji2/text/c72;->c:Landroidx/emoji2/text/f72;

    invoke-static {v0, v3}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/lu1;

    const/4 v3, 0x0

    if-eqz v0, :cond_81

    .line 416
    iget-object v6, v0, Landroidx/emoji2/text/lu1;->a:Landroidx/emoji2/text/qs;

    .line 417
    sget-object v7, Landroidx/emoji2/text/t62;->h:Landroidx/emoji2/text/f72;

    .line 418
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    .line 419
    const-string v10, "android.widget.SeekBar"

    invoke-virtual {v1, v10}, Landroidx/emoji2/text/s1;->i(Ljava/lang/CharSequence;)V

    goto :goto_44

    .line 420
    :cond_7c
    const-string v10, "android.widget.ProgressBar"

    invoke-virtual {v1, v10}, Landroidx/emoji2/text/s1;->i(Ljava/lang/CharSequence;)V

    .line 421
    :goto_44
    sget-object v10, Landroidx/emoji2/text/lu1;->b:Landroidx/emoji2/text/lu1;

    if-eq v0, v10, :cond_7d

    .line 422
    iget v0, v6, Landroidx/emoji2/text/qs;->a:F

    .line 423
    iget v10, v6, Landroidx/emoji2/text/qs;->b:F

    .line 424
    new-instance v11, Landroidx/emoji2/text/r1;

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 425
    invoke-static {v12, v0, v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-direct {v11, v0}, Landroidx/emoji2/text/r1;-><init>(Ljava/lang/Object;)V

    .line 426
    iget-object v0, v11, Landroidx/emoji2/text/r1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    iget-object v10, v1, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 427
    :cond_7d
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 428
    invoke-static {v5}, Landroidx/emoji2/text/h50;->g(Landroidx/emoji2/text/y62;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 429
    iget v0, v6, Landroidx/emoji2/text/qs;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 431
    iget v2, v6, Landroidx/emoji2/text/qs;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v7, v0, v2

    if-gez v7, :cond_7e

    move v0, v2

    :cond_7e
    cmpg-float v0, v3, v0

    if-gez v0, :cond_7f

    .line 433
    sget-object v0, Landroidx/emoji2/text/n1;->h:Landroidx/emoji2/text/n1;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 434
    :cond_7f
    iget v0, v6, Landroidx/emoji2/text/qs;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 436
    iget v2, v6, Landroidx/emoji2/text/qs;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v6, v0, v2

    if-lez v6, :cond_80

    move v0, v2

    :cond_80
    cmpl-float v0, v3, v0

    if-lez v0, :cond_81

    .line 438
    sget-object v0, Landroidx/emoji2/text/n1;->i:Landroidx/emoji2/text/n1;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 439
    :cond_81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    invoke-static {v1, v5}, Landroidx/emoji2/text/l8;->B(Landroidx/emoji2/text/s1;Landroidx/emoji2/text/y62;)V

    .line 441
    invoke-static {v1, v5}, Landroidx/emoji2/text/kx0;->K(Landroidx/emoji2/text/s1;Landroidx/emoji2/text/y62;)V

    .line 442
    invoke-static {v1, v5}, Landroidx/emoji2/text/kx0;->L(Landroidx/emoji2/text/s1;Landroidx/emoji2/text/y62;)V

    .line 443
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->m()Landroidx/emoji2/text/u62;

    move-result-object v2

    sget-object v6, Landroidx/emoji2/text/c72;->t:Landroidx/emoji2/text/f72;

    invoke-static {v2, v6}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/l42;

    .line 444
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->m()Landroidx/emoji2/text/u62;

    move-result-object v6

    sget-object v7, Landroidx/emoji2/text/t62;->d:Landroidx/emoji2/text/f72;

    invoke-static {v6, v7}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/x0;

    if-eqz v2, :cond_8d

    if-eqz v6, :cond_8d

    .line 445
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    move-result-object v7

    sget-object v10, Landroidx/emoji2/text/c72;->f:Landroidx/emoji2/text/f72;

    .line 446
    iget-object v7, v7, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 447
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_82

    move-object/from16 v7, v16

    :cond_82
    if-nez v7, :cond_85

    .line 448
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    move-result-object v7

    sget-object v10, Landroidx/emoji2/text/c72;->e:Landroidx/emoji2/text/f72;

    .line 449
    iget-object v7, v7, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 450
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_83

    move-object/from16 v7, v16

    :cond_83
    if-eqz v7, :cond_84

    goto :goto_45

    :cond_84
    const/4 v7, 0x0

    goto :goto_46

    :cond_85
    :goto_45
    const/4 v7, 0x1

    :goto_46
    if-nez v7, :cond_86

    .line 451
    const-string v7, "android.widget.HorizontalScrollView"

    invoke-virtual {v1, v7}, Landroidx/emoji2/text/s1;->i(Ljava/lang/CharSequence;)V

    .line 452
    :cond_86
    invoke-virtual {v2}, Landroidx/emoji2/text/l42;->a()Landroidx/emoji2/text/sm0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v3

    if-lez v7, :cond_87

    const/4 v11, 0x1

    .line 453
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/s1;->j(Z)V

    .line 454
    :cond_87
    invoke-static {v5}, Landroidx/emoji2/text/h50;->g(Landroidx/emoji2/text/y62;)Z

    move-result v7

    if-eqz v7, :cond_8d

    .line 455
    invoke-static {v2}, Landroidx/emoji2/text/d8;->z(Landroidx/emoji2/text/l42;)Z

    move-result v7

    sget-object v10, Landroidx/emoji2/text/q01;->e:Landroidx/emoji2/text/q01;

    if-eqz v7, :cond_8a

    .line 456
    sget-object v7, Landroidx/emoji2/text/n1;->h:Landroidx/emoji2/text/n1;

    invoke-virtual {v1, v7}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    move-object/from16 v7, v21

    .line 457
    iget-object v11, v7, Landroidx/emoji2/text/e11;->B:Landroidx/emoji2/text/q01;

    if-ne v11, v10, :cond_88

    const/4 v11, 0x1

    goto :goto_47

    :cond_88
    const/4 v11, 0x0

    :goto_47
    if-nez v11, :cond_89

    .line 458
    sget-object v11, Landroidx/emoji2/text/n1;->p:Landroidx/emoji2/text/n1;

    goto :goto_48

    .line 459
    :cond_89
    sget-object v11, Landroidx/emoji2/text/n1;->n:Landroidx/emoji2/text/n1;

    .line 460
    :goto_48
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    goto :goto_49

    :cond_8a
    move-object/from16 v7, v21

    .line 461
    :goto_49
    invoke-static {v2}, Landroidx/emoji2/text/d8;->y(Landroidx/emoji2/text/l42;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 462
    sget-object v2, Landroidx/emoji2/text/n1;->i:Landroidx/emoji2/text/n1;

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 463
    iget-object v2, v7, Landroidx/emoji2/text/e11;->B:Landroidx/emoji2/text/q01;

    if-ne v2, v10, :cond_8b

    const/4 v2, 0x1

    goto :goto_4a

    :cond_8b
    const/4 v2, 0x0

    :goto_4a
    if-nez v2, :cond_8c

    .line 464
    sget-object v2, Landroidx/emoji2/text/n1;->n:Landroidx/emoji2/text/n1;

    goto :goto_4b

    .line 465
    :cond_8c
    sget-object v2, Landroidx/emoji2/text/n1;->p:Landroidx/emoji2/text/n1;

    .line 466
    :goto_4b
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 467
    :cond_8d
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->m()Landroidx/emoji2/text/u62;

    move-result-object v2

    sget-object v7, Landroidx/emoji2/text/c72;->u:Landroidx/emoji2/text/f72;

    invoke-static {v2, v7}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/l42;

    if-eqz v2, :cond_95

    if-eqz v6, :cond_95

    .line 468
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    move-result-object v6

    sget-object v7, Landroidx/emoji2/text/c72;->f:Landroidx/emoji2/text/f72;

    .line 469
    iget-object v6, v6, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 470
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8e

    move-object/from16 v6, v16

    :cond_8e
    if-nez v6, :cond_91

    .line 471
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    move-result-object v6

    sget-object v7, Landroidx/emoji2/text/c72;->e:Landroidx/emoji2/text/f72;

    .line 472
    iget-object v6, v6, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 473
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8f

    move-object/from16 v6, v16

    :cond_8f
    if-eqz v6, :cond_90

    goto :goto_4c

    :cond_90
    const/4 v6, 0x0

    goto :goto_4d

    :cond_91
    :goto_4c
    const/4 v6, 0x1

    :goto_4d
    if-nez v6, :cond_92

    .line 474
    const-string v6, "android.widget.ScrollView"

    invoke-virtual {v1, v6}, Landroidx/emoji2/text/s1;->i(Ljava/lang/CharSequence;)V

    .line 475
    :cond_92
    invoke-virtual {v2}, Landroidx/emoji2/text/l42;->a()Landroidx/emoji2/text/sm0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_93

    const/4 v11, 0x1

    .line 476
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/s1;->j(Z)V

    .line 477
    :cond_93
    invoke-static {v5}, Landroidx/emoji2/text/h50;->g(Landroidx/emoji2/text/y62;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 478
    invoke-static {v2}, Landroidx/emoji2/text/d8;->z(Landroidx/emoji2/text/l42;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 479
    sget-object v3, Landroidx/emoji2/text/n1;->h:Landroidx/emoji2/text/n1;

    invoke-virtual {v1, v3}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 480
    sget-object v3, Landroidx/emoji2/text/n1;->o:Landroidx/emoji2/text/n1;

    invoke-virtual {v1, v3}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 481
    :cond_94
    invoke-static {v2}, Landroidx/emoji2/text/d8;->y(Landroidx/emoji2/text/l42;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 482
    sget-object v2, Landroidx/emoji2/text/n1;->i:Landroidx/emoji2/text/n1;

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 483
    sget-object v2, Landroidx/emoji2/text/n1;->m:Landroidx/emoji2/text/n1;

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    :cond_95
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_96

    .line 484
    invoke-static {v1, v5}, Landroidx/emoji2/text/jm;->m(Landroidx/emoji2/text/s1;Landroidx/emoji2/text/y62;)V

    .line 485
    :cond_96
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->m()Landroidx/emoji2/text/u62;

    move-result-object v2

    sget-object v3, Landroidx/emoji2/text/c72;->d:Landroidx/emoji2/text/f72;

    invoke-static {v2, v3}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_97

    .line 486
    invoke-static {v9, v2}, Landroidx/emoji2/text/h1;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4e

    .line 487
    :cond_97
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 488
    :goto_4e
    invoke-static {v5}, Landroidx/emoji2/text/h50;->g(Landroidx/emoji2/text/y62;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 489
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->m()Landroidx/emoji2/text/u62;

    move-result-object v0

    sget-object v2, Landroidx/emoji2/text/t62;->s:Landroidx/emoji2/text/f72;

    invoke-static {v0, v2}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/x0;

    if-eqz v0, :cond_98

    .line 490
    new-instance v2, Landroidx/emoji2/text/n1;

    const/high16 v3, 0x40000

    .line 491
    iget-object v0, v0, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 492
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 493
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 494
    :cond_98
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->m()Landroidx/emoji2/text/u62;

    move-result-object v0

    sget-object v2, Landroidx/emoji2/text/t62;->t:Landroidx/emoji2/text/f72;

    invoke-static {v0, v2}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/x0;

    if-eqz v0, :cond_99

    .line 495
    new-instance v2, Landroidx/emoji2/text/n1;

    const/high16 v3, 0x80000

    .line 496
    iget-object v0, v0, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 497
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 498
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 499
    :cond_99
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->m()Landroidx/emoji2/text/u62;

    move-result-object v0

    sget-object v2, Landroidx/emoji2/text/t62;->u:Landroidx/emoji2/text/f72;

    invoke-static {v0, v2}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/x0;

    if-eqz v0, :cond_9a

    .line 500
    new-instance v2, Landroidx/emoji2/text/n1;

    const/high16 v3, 0x100000

    .line 501
    iget-object v0, v0, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 502
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 503
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 504
    :cond_9a
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->m()Landroidx/emoji2/text/u62;

    move-result-object v0

    sget-object v2, Landroidx/emoji2/text/t62;->w:Landroidx/emoji2/text/f72;

    .line 505
    iget-object v0, v0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 506
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 507
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->m()Landroidx/emoji2/text/u62;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/u62;->b(Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Landroidx/emoji2/text/d8;->Q:Landroidx/emoji2/text/pe1;

    .line 509
    iget v6, v3, Landroidx/emoji2/text/pe1;->b:I

    if-ge v2, v6, :cond_a3

    .line 510
    new-instance v2, Landroidx/emoji2/text/vd2;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Landroidx/emoji2/text/vd2;-><init>(I)V

    .line 511
    invoke-static {}, Landroidx/emoji2/text/ti1;->a()Landroidx/emoji2/text/ye1;

    move-result-object v6

    move-object/from16 v7, v20

    .line 512
    iget-object v10, v7, Landroidx/emoji2/text/vd2;->d:[I

    iget v11, v7, Landroidx/emoji2/text/vd2;->f:I

    invoke-static {v11, v4, v10}, Landroidx/emoji2/text/lx0;->q(II[I)I

    move-result v10

    if-ltz v10, :cond_9b

    const/4 v10, 0x1

    goto :goto_4f

    :cond_9b
    const/4 v10, 0x0

    :goto_4f
    if-eqz v10, :cond_a1

    .line 513
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/vd2;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/emoji2/text/ye1;

    const/16 v11, 0x10

    .line 514
    new-array v11, v11, [I

    .line 515
    iget-object v12, v3, Landroidx/emoji2/text/pe1;->a:[I

    .line 516
    iget v3, v3, Landroidx/emoji2/text/pe1;->b:I

    move/from16 v18, v13

    const/4 v14, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    :goto_50
    if-ge v11, v3, :cond_9d

    .line 517
    aget v20, v12, v11

    move/from16 v21, v3

    add-int/lit8 v3, v14, 0x1

    move-object/from16 v23, v10

    .line 518
    array-length v10, v13

    if-ge v10, v3, :cond_9c

    .line 519
    array-length v10, v13

    mul-int/lit8 v10, v10, 0x3

    const/16 v17, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 520
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const-string v13, "copyOf(...)"

    invoke-static {v10, v13}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_51

    :cond_9c
    const/16 v17, 0x2

    .line 521
    :goto_51
    aput v20, v13, v14

    add-int/lit8 v11, v11, 0x1

    move v14, v3

    move/from16 v3, v21

    move-object/from16 v10, v23

    goto :goto_50

    :cond_9d
    move-object/from16 v23, v10

    .line 522
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_a0

    .line 524
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9e

    goto :goto_52

    :cond_9e
    const/4 v12, 0x0

    .line 525
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 526
    invoke-static {v0}, Landroidx/emoji2/text/zd;->n(Ljava/lang/Object;)V

    if-lez v14, :cond_9f

    .line 527
    aget v0, v13, v12

    .line 528
    throw v16

    .line 529
    :cond_9f
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/emoji2/text/lz0;->M(Ljava/lang/String;)V

    throw v16

    :cond_a0
    const/4 v12, 0x0

    .line 530
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 531
    invoke-static {v0}, Landroidx/emoji2/text/zd;->n(Ljava/lang/Object;)V

    .line 532
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    throw v16

    :cond_a1
    const/4 v12, 0x0

    .line 533
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_a2

    .line 534
    :goto_52
    iget-object v0, v8, Landroidx/emoji2/text/d8;->u:Landroidx/emoji2/text/vd2;

    invoke-virtual {v0, v4, v2}, Landroidx/emoji2/text/vd2;->d(ILjava/lang/Object;)V

    .line 535
    invoke-virtual {v7, v4, v6}, Landroidx/emoji2/text/vd2;->d(ILjava/lang/Object;)V

    goto :goto_53

    .line 536
    :cond_a2
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 537
    invoke-static {v0}, Landroidx/emoji2/text/zd;->n(Ljava/lang/Object;)V

    .line 538
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 539
    throw v16

    .line 540
    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    iget v2, v3, Landroidx/emoji2/text/pe1;->b:I

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    const-string v2, " custom actions for one widget"

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_a4
    :goto_53
    invoke-static {v5, v15}, Landroidx/emoji2/text/h50;->h(Landroidx/emoji2/text/y62;Landroid/content/res/Resources;)Z

    move-result v0

    .line 548
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_a5

    .line 549
    invoke-static {v9, v0}, Landroidx/emoji2/text/h1;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_54

    :cond_a5
    const/4 v11, 0x1

    .line 550
    invoke-virtual {v1, v11, v0}, Landroidx/emoji2/text/s1;->h(IZ)V

    .line 551
    :goto_54
    iget-object v0, v8, Landroidx/emoji2/text/d8;->E:Landroidx/emoji2/text/oe1;

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/oe1;->d(I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_a7

    .line 552
    invoke-virtual/range {v19 .. v19}, Landroidx/emoji2/text/v7;->getAndroidViewsHandler$ui_release()Landroidx/emoji2/text/yc;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/emoji2/text/mz0;->F(Landroidx/emoji2/text/yc;I)Landroidx/emoji2/text/tc;

    move-result-object v2

    if-eqz v2, :cond_a6

    .line 553
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v2, v19

    goto :goto_55

    :cond_a6
    move-object/from16 v2, v19

    .line 554
    invoke-virtual {v9, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 555
    :goto_55
    iget-object v0, v8, Landroidx/emoji2/text/d8;->G:Ljava/lang/String;

    move-object/from16 v3, v16

    .line 556
    invoke-virtual {v8, v4, v1, v0, v3}, Landroidx/emoji2/text/d8;->j(ILandroidx/emoji2/text/s1;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_56

    :cond_a7
    move-object/from16 v3, v16

    move-object/from16 v2, v19

    .line 557
    :goto_56
    iget-object v0, v8, Landroidx/emoji2/text/d8;->F:Landroidx/emoji2/text/oe1;

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/oe1;->d(I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_a8

    .line 558
    invoke-virtual {v2}, Landroidx/emoji2/text/v7;->getAndroidViewsHandler$ui_release()Landroidx/emoji2/text/yc;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/emoji2/text/mz0;->F(Landroidx/emoji2/text/yc;I)Landroidx/emoji2/text/tc;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 559
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 560
    iget-object v0, v8, Landroidx/emoji2/text/d8;->H:Ljava/lang/String;

    .line 561
    invoke-virtual {v8, v4, v1, v0, v3}, Landroidx/emoji2/text/d8;->j(ILandroidx/emoji2/text/s1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 562
    :cond_a8
    invoke-virtual {v5}, Landroidx/emoji2/text/y62;->m()Landroidx/emoji2/text/u62;

    move-result-object v0

    .line 563
    sget-object v2, Landroidx/emoji2/text/d72;->b:Landroidx/emoji2/text/f72;

    invoke-static {v0, v2}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a9

    .line 564
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s1;->i(Ljava/lang/CharSequence;)V

    :cond_a9
    move-object v6, v1

    .line 565
    :goto_57
    iget-boolean v0, v8, Landroidx/emoji2/text/d8;->r:Z

    if-eqz v0, :cond_ab

    .line 566
    iget v0, v8, Landroidx/emoji2/text/d8;->n:I

    if-ne v4, v0, :cond_aa

    .line 567
    iput-object v6, v8, Landroidx/emoji2/text/d8;->p:Landroidx/emoji2/text/s1;

    .line 568
    :cond_aa
    iget v0, v8, Landroidx/emoji2/text/d8;->o:I

    if-ne v4, v0, :cond_ab

    .line 569
    iput-object v6, v8, Landroidx/emoji2/text/d8;->q:Landroidx/emoji2/text/s1;

    :cond_ab
    return-object v6

    :cond_ac
    move v4, v1

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Landroidx/emoji2/text/mu;

    .line 572
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 573
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)Landroidx/emoji2/text/s1;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/z7;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/z7;->i:Landroidx/emoji2/text/a1;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/pr;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroidx/emoji2/text/pr;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Landroidx/emoji2/text/pr;->l:I

    .line 17
    .line 18
    :goto_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z7;->w(I)Landroidx/emoji2/text/s1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/z7;->i:Landroidx/emoji2/text/a1;

    .line 30
    .line 31
    check-cast v0, Landroidx/emoji2/text/d8;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget p1, v0, Landroidx/emoji2/text/d8;->n:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z7;->w(I)Landroidx/emoji2/text/s1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown focus type: "

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget p1, v0, Landroidx/emoji2/text/d8;->o:I

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z7;->w(I)Landroidx/emoji2/text/s1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
