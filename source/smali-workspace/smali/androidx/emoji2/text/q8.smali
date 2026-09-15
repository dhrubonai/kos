.class public final Landroidx/emoji2/text/q8;
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
    iput p1, p0, Landroidx/emoji2/text/q8;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/q8;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Landroidx/emoji2/text/h81;

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/emoji2/text/j22;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/emoji2/text/j22;->r:Landroidx/emoji2/text/bw0;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/emoji2/text/bw0;->j:Landroidx/emoji2/text/rn1;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/emoji2/text/rn1;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    iput-boolean v8, v10, Landroidx/emoji2/text/h81;->d:Z

    .line 36
    .line 37
    iget-object v2, v10, Landroidx/emoji2/text/h81;->g:Landroidx/emoji2/text/k81;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/emoji2/text/k81;->y0()Landroidx/emoji2/text/p01;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v7, v10, Landroidx/emoji2/text/h81;->e:J

    .line 44
    .line 45
    const-wide v11, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8, v11, v12}, Landroidx/emoji2/text/nw0;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v5, v6}, Landroidx/emoji2/text/p01;->p(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Landroidx/emoji2/text/jm;->K(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, v10, Landroidx/emoji2/text/h81;->e:J

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/emoji2/text/p01;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, v10, Landroidx/emoji2/text/h81;->f:J

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/k81;->A0()Landroidx/emoji2/text/e11;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/emoji2/text/i11;->b()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Landroidx/emoji2/text/p01;->k()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v4, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroidx/emoji2/text/bw0;

    .line 88
    .line 89
    iget-object v4, v4, Landroidx/emoji2/text/bw0;->i:Landroidx/emoji2/text/gf1;

    .line 90
    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    shr-long v5, v2, v5

    .line 94
    .line 95
    long-to-int v14, v5

    .line 96
    const-wide v5, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v2, v5

    .line 102
    long-to-int v15, v2

    .line 103
    sget-object v2, Landroidx/compose/ui/layout/b;->b:[Landroidx/emoji2/text/ew2;

    .line 104
    .line 105
    array-length v3, v2

    .line 106
    move v5, v9

    .line 107
    :goto_0
    if-ge v5, v3, :cond_2

    .line 108
    .line 109
    aget-object v6, v2, v5

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Landroidx/emoji2/text/nw2;

    .line 119
    .line 120
    check-cast v6, Landroidx/emoji2/text/fw2;

    .line 121
    .line 122
    iget-object v11, v6, Landroidx/emoji2/text/fw2;->c:Landroidx/emoji2/text/pv0;

    .line 123
    .line 124
    iget-wide v12, v7, Landroidx/emoji2/text/nw2;->h:J

    .line 125
    .line 126
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/b;->a(Landroidx/emoji2/text/h81;Landroidx/emoji2/text/pv0;JII)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v7, Landroidx/emoji2/text/nw2;->b:Landroidx/emoji2/text/un1;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    iget-object v11, v7, Landroidx/emoji2/text/nw2;->f:Landroidx/emoji2/text/pv0;

    .line 144
    .line 145
    iget-wide v12, v7, Landroidx/emoji2/text/nw2;->j:J

    .line 146
    .line 147
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/b;->a(Landroidx/emoji2/text/h81;Landroidx/emoji2/text/pv0;JII)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v7, Landroidx/emoji2/text/nw2;->g:Landroidx/emoji2/text/pv0;

    .line 151
    .line 152
    iget-wide v12, v7, Landroidx/emoji2/text/nw2;->k:J

    .line 153
    .line 154
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/b;->a(Landroidx/emoji2/text/h81;Landroidx/emoji2/text/pv0;JII)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v11, v6, Landroidx/emoji2/text/fw2;->d:Landroidx/emoji2/text/pv0;

    .line 158
    .line 159
    iget-wide v12, v7, Landroidx/emoji2/text/nw2;->i:J

    .line 160
    .line 161
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/b;->a(Landroidx/emoji2/text/h81;Landroidx/emoji2/text/pv0;JII)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object v2, v0, Landroidx/emoji2/text/j22;->r:Landroidx/emoji2/text/bw0;

    .line 168
    .line 169
    iget-object v2, v2, Landroidx/emoji2/text/bw0;->k:Landroidx/emoji2/text/ze1;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/emoji2/text/ze1;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/emoji2/text/j22;->r:Landroidx/emoji2/text/bw0;

    .line 178
    .line 179
    iget-object v2, v2, Landroidx/emoji2/text/bw0;->k:Landroidx/emoji2/text/ze1;

    .line 180
    .line 181
    iget-object v3, v2, Landroidx/emoji2/text/ze1;->a:[Ljava/lang/Object;

    .line 182
    .line 183
    iget v2, v2, Landroidx/emoji2/text/ze1;->b:I

    .line 184
    .line 185
    :goto_1
    if-ge v9, v2, :cond_3

    .line 186
    .line 187
    aget-object v4, v3, v9

    .line 188
    .line 189
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 190
    .line 191
    iget-object v5, v0, Landroidx/emoji2/text/j22;->r:Landroidx/emoji2/text/bw0;

    .line 192
    .line 193
    iget-object v5, v5, Landroidx/emoji2/text/bw0;->l:Landroidx/emoji2/text/yc2;

    .line 194
    .line 195
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/yc2;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroidx/emoji2/text/pv0;

    .line 200
    .line 201
    invoke-interface {v4}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/emoji2/text/pv0;->b()Landroidx/emoji2/text/as0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    int-to-float v7, v7

    .line 214
    invoke-virtual {v10, v6, v7}, Landroidx/emoji2/text/h81;->b(Landroidx/emoji2/text/as0;F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/emoji2/text/pv0;->d()Landroidx/emoji2/text/as0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    int-to-float v7, v7

    .line 224
    invoke-virtual {v10, v6, v7}, Landroidx/emoji2/text/h81;->b(Landroidx/emoji2/text/as0;F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/emoji2/text/pv0;->c()Landroidx/emoji2/text/as0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    int-to-float v7, v7

    .line 234
    invoke-virtual {v10, v6, v7}, Landroidx/emoji2/text/h81;->b(Landroidx/emoji2/text/as0;F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/emoji2/text/pv0;->a()Landroidx/emoji2/text/as0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    invoke-virtual {v10, v5, v4}, Landroidx/emoji2/text/h81;->b(Landroidx/emoji2/text/as0;F)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_0
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Landroidx/emoji2/text/p01;

    .line 256
    .line 257
    const-string v2, "it"

    .line 258
    .line 259
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 265
    .line 266
    invoke-interface {v0, v5, v6}, Landroidx/emoji2/text/p01;->J(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    new-instance v5, Landroidx/emoji2/text/zi1;

    .line 271
    .line 272
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v5}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 281
    .line 282
    invoke-interface {v0}, Landroidx/emoji2/text/p01;->k()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    new-instance v0, Landroidx/emoji2/text/uw0;

    .line 287
    .line 288
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_1
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Landroid/view/MotionEvent;

    .line 300
    .line 301
    iget-object v2, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Landroidx/emoji2/text/vs1;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_5

    .line 310
    .line 311
    iget-object v3, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Landroidx/emoji2/text/s6;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/emoji2/text/vs1;->f()Landroidx/emoji2/text/um0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroidx/emoji2/text/nc;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/nc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    sget-object v0, Landroidx/emoji2/text/us1;->e:Landroidx/emoji2/text/us1;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_4
    sget-object v0, Landroidx/emoji2/text/us1;->f:Landroidx/emoji2/text/us1;

    .line 337
    .line 338
    :goto_2
    iput-object v0, v3, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    invoke-virtual {v2}, Landroidx/emoji2/text/vs1;->f()Landroidx/emoji2/text/um0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/emoji2/text/nc;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/nc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :goto_3
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_2
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroidx/emoji2/text/ve;

    .line 364
    .line 365
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ve;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_3
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Landroidx/emoji2/text/ve;

    .line 389
    .line 390
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ve;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_4
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Landroidx/emoji2/text/ve;

    .line 414
    .line 415
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ve;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_5
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Landroidx/emoji2/text/u62;

    .line 431
    .line 432
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 433
    .line 434
    sget-object v2, Landroidx/emoji2/text/c72;->s:Landroidx/emoji2/text/f72;

    .line 435
    .line 436
    sget-object v3, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 437
    .line 438
    const/16 v5, 0xa

    .line 439
    .line 440
    aget-object v3, v3, v5

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v0, v3}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0, v2}, Landroidx/emoji2/text/e72;->b(Landroidx/emoji2/text/u62;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Landroidx/emoji2/text/ei;

    .line 457
    .line 458
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/ei;-><init>(Landroidx/emoji2/text/sm0;I)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Landroidx/emoji2/text/t62;->b:Landroidx/emoji2/text/f72;

    .line 467
    .line 468
    new-instance v4, Landroidx/emoji2/text/x0;

    .line 469
    .line 470
    invoke-direct {v4, v7, v2}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3, v4}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_6
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Landroidx/emoji2/text/i02;

    .line 482
    .line 483
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Landroidx/emoji2/text/ya2;

    .line 486
    .line 487
    iget-object v2, v2, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 488
    .line 489
    iget-object v2, v2, Landroidx/emoji2/text/m6;->j:Landroidx/emoji2/text/qn1;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/emoji2/text/qn1;->g()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget-wide v4, v0, Landroidx/emoji2/text/i02;->q:J

    .line 496
    .line 497
    invoke-static {v4, v5}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_7

    .line 506
    .line 507
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_7

    .line 512
    .line 513
    cmpg-float v3, v4, v3

    .line 514
    .line 515
    if-nez v3, :cond_6

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_6
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Landroidx/emoji2/text/ed;

    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v0, v3}, Landroidx/emoji2/text/id1;->d(Landroidx/emoji2/text/i02;F)F

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/i02;->e(F)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v3}, Landroidx/emoji2/text/id1;->e(Landroidx/emoji2/text/i02;F)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/i02;->f(F)V

    .line 544
    .line 545
    .line 546
    add-float/2addr v2, v4

    .line 547
    div-float/2addr v2, v4

    .line 548
    const/high16 v3, 0x3f000000    # 0.5f

    .line 549
    .line 550
    invoke-static {v3, v2}, Landroidx/emoji2/text/n6;->I(FF)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/i02;->k(J)V

    .line 555
    .line 556
    .line 557
    :cond_7
    :goto_4
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_7
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Landroidx/emoji2/text/k90;

    .line 563
    .line 564
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroidx/emoji2/text/v41;

    .line 567
    .line 568
    iget-object v2, v0, Landroidx/emoji2/text/v41;->f:Ljava/util/LinkedHashSet;

    .line 569
    .line 570
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v2, Landroidx/emoji2/text/p8;

    .line 576
    .line 577
    const/4 v4, 0x5

    .line 578
    invoke-direct {v2, v4, v0, v3}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    :pswitch_8
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Landroidx/emoji2/text/m21;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/m21;->c(I)Landroidx/emoji2/text/bm0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget v2, v0, Landroidx/emoji2/text/bm0;->a:I

    .line 599
    .line 600
    new-instance v3, Ljava/util/ArrayList;

    .line 601
    .line 602
    iget-object v0, v0, Landroidx/emoji2/text/bm0;->b:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Landroidx/emoji2/text/e21;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    move v6, v9

    .line 620
    :goto_5
    if-ge v9, v5, :cond_8

    .line 621
    .line 622
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Landroidx/emoji2/text/bq0;

    .line 627
    .line 628
    iget-wide v10, v7, Landroidx/emoji2/text/bq0;->a:J

    .line 629
    .line 630
    long-to-int v7, v10

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v4, v6, v7}, Landroidx/emoji2/text/e21;->a(II)J

    .line 636
    .line 637
    .line 638
    move-result-wide v11

    .line 639
    new-instance v13, Landroidx/emoji2/text/vz;

    .line 640
    .line 641
    invoke-direct {v13, v11, v12}, Landroidx/emoji2/text/vz;-><init>(J)V

    .line 642
    .line 643
    .line 644
    new-instance v11, Landroidx/emoji2/text/hn1;

    .line 645
    .line 646
    invoke-direct {v11, v10, v13}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    add-int/2addr v2, v8

    .line 653
    add-int/2addr v6, v7

    .line 654
    add-int/lit8 v9, v9, 0x1

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_8
    return-object v3

    .line 658
    :pswitch_9
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Landroidx/emoji2/text/k90;

    .line 661
    .line 662
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroidx/emoji2/text/fv0;

    .line 665
    .line 666
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Landroidx/emoji2/text/dv0;

    .line 669
    .line 670
    iget-object v4, v0, Landroidx/emoji2/text/fv0;->a:Landroidx/emoji2/text/sf1;

    .line 671
    .line 672
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v0, Landroidx/emoji2/text/fv0;->b:Landroidx/emoji2/text/un1;

    .line 676
    .line 677
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v4, Landroidx/emoji2/text/p8;

    .line 683
    .line 684
    invoke-direct {v4, v2, v0, v3}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v4

    .line 688
    :pswitch_a
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Ljava/lang/Throwable;

    .line 691
    .line 692
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 695
    .line 696
    iget-object v2, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Landroidx/emoji2/text/xw0;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/se1;->c(Landroidx/emoji2/text/xw0;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_b
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Landroid/view/View;

    .line 709
    .line 710
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    new-instance v4, Landroidx/emoji2/text/r7;

    .line 719
    .line 720
    invoke-direct {v4, v3, v8}, Landroidx/emoji2/text/r7;-><init>(II)V

    .line 721
    .line 722
    .line 723
    move-object v3, v7

    .line 724
    :goto_6
    invoke-static {v0, v4, v3}, Landroidx/emoji2/text/kx0;->x(Landroid/view/View;Landroidx/emoji2/text/um0;Landroid/view/View;)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-nez v3, :cond_b

    .line 729
    .line 730
    if-ne v0, v2, :cond_9

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_c

    .line 738
    .line 739
    instance-of v5, v3, Landroid/view/View;

    .line 740
    .line 741
    if-nez v5, :cond_a

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_a
    check-cast v3, Landroid/view/View;

    .line 745
    .line 746
    move-object/from16 v16, v3

    .line 747
    .line 748
    move-object v3, v0

    .line 749
    move-object/from16 v0, v16

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_b
    :goto_7
    move-object v7, v3

    .line 753
    :cond_c
    :goto_8
    iget-object v0, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Landroid/view/View;

    .line 756
    .line 757
    if-ne v7, v0, :cond_d

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_d
    move v8, v9

    .line 761
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_c
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Landroidx/emoji2/text/ma0;

    .line 769
    .line 770
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Landroidx/emoji2/text/k6;

    .line 773
    .line 774
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Landroidx/emoji2/text/ob0;

    .line 777
    .line 778
    iget-wide v5, v0, Landroidx/emoji2/text/ma0;->a:J

    .line 779
    .line 780
    invoke-static {v4, v5, v6}, Landroidx/emoji2/text/zi1;->h(FJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    iget-object v0, v3, Landroidx/emoji2/text/ob0;->C:Landroidx/emoji2/text/il1;

    .line 785
    .line 786
    sget-object v3, Landroidx/emoji2/text/mb0;->a:Landroidx/emoji2/text/ib0;

    .line 787
    .line 788
    sget-object v3, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 789
    .line 790
    if-ne v0, v3, :cond_e

    .line 791
    .line 792
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    goto :goto_a

    .line 797
    :cond_e
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    :goto_a
    iget-object v2, v2, Landroidx/emoji2/text/k6;->a:Landroidx/emoji2/text/m6;

    .line 802
    .line 803
    iget-object v3, v2, Landroidx/emoji2/text/m6;->n:Landroidx/emoji2/text/i6;

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/m6;->e(F)F

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v3, v0}, Landroidx/emoji2/text/i6;->a(Landroidx/emoji2/text/i6;F)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_d
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Landroidx/emoji2/text/ps1;

    .line 818
    .line 819
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Landroidx/emoji2/text/hr2;

    .line 822
    .line 823
    iget-object v4, v2, Landroidx/emoji2/text/hr2;->b:Landroidx/emoji2/text/px1;

    .line 824
    .line 825
    iget-object v7, v2, Landroidx/emoji2/text/hr2;->a:Landroidx/emoji2/text/px1;

    .line 826
    .line 827
    invoke-static {v2, v0}, Landroidx/emoji2/text/az0;->d(Landroidx/emoji2/text/hr2;Landroidx/emoji2/text/ps1;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Landroidx/emoji2/text/db0;

    .line 833
    .line 834
    sget-object v8, Landroidx/emoji2/text/iy;->s:Landroidx/emoji2/text/jf2;

    .line 835
    .line 836
    invoke-static {v0, v8}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Landroidx/emoji2/text/gs2;

    .line 841
    .line 842
    invoke-interface {v8}, Landroidx/emoji2/text/gs2;->e()F

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-static {v8, v8}, Landroidx/emoji2/text/oy0;->n(FF)J

    .line 847
    .line 848
    .line 849
    move-result-wide v10

    .line 850
    invoke-static {v10, v11}, Landroidx/emoji2/text/fr2;->b(J)F

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    cmpl-float v8, v8, v3

    .line 855
    .line 856
    if-lez v8, :cond_f

    .line 857
    .line 858
    invoke-static {v10, v11}, Landroidx/emoji2/text/fr2;->c(J)F

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    cmpl-float v8, v8, v3

    .line 863
    .line 864
    if-lez v8, :cond_f

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    const-string v12, "maximumVelocity should be a positive value. You specified="

    .line 870
    .line 871
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v10, v11}, Landroidx/emoji2/text/fr2;->f(J)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-static {v8}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_b
    invoke-static {v10, v11}, Landroidx/emoji2/text/fr2;->b(J)F

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/px1;->c(F)F

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    invoke-static {v10, v11}, Landroidx/emoji2/text/fr2;->c(J)F

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/px1;->c(F)F

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    invoke-static {v8, v10}, Landroidx/emoji2/text/oy0;->n(FF)J

    .line 905
    .line 906
    .line 907
    move-result-wide v10

    .line 908
    iget-object v8, v7, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v8, [Landroidx/emoji2/text/c50;

    .line 911
    .line 912
    invoke-static {v8}, Landroidx/emoji2/text/xh;->G0([Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iput v9, v7, Landroidx/emoji2/text/px1;->b:I

    .line 916
    .line 917
    iget-object v7, v4, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v7, [Landroidx/emoji2/text/c50;

    .line 920
    .line 921
    invoke-static {v7}, Landroidx/emoji2/text/xh;->G0([Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iput v9, v4, Landroidx/emoji2/text/px1;->b:I

    .line 925
    .line 926
    iput-wide v5, v2, Landroidx/emoji2/text/hr2;->c:J

    .line 927
    .line 928
    iget-object v0, v0, Landroidx/emoji2/text/db0;->x:Landroidx/emoji2/text/vn;

    .line 929
    .line 930
    if-eqz v0, :cond_12

    .line 931
    .line 932
    new-instance v2, Landroidx/emoji2/text/oa0;

    .line 933
    .line 934
    sget-object v4, Landroidx/emoji2/text/mb0;->a:Landroidx/emoji2/text/ib0;

    .line 935
    .line 936
    invoke-static {v10, v11}, Landroidx/emoji2/text/fr2;->b(J)F

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_10

    .line 945
    .line 946
    move v4, v3

    .line 947
    goto :goto_c

    .line 948
    :cond_10
    invoke-static {v10, v11}, Landroidx/emoji2/text/fr2;->b(J)F

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    :goto_c
    invoke-static {v10, v11}, Landroidx/emoji2/text/fr2;->c(J)F

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_11

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_11
    invoke-static {v10, v11}, Landroidx/emoji2/text/fr2;->c(J)F

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    :goto_d
    invoke-static {v4, v3}, Landroidx/emoji2/text/oy0;->n(FF)J

    .line 968
    .line 969
    .line 970
    move-result-wide v3

    .line 971
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/oa0;-><init>(J)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v0, v2}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    :cond_12
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_e
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Landroidx/emoji2/text/zy0;

    .line 983
    .line 984
    iget-object v0, v0, Landroidx/emoji2/text/zy0;->a:Landroid/view/KeyEvent;

    .line 985
    .line 986
    iget-object v3, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Landroidx/emoji2/text/h51;

    .line 989
    .line 990
    invoke-virtual {v3}, Landroidx/emoji2/text/h51;->a()Landroidx/emoji2/text/qq0;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    sget-object v4, Landroidx/emoji2/text/qq0;->e:Landroidx/emoji2/text/qq0;

    .line 995
    .line 996
    if-ne v3, v4, :cond_13

    .line 997
    .line 998
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-ne v3, v2, :cond_13

    .line 1003
    .line 1004
    invoke-static {v0}, Landroidx/emoji2/text/bz0;->M(Landroid/view/KeyEvent;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-ne v0, v8, :cond_13

    .line 1009
    .line 1010
    iget-object v0, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Landroidx/emoji2/text/uj2;

    .line 1013
    .line 1014
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/uj2;->e(Landroidx/emoji2/text/zi1;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :cond_13
    move v8, v9

    .line 1019
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :pswitch_f
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/Throwable;

    .line 1027
    .line 1028
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Landroidx/emoji2/text/ym;

    .line 1031
    .line 1032
    iget-object v0, v0, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sf1;

    .line 1033
    .line 1034
    iget-object v2, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Landroidx/emoji2/text/i00;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/sf1;->j(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_10
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    check-cast v2, Landroidx/emoji2/text/g11;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Landroidx/emoji2/text/g11;->b()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v3, v0

    .line 1054
    check-cast v3, Landroidx/emoji2/text/wa;

    .line 1055
    .line 1056
    iget-object v0, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v4, v0

    .line 1059
    check-cast v4, Landroidx/emoji2/text/wj1;

    .line 1060
    .line 1061
    const/4 v6, 0x0

    .line 1062
    const/16 v7, 0x3c

    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/vb0;->Y(Landroidx/emoji2/text/vb0;Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/fg2;I)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_11
    move-object/from16 v2, p1

    .line 1072
    .line 1073
    check-cast v2, Landroidx/emoji2/text/g11;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Landroidx/emoji2/text/g11;->b()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Landroidx/emoji2/text/ll1;

    .line 1081
    .line 1082
    iget-object v3, v0, Landroidx/emoji2/text/ll1;->a:Landroidx/emoji2/text/wa;

    .line 1083
    .line 1084
    iget-object v0, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1085
    .line 1086
    move-object v4, v0

    .line 1087
    check-cast v4, Landroidx/emoji2/text/wj1;

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    const/16 v7, 0x3c

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/vb0;->Y(Landroidx/emoji2/text/vb0;Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/fg2;I)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_12
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Landroidx/emoji2/text/gr1;

    .line 1102
    .line 1103
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Landroidx/emoji2/text/hr1;

    .line 1106
    .line 1107
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Landroidx/emoji2/text/rl;

    .line 1110
    .line 1111
    iget-object v3, v3, Landroidx/emoji2/text/rl;->r:Landroidx/emoji2/text/um0;

    .line 1112
    .line 1113
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/gr1;->l(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/um0;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_13
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Landroidx/emoji2/text/nn2;

    .line 1122
    .line 1123
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Landroidx/emoji2/text/sd;

    .line 1126
    .line 1127
    iget-object v2, v2, Landroidx/emoji2/text/sd;->c:Landroidx/emoji2/text/gf1;

    .line 1128
    .line 1129
    invoke-interface {v0}, Landroidx/emoji2/text/nn2;->a()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Landroidx/emoji2/text/qe2;

    .line 1138
    .line 1139
    if-eqz v3, :cond_14

    .line 1140
    .line 1141
    invoke-interface {v3}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Landroidx/emoji2/text/uw0;

    .line 1146
    .line 1147
    iget-wide v3, v3, Landroidx/emoji2/text/uw0;->a:J

    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_14
    move-wide v3, v5

    .line 1151
    :goto_f
    invoke-interface {v0}, Landroidx/emoji2/text/nn2;->getTargetState()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Landroidx/emoji2/text/qe2;

    .line 1160
    .line 1161
    if-eqz v0, :cond_15

    .line 1162
    .line 1163
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Landroidx/emoji2/text/uw0;

    .line 1168
    .line 1169
    iget-wide v5, v0, Landroidx/emoji2/text/uw0;->a:J

    .line 1170
    .line 1171
    :cond_15
    iget-object v0, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Landroidx/emoji2/text/rd;

    .line 1174
    .line 1175
    iget-object v0, v0, Landroidx/emoji2/text/rd;->b:Landroidx/emoji2/text/mf1;

    .line 1176
    .line 1177
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Landroidx/emoji2/text/lb2;

    .line 1182
    .line 1183
    if-eqz v0, :cond_16

    .line 1184
    .line 1185
    iget-object v0, v0, Landroidx/emoji2/text/lb2;->a:Lkotlin/jvm/functions/Function2;

    .line 1186
    .line 1187
    new-instance v2, Landroidx/emoji2/text/uw0;

    .line 1188
    .line 1189
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, Landroidx/emoji2/text/uw0;

    .line 1193
    .line 1194
    invoke-direct {v3, v5, v6}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Landroidx/emoji2/text/ri0;

    .line 1202
    .line 1203
    if-nez v0, :cond_17

    .line 1204
    .line 1205
    :cond_16
    const/4 v0, 0x7

    .line 1206
    invoke-static {v0, v7}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    :cond_17
    return-object v0

    .line 1211
    :pswitch_14
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Landroidx/emoji2/text/gr1;

    .line 1214
    .line 1215
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Landroidx/emoji2/text/hr1;

    .line 1218
    .line 1219
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Landroidx/emoji2/text/r00;

    .line 1222
    .line 1223
    iget-object v3, v3, Landroidx/emoji2/text/r00;->c:Landroidx/emoji2/text/qn1;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Landroidx/emoji2/text/qn1;->g()F

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-virtual {v0, v2, v9, v9, v3}, Landroidx/emoji2/text/gr1;->f(Landroidx/emoji2/text/hr1;IIF)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_15
    move-object/from16 v0, p1

    .line 1236
    .line 1237
    check-cast v0, Landroidx/emoji2/text/nd1;

    .line 1238
    .line 1239
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Landroidx/emoji2/text/e11;

    .line 1242
    .line 1243
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Landroidx/emoji2/text/nd1;

    .line 1246
    .line 1247
    invoke-interface {v0, v3}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e11;->e0(Landroidx/emoji2/text/nd1;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_16
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Ljava/lang/Throwable;

    .line 1260
    .line 1261
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Landroidx/emoji2/text/ic;

    .line 1264
    .line 1265
    iget-object v0, v0, Landroidx/emoji2/text/ic;->e:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Landroid/view/Choreographer;

    .line 1268
    .line 1269
    iget-object v2, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Landroidx/emoji2/text/hc;

    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_17
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Ljava/lang/Throwable;

    .line 1282
    .line 1283
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Landroidx/emoji2/text/gc;

    .line 1286
    .line 1287
    iget-object v2, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Landroidx/emoji2/text/hc;

    .line 1290
    .line 1291
    iget-object v3, v0, Landroidx/emoji2/text/gc;->h:Ljava/lang/Object;

    .line 1292
    .line 1293
    monitor-enter v3

    .line 1294
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/gc;->j:Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1297
    .line 1298
    .line 1299
    monitor-exit v3

    .line 1300
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :catchall_0
    move-exception v0

    .line 1304
    monitor-exit v3

    .line 1305
    throw v0

    .line 1306
    :pswitch_18
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, Landroidx/emoji2/text/k90;

    .line 1309
    .line 1310
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Landroidx/emoji2/text/bt1;

    .line 1313
    .line 1314
    iget-object v2, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Landroidx/emoji2/text/dt1;

    .line 1317
    .line 1318
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/bt1;->setPositionProvider(Landroidx/emoji2/text/dt1;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Landroidx/emoji2/text/bt1;->o()V

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Landroidx/emoji2/text/fb;

    .line 1325
    .line 1326
    invoke-direct {v0, v9}, Landroidx/emoji2/text/fb;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_19
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Ljava/lang/Throwable;

    .line 1333
    .line 1334
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Landroidx/emoji2/text/vv0;

    .line 1337
    .line 1338
    iget-object v2, v0, Landroidx/emoji2/text/vv0;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    monitor-enter v2

    .line 1341
    :try_start_1
    iput-boolean v8, v0, Landroidx/emoji2/text/vv0;->e:Z

    .line 1342
    .line 1343
    iget-object v3, v0, Landroidx/emoji2/text/vv0;->d:Landroidx/emoji2/text/sf1;

    .line 1344
    .line 1345
    iget-object v4, v3, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 1346
    .line 1347
    iget v3, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 1348
    .line 1349
    :goto_10
    if-ge v9, v3, :cond_19

    .line 1350
    .line 1351
    aget-object v5, v4, v9

    .line 1352
    .line 1353
    check-cast v5, Landroidx/emoji2/text/nu2;

    .line 1354
    .line 1355
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Landroidx/emoji2/text/pi1;

    .line 1360
    .line 1361
    if-eqz v5, :cond_18

    .line 1362
    .line 1363
    iget-object v6, v5, Landroidx/emoji2/text/pi1;->b:Landroidx/emoji2/text/ww1;

    .line 1364
    .line 1365
    if-eqz v6, :cond_18

    .line 1366
    .line 1367
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/pi1;->a(Landroidx/emoji2/text/ww1;)V

    .line 1368
    .line 1369
    .line 1370
    iput-object v7, v5, Landroidx/emoji2/text/pi1;->b:Landroidx/emoji2/text/ww1;

    .line 1371
    .line 1372
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 1373
    .line 1374
    goto :goto_10

    .line 1375
    :catchall_1
    move-exception v0

    .line 1376
    goto :goto_11

    .line 1377
    :cond_19
    iget-object v0, v0, Landroidx/emoji2/text/vv0;->d:Landroidx/emoji2/text/sf1;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Landroidx/emoji2/text/sf1;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1380
    .line 1381
    .line 1382
    monitor-exit v2

    .line 1383
    iget-object v0, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Landroidx/emoji2/text/cb;

    .line 1386
    .line 1387
    iget-object v0, v0, Landroidx/emoji2/text/cb;->e:Landroidx/emoji2/text/ik2;

    .line 1388
    .line 1389
    iget-object v2, v0, Landroidx/emoji2/text/ik2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1390
    .line 1391
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v0, Landroidx/emoji2/text/ik2;->a:Landroidx/emoji2/text/cs1;

    .line 1395
    .line 1396
    invoke-interface {v0}, Landroidx/emoji2/text/cs1;->c()V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :goto_11
    monitor-exit v2

    .line 1403
    throw v0

    .line 1404
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 1407
    .line 1408
    new-instance v0, Landroidx/emoji2/text/vv0;

    .line 1409
    .line 1410
    iget-object v2, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Landroidx/emoji2/text/i51;

    .line 1413
    .line 1414
    new-instance v3, Landroidx/emoji2/text/o;

    .line 1415
    .line 1416
    iget-object v4, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v4, Landroidx/emoji2/text/cb;

    .line 1419
    .line 1420
    invoke-direct {v3, v8, v4}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/vv0;-><init>(Landroidx/emoji2/text/i51;Landroidx/emoji2/text/o;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Landroidx/emoji2/text/k90;

    .line 1430
    .line 1431
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Landroid/content/Context;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v3, Landroidx/emoji2/text/s8;

    .line 1442
    .line 1443
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, Landroidx/emoji2/text/p8;

    .line 1447
    .line 1448
    invoke-direct {v2, v8, v0, v3}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v2

    .line 1452
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1453
    .line 1454
    check-cast v0, Landroidx/emoji2/text/k90;

    .line 1455
    .line 1456
    iget-object v0, v1, Landroidx/emoji2/text/q8;->f:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Landroid/content/Context;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    iget-object v3, v1, Landroidx/emoji2/text/q8;->g:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, Landroidx/emoji2/text/r8;

    .line 1467
    .line 1468
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v2, Landroidx/emoji2/text/p8;

    .line 1472
    .line 1473
    invoke-direct {v2, v9, v0, v3}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v2

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
