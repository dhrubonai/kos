.class public final synthetic Landroidx/emoji2/text/n40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/n40;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/n40;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n40;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/um;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$BoxWithConstraints"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    if-ne p3, v0, :cond_3

    .line 43
    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object p3, p1, Landroidx/emoji2/text/um;->a:Landroidx/emoji2/text/j70;

    .line 60
    .line 61
    iget-wide v0, p1, Landroidx/emoji2/text/um;->b:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/emoji2/text/vz;->d(J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/emoji2/text/vz;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p3, p1}, Landroidx/emoji2/text/j70;->M(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 79
    .line 80
    :goto_2
    const/16 p3, 0x1a4

    .line 81
    .line 82
    int-to-float p3, p3

    .line 83
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object p3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/emoji2/text/n40;->e:Ljava/util/List;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x6

    .line 96
    if-gez p1, :cond_9

    .line 97
    .line 98
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 99
    .line 100
    const p1, 0x286b2683

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 104
    .line 105
    .line 106
    int-to-float p1, v1

    .line 107
    invoke-static {p1}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 112
    .line 113
    invoke-static {p1, v1, p2, v4}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-wide v4, p2, Landroidx/emoji2/text/tx;->T:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {p2, p3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->b0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v7, p2, Landroidx/emoji2/text/tx;->S:Z

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->l0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 153
    .line 154
    invoke-static {p2, p1, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 158
    .line 159
    invoke-static {p2, v4, p1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 163
    .line 164
    iget-boolean v4, p2, Landroidx/emoji2/text/tx;->S:Z

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-static {v1, p2, v1, p1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object p1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 186
    .line 187
    invoke-static {p2, v5, p1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const p1, 0x1a955915

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/emoji2/text/qg;

    .line 211
    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v4, 0x30

    .line 219
    .line 220
    invoke-static {v0, v1, p2, v4}, Landroidx/emoji2/text/n6;->b(Landroidx/emoji2/text/qg;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_9
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 236
    .line 237
    const p1, 0x286ef288

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 241
    .line 242
    .line 243
    int-to-float p1, v1

    .line 244
    invoke-static {p1}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v1, Landroidx/emoji2/text/dd0;->n:Landroidx/emoji2/text/fl;

    .line 249
    .line 250
    invoke-static {p1, v1, p2, v4}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-wide v4, p2, Landroidx/emoji2/text/tx;->T:J

    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {p2, p3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->b0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v7, p2, Landroidx/emoji2/text/tx;->S:Z

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    invoke-virtual {p2, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->l0()V

    .line 287
    .line 288
    .line 289
    :goto_5
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 290
    .line 291
    invoke-static {p2, p1, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 295
    .line 296
    invoke-static {p2, v4, p1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 300
    .line 301
    iget-boolean v4, p2, Landroidx/emoji2/text/tx;->S:Z

    .line 302
    .line 303
    if-nez v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    :cond_b
    invoke-static {v1, p2, v1, p1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    sget-object p1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 323
    .line 324
    invoke-static {p2, v5, p1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    const p1, -0x127f3406

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroidx/emoji2/text/qg;

    .line 348
    .line 349
    sget-object v1, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 350
    .line 351
    invoke-static {v1, p3}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1, p2, v3}, Landroidx/emoji2/text/n6;->b(Landroidx/emoji2/text/qg;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 366
    .line 367
    .line 368
    :goto_7
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/c21;

    .line 372
    .line 373
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 374
    .line 375
    check-cast p3, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 382
    .line 383
    const-wide v1, -0x7ad121523f22L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-wide v1, -0x7ae421523f22L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    and-int/lit8 p1, p3, 0x11

    .line 404
    .line 405
    const/16 v0, 0x10

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const/4 v2, 0x1

    .line 409
    if-eq p1, v0, :cond_e

    .line 410
    .line 411
    move p1, v2

    .line 412
    goto :goto_8

    .line 413
    :cond_e
    move p1, v1

    .line 414
    :goto_8
    and-int/2addr p3, v2

    .line 415
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 416
    .line 417
    invoke-virtual {p2, p3, p1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_f

    .line 422
    .line 423
    iget-object p1, p0, Landroidx/emoji2/text/n40;->e:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {p1, p2, v1}, Landroidx/emoji2/text/l8;->p(Ljava/util/List;Landroidx/emoji2/text/lx;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 430
    .line 431
    .line 432
    :goto_9
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
