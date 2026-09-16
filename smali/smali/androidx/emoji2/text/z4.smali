.class public final Landroidx/emoji2/text/z4;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/z4;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/z4;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/z4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/emoji2/text/z4;->f:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 p2, p2, 0x3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_2
    sget p2, Landroidx/emoji2/text/j71;->d:F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 77
    .line 78
    invoke-static {v2, p2, v1, v0}, Landroidx/compose/foundation/layout/c;->b(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v5, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 126
    .line 127
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 131
    .line 132
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 136
    .line 137
    iget-boolean v4, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v2, v3, v2, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 159
    .line 160
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Landroidx/emoji2/text/z4;->f:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    and-int/lit8 p2, p2, 0x3

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-ne p2, v0, :cond_8

    .line 191
    .line 192
    move-object p2, p1

    .line 193
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_8
    :goto_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    float-to-double v0, p2

    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    cmpl-double v0, v0, v2

    .line 213
    .line 214
    if-lez v0, :cond_c

    .line 215
    .line 216
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Landroidx/emoji2/text/l5;->h:Landroidx/emoji2/text/em1;

    .line 223
    .line 224
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;)Landroidx/emoji2/text/nd1;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget-object v0, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 229
    .line 230
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/el;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v0, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 240
    .line 241
    invoke-static {v0, v1}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move-object v3, p1

    .line 250
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget-object v5, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v6, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 279
    .line 280
    .line 281
    :goto_6
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 282
    .line 283
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 287
    .line 288
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 292
    .line 293
    iget-boolean v4, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 294
    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    :cond_a
    invoke-static {v2, v3, v2, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 315
    .line 316
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget-object v0, p0, Landroidx/emoji2/text/z4;->f:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x1

    .line 329
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 330
    .line 331
    .line 332
    :goto_7
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    and-int/lit8 p2, p2, 0x3

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    if-ne p2, v0, :cond_e

    .line 355
    .line 356
    move-object p2, p1

    .line 357
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    :goto_8
    sget-object p2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 371
    .line 372
    sget-object v0, Landroidx/emoji2/text/l5;->f:Landroidx/emoji2/text/em1;

    .line 373
    .line 374
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;)Landroidx/emoji2/text/nd1;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    sget-object v0, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 379
    .line 380
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/el;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p2, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    sget-object v0, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-static {v0, v1}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {p1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    move-object v3, p1

    .line 401
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    sget-object v5, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v6, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 422
    .line 423
    if-eqz v6, :cond_f

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 430
    .line 431
    .line 432
    :goto_9
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 433
    .line 434
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 438
    .line 439
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 443
    .line 444
    iget-boolean v4, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 445
    .line 446
    if-nez v4, :cond_10

    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_11

    .line 461
    .line 462
    :cond_10
    invoke-static {v2, v3, v2, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 466
    .line 467
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iget-object v0, p0, Landroidx/emoji2/text/z4;->f:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const/4 p1, 0x1

    .line 480
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 481
    .line 482
    .line 483
    :goto_a
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 484
    .line 485
    return-object p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
