.class public final Landroidx/emoji2/text/t7;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/t7;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/t7;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/emoji2/text/is2;

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/is2;->n(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/emoji2/text/w3;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/w3;->h()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroidx/emoji2/text/ze0;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/emoji2/text/ze0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    :pswitch_2
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroidx/emoji2/text/qi2;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    invoke-virtual {v2}, Landroidx/emoji2/text/qi2;->c()Landroidx/emoji2/text/mi2;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    monitor-exit v2

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v2, v3, Landroidx/emoji2/text/mi2;->c:Landroidx/emoji2/text/pi2;

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Landroidx/emoji2/text/qi2;

    .line 77
    .line 78
    sget-object v0, Landroidx/emoji2/text/qi2;->j:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-string v0, "starting"

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/jz0;->k(Landroidx/emoji2/text/mi2;Landroidx/emoji2/text/pi2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-wide v8, v5

    .line 99
    :goto_1
    :try_start_1
    invoke-static {v4, v3}, Landroidx/emoji2/text/qi2;->a(Landroidx/emoji2/text/qi2;Landroidx/emoji2/text/mi2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    sub-long/2addr v10, v8

    .line 109
    invoke-static {v10, v11}, Landroidx/emoji2/text/jz0;->y(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "finished run in "

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/jz0;->k(Landroidx/emoji2/text/mi2;Landroidx/emoji2/text/pi2;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_2
    iget-object v4, v4, Landroidx/emoji2/text/qi2;->a:Landroidx/emoji2/text/gz0;

    .line 125
    .line 126
    iget-object v4, v4, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long/2addr v4, v8

    .line 142
    invoke-static {v4, v5}, Landroidx/emoji2/text/jz0;->y(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "failed a run in "

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/jz0;->k(Landroidx/emoji2/text/mi2;Landroidx/emoji2/text/pi2;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    throw v0

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    monitor-exit v2

    .line 158
    throw v0

    .line 159
    :pswitch_3
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0()Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 170
    .line 171
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "input_method"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 188
    .line 189
    .line 190
    iput-boolean v10, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :pswitch_5
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    check-cast v0, Landroidx/emoji2/text/g60;

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/emoji2/text/g60;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v6, v0, Landroidx/emoji2/text/g60;->j:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iget-object v12, v0, Landroidx/emoji2/text/g60;->k:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iget-object v14, v0, Landroidx/emoji2/text/g60;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    if-eqz v11, :cond_6

    .line 230
    .line 231
    if-eqz v15, :cond_6

    .line 232
    .line 233
    if-eqz v13, :cond_6

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-gtz v16, :cond_f

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    if-nez v11, :cond_8

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    iget-object v3, v0, Landroidx/emoji2/text/g60;->m:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroidx/emoji2/text/b60;

    .line 267
    .line 268
    invoke-direct {v3, v0, v2, v10}, Landroidx/emoji2/text/b60;-><init>(Landroidx/emoji2/text/g60;Ljava/util/ArrayList;I)V

    .line 269
    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/emoji2/text/b60;->run()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroidx/emoji2/text/f60;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    throw v9

    .line 287
    :cond_8
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    :goto_2
    if-nez v13, :cond_a

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Landroidx/emoji2/text/g60;->n:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    new-instance v3, Landroidx/emoji2/text/b60;

    .line 308
    .line 309
    invoke-direct {v3, v0, v2, v7}, Landroidx/emoji2/text/b60;-><init>(Landroidx/emoji2/text/g60;Ljava/util/ArrayList;I)V

    .line 310
    .line 311
    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/emoji2/text/b60;->run()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroidx/emoji2/text/e60;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    throw v9

    .line 328
    :cond_a
    :goto_3
    if-nez v15, :cond_10

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Landroidx/emoji2/text/g60;->l:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 344
    .line 345
    .line 346
    new-instance v3, Landroidx/emoji2/text/b60;

    .line 347
    .line 348
    invoke-direct {v3, v0, v2, v8}, Landroidx/emoji2/text/b60;-><init>(Landroidx/emoji2/text/g60;Ljava/util/ArrayList;I)V

    .line 349
    .line 350
    .line 351
    if-eqz v5, :cond_c

    .line 352
    .line 353
    if-eqz v11, :cond_c

    .line 354
    .line 355
    if-nez v13, :cond_b

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    invoke-virtual {v3}, Landroidx/emoji2/text/b60;->run()V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    :goto_4
    if-nez v11, :cond_d

    .line 363
    .line 364
    iget-wide v3, v0, Landroidx/emoji2/text/gx1;->e:J

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    move-wide/from16 v3, v16

    .line 368
    .line 369
    :goto_5
    if-nez v13, :cond_e

    .line 370
    .line 371
    iget-wide v5, v0, Landroidx/emoji2/text/gx1;->f:J

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    move-wide/from16 v5, v16

    .line 375
    .line 376
    :goto_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroidx/emoji2/text/vx1;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 389
    .line 390
    throw v9

    .line 391
    :cond_f
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroidx/emoji2/text/vx1;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    throw v9

    .line 401
    :cond_10
    :goto_7
    return-void

    .line 402
    :pswitch_6
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroidx/emoji2/text/om0;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/emoji2/text/om0;->i()V

    .line 407
    .line 408
    .line 409
    throw v9

    .line 410
    :pswitch_7
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/emoji2/text/sh0;

    .line 413
    .line 414
    iget-object v3, v0, Landroidx/emoji2/text/sh0;->u:Landroid/animation/ValueAnimator;

    .line 415
    .line 416
    iget v4, v0, Landroidx/emoji2/text/sh0;->v:I

    .line 417
    .line 418
    if-eq v4, v7, :cond_11

    .line 419
    .line 420
    if-eq v4, v8, :cond_12

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_11
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 424
    .line 425
    .line 426
    :cond_12
    iput v2, v0, Landroidx/emoji2/text/sh0;->v:I

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    new-array v2, v8, [F

    .line 439
    .line 440
    aput v0, v2, v10

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    aput v0, v2, v7

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x1f4

    .line 449
    .line 450
    int-to-long v4, v0

    .line 451
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 455
    .line 456
    .line 457
    :goto_8
    return-void

    .line 458
    :pswitch_8
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroidx/emoji2/text/lc0;

    .line 461
    .line 462
    iput-object v9, v0, Landroidx/emoji2/text/lc0;->o:Landroidx/emoji2/text/t7;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/emoji2/text/lc0;->drawableStateChanged()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_9
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Landroidx/emoji2/text/j80;

    .line 471
    .line 472
    iget-object v0, v0, Landroidx/emoji2/text/j80;->n:Landroidx/emoji2/text/i80;

    .line 473
    .line 474
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/i80;->onDismiss(Landroid/content/DialogInterface;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroidx/emoji2/text/dk;

    .line 481
    .line 482
    iput-boolean v10, v0, Landroidx/emoji2/text/dk;->c:Z

    .line 483
    .line 484
    iget-object v2, v0, Landroidx/emoji2/text/dk;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 487
    .line 488
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroidx/emoji2/text/is2;

    .line 489
    .line 490
    if-eqz v3, :cond_13

    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/emoji2/text/is2;->f()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_13

    .line 497
    .line 498
    iget v2, v0, Landroidx/emoji2/text/dk;->b:I

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/dk;->a(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 505
    .line 506
    if-ne v3, v8, :cond_14

    .line 507
    .line 508
    iget v0, v0, Landroidx/emoji2/text/dk;->b:I

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 511
    .line 512
    .line 513
    :cond_14
    :goto_9
    return-void

    .line 514
    :pswitch_b
    const-wide/16 v16, 0x0

    .line 515
    .line 516
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroidx/emoji2/text/l71;

    .line 519
    .line 520
    iget-object v2, v0, Landroidx/emoji2/text/l71;->f:Landroidx/emoji2/text/lc0;

    .line 521
    .line 522
    iget-object v3, v0, Landroidx/emoji2/text/l71;->d:Landroidx/emoji2/text/zi;

    .line 523
    .line 524
    iget-boolean v4, v0, Landroidx/emoji2/text/l71;->r:Z

    .line 525
    .line 526
    if-nez v4, :cond_15

    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_15
    iget-boolean v4, v0, Landroidx/emoji2/text/l71;->p:Z

    .line 531
    .line 532
    if-eqz v4, :cond_16

    .line 533
    .line 534
    iput-boolean v10, v0, Landroidx/emoji2/text/l71;->p:Z

    .line 535
    .line 536
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    iput-wide v7, v3, Landroidx/emoji2/text/zi;->e:J

    .line 541
    .line 542
    iput-wide v5, v3, Landroidx/emoji2/text/zi;->g:J

    .line 543
    .line 544
    iput-wide v7, v3, Landroidx/emoji2/text/zi;->f:J

    .line 545
    .line 546
    const/high16 v4, 0x3f000000    # 0.5f

    .line 547
    .line 548
    iput v4, v3, Landroidx/emoji2/text/zi;->h:F

    .line 549
    .line 550
    :cond_16
    iget-wide v4, v3, Landroidx/emoji2/text/zi;->g:J

    .line 551
    .line 552
    cmp-long v4, v4, v16

    .line 553
    .line 554
    if-lez v4, :cond_17

    .line 555
    .line 556
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    iget-wide v6, v3, Landroidx/emoji2/text/zi;->g:J

    .line 561
    .line 562
    iget v8, v3, Landroidx/emoji2/text/zi;->i:I

    .line 563
    .line 564
    int-to-long v8, v8

    .line 565
    add-long/2addr v6, v8

    .line 566
    cmp-long v4, v4, v6

    .line 567
    .line 568
    if-lez v4, :cond_17

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_17
    invoke-virtual {v0}, Landroidx/emoji2/text/l71;->e()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_18

    .line 576
    .line 577
    :goto_a
    iput-boolean v10, v0, Landroidx/emoji2/text/l71;->r:Z

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_18
    iget-boolean v4, v0, Landroidx/emoji2/text/l71;->q:Z

    .line 581
    .line 582
    if-eqz v4, :cond_19

    .line 583
    .line 584
    iput-boolean v10, v0, Landroidx/emoji2/text/l71;->q:Z

    .line 585
    .line 586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v18

    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v22, 0x3

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    move-wide/from16 v20, v18

    .line 599
    .line 600
    invoke-static/range {v18 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/lc0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 608
    .line 609
    .line 610
    :cond_19
    iget-wide v4, v3, Landroidx/emoji2/text/zi;->f:J

    .line 611
    .line 612
    cmp-long v4, v4, v16

    .line 613
    .line 614
    if-eqz v4, :cond_1a

    .line 615
    .line 616
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/zi;->a(J)F

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    const/high16 v7, -0x3f800000    # -4.0f

    .line 625
    .line 626
    mul-float/2addr v7, v6

    .line 627
    mul-float/2addr v7, v6

    .line 628
    const/high16 v8, 0x40800000    # 4.0f

    .line 629
    .line 630
    mul-float/2addr v6, v8

    .line 631
    add-float/2addr v6, v7

    .line 632
    iget-wide v7, v3, Landroidx/emoji2/text/zi;->f:J

    .line 633
    .line 634
    sub-long v7, v4, v7

    .line 635
    .line 636
    iput-wide v4, v3, Landroidx/emoji2/text/zi;->f:J

    .line 637
    .line 638
    long-to-float v4, v7

    .line 639
    mul-float/2addr v4, v6

    .line 640
    iget v3, v3, Landroidx/emoji2/text/zi;->d:F

    .line 641
    .line 642
    mul-float/2addr v4, v3

    .line 643
    float-to-int v3, v4

    .line 644
    iget-object v0, v0, Landroidx/emoji2/text/l71;->t:Landroidx/emoji2/text/lc0;

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    :goto_b
    return-void

    .line 655
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 656
    .line 657
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 658
    .line 659
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :pswitch_c
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 668
    .line 669
    .line 670
    iget-object v12, v0, Landroidx/emoji2/text/v7;->v0:Landroid/view/MotionEvent;

    .line 671
    .line 672
    if-eqz v12, :cond_1e

    .line 673
    .line 674
    invoke-virtual {v12, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-ne v0, v2, :cond_1b

    .line 679
    .line 680
    move v10, v7

    .line 681
    :cond_1b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v10, :cond_1c

    .line 686
    .line 687
    const/16 v2, 0xa

    .line 688
    .line 689
    if-eq v0, v2, :cond_1e

    .line 690
    .line 691
    if-eq v0, v7, :cond_1e

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_1c
    if-eq v0, v7, :cond_1e

    .line 695
    .line 696
    :goto_c
    const/4 v2, 0x7

    .line 697
    if-eq v0, v2, :cond_1d

    .line 698
    .line 699
    const/16 v3, 0x9

    .line 700
    .line 701
    if-eq v0, v3, :cond_1d

    .line 702
    .line 703
    move v13, v8

    .line 704
    goto :goto_d

    .line 705
    :cond_1d
    move v13, v2

    .line 706
    :goto_d
    iget-object v0, v1, Landroidx/emoji2/text/t7;->e:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v11, v0

    .line 709
    check-cast v11, Landroidx/emoji2/text/v7;

    .line 710
    .line 711
    iget-wide v14, v11, Landroidx/emoji2/text/v7;->w0:J

    .line 712
    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    invoke-virtual/range {v11 .. v16}, Landroidx/emoji2/text/v7;->K(Landroid/view/MotionEvent;IJZ)V

    .line 716
    .line 717
    .line 718
    :cond_1e
    return-void

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
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
