.class public final Landroidx/emoji2/text/o8;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ym0;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/o8;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/o8;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/o8;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/o8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/o8;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/o8;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/o8;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/o8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/emoji2/text/o8;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroidx/emoji2/text/zx1;

    .line 20
    .line 21
    iget v0, p2, Landroidx/emoji2/text/zx1;->d:F

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/o8;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/emoji2/text/x52;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/o8;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/emoji2/text/v52;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/x52;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/x52;->g(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object p1, v1, Landroidx/emoji2/text/v52;->a:Landroidx/emoji2/text/x52;

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/emoji2/text/x52;->h:Landroidx/emoji2/text/u42;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/emoji2/text/x52;->a(Landroidx/emoji2/text/x52;Landroidx/emoji2/text/u42;JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/x52;->f(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/x52;->c(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v0, p2, Landroidx/emoji2/text/zx1;->d:F

    .line 58
    .line 59
    add-float/2addr v0, p1

    .line 60
    iput v0, p2, Landroidx/emoji2/text/zx1;->d:F

    .line 61
    .line 62
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 p2, p2, 0x3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne p2, v0, :cond_1

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/o8;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Landroidx/emoji2/text/nd1;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sget v1, Landroidx/emoji2/text/xb1;->d:F

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroidx/compose/foundation/layout/a;->n(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Landroidx/emoji2/text/o8;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/emoji2/text/y42;

    .line 112
    .line 113
    invoke-static {p2, v0}, Landroidx/emoji2/text/n6;->l0(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/y42;)Landroidx/emoji2/text/nd1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Landroidx/emoji2/text/o8;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    sget-object v1, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 122
    .line 123
    sget-object v3, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v1, v3, p1, v4}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->b0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v7, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 156
    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 167
    .line 168
    invoke-static {p1, v1, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 172
    .line 173
    invoke-static {p1, v5, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 177
    .line 178
    iget-boolean v5, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    :cond_3
    invoke-static {v3, v4, v3, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 200
    .line 201
    invoke-static {p1, p2, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x6

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object v1, Landroidx/emoji2/text/xt;->a:Landroidx/emoji2/text/xt;

    .line 210
    .line 211
    invoke-interface {v0, v1, p1, p2}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_1
    move-object v1, p1

    .line 221
    check-cast v1, Landroidx/emoji2/text/j70;

    .line 222
    .line 223
    check-cast p2, Landroidx/emoji2/text/vz;

    .line 224
    .line 225
    iget-wide p1, p2, Landroidx/emoji2/text/vz;->a:J

    .line 226
    .line 227
    iget-object v0, p0, Landroidx/emoji2/text/o8;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroidx/emoji2/text/em1;

    .line 230
    .line 231
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->h(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const v3, 0x7fffffff

    .line 236
    .line 237
    .line 238
    if-eq v2, v3, :cond_8

    .line 239
    .line 240
    sget-object v4, Landroidx/emoji2/text/q01;->d:Landroidx/emoji2/text/q01;

    .line 241
    .line 242
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/a;->f(Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/q01;)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/a;->e(Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/q01;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-float/2addr v0, v2

    .line 251
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->h(J)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-interface {v1, v0}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    sub-int v2, p1, p2

    .line 260
    .line 261
    iget-object p1, p0, Landroidx/emoji2/text/o8;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Landroidx/emoji2/text/aq0;

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/emoji2/text/o8;->h:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, Landroidx/emoji2/text/ih;

    .line 269
    .line 270
    invoke-interface {v0}, Landroidx/emoji2/text/ih;->c()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-interface {v1, p2}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iget p1, p1, Landroidx/emoji2/text/aq0;->a:I

    .line 279
    .line 280
    add-int/lit8 v3, p1, -0x1

    .line 281
    .line 282
    mul-int/2addr v3, p2

    .line 283
    sub-int p2, v2, v3

    .line 284
    .line 285
    div-int v3, p2, p1

    .line 286
    .line 287
    rem-int/2addr p2, p1

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    move v7, v6

    .line 295
    :goto_3
    if-ge v7, p1, :cond_6

    .line 296
    .line 297
    if-ge v7, p2, :cond_5

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    move v8, v6

    .line 302
    :goto_4
    add-int/2addr v8, v3

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    new-array v3, p1, [I

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    move v7, v6

    .line 324
    :goto_5
    if-ge v7, p2, :cond_7

    .line 325
    .line 326
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    check-cast v8, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    add-int/lit8 v9, v6, 0x1

    .line 339
    .line 340
    aput v8, v3, v6

    .line 341
    .line 342
    move v6, v9

    .line 343
    goto :goto_5

    .line 344
    :cond_7
    new-array v5, p1, [I

    .line 345
    .line 346
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/ih;->f(Landroidx/emoji2/text/j70;I[ILandroidx/emoji2/text/q01;[I)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Landroidx/emoji2/text/l6;

    .line 350
    .line 351
    const/16 p2, 0x11

    .line 352
    .line 353
    invoke-direct {p1, p2, v3, v5}, Landroidx/emoji2/text/l6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 360
    .line 361
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Landroidx/emoji2/text/o8;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Landroidx/emoji2/text/nd1;

    .line 375
    .line 376
    iget-object v0, p0, Landroidx/emoji2/text/o8;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/emoji2/text/uj2;

    .line 379
    .line 380
    iget-object v1, p0, Landroidx/emoji2/text/o8;->h:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 383
    .line 384
    const/16 v2, 0x181

    .line 385
    .line 386
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/emoji2/text/ex2;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uj2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Landroidx/emoji2/text/o8;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p2, Landroidx/emoji2/text/tl1;

    .line 406
    .line 407
    iget-object v0, p0, Landroidx/emoji2/text/o8;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroidx/emoji2/text/jc;

    .line 410
    .line 411
    iget-object v1, p0, Landroidx/emoji2/text/o8;->h:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/emoji2/text/iy;->a(Landroidx/emoji2/text/tl1;Landroidx/emoji2/text/jc;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 427
    .line 428
    check-cast p2, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Landroidx/emoji2/text/o8;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p2, Landroidx/emoji2/text/um0;

    .line 436
    .line 437
    iget-object v0, p0, Landroidx/emoji2/text/o8;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroidx/emoji2/text/nd1;

    .line 440
    .line 441
    iget-object v1, p0, Landroidx/emoji2/text/o8;->h:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Landroidx/emoji2/text/um0;

    .line 444
    .line 445
    const/16 v2, 0x31

    .line 446
    .line 447
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/viewinterop/a;->b(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_5
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    and-int/lit8 v0, p2, 0x3

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x1

    .line 470
    if-eq v0, v1, :cond_9

    .line 471
    .line 472
    move v0, v3

    .line 473
    goto :goto_6

    .line 474
    :cond_9
    move v0, v2

    .line 475
    :goto_6
    and-int/2addr p2, v3

    .line 476
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 477
    .line 478
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_a

    .line 483
    .line 484
    iget-object p2, p0, Landroidx/emoji2/text/o8;->f:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p2, Landroidx/emoji2/text/v7;

    .line 487
    .line 488
    iget-object v0, p0, Landroidx/emoji2/text/o8;->g:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroidx/emoji2/text/jc;

    .line 491
    .line 492
    iget-object v1, p0, Landroidx/emoji2/text/o8;->h:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/emoji2/text/iy;->a(Landroidx/emoji2/text/tl1;Landroidx/emoji2/text/jc;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_a
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 501
    .line 502
    .line 503
    :goto_7
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 504
    .line 505
    return-object p1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
