.class public final Landroidx/emoji2/text/cn1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/cn1;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/dn1;Landroidx/emoji2/text/u42;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroidx/emoji2/text/cn1;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cn1;->e:I

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
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/rj2;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/emoji2/text/rj2;->a:Landroidx/emoji2/text/qn1;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/emoji2/text/rj2;->a:Landroidx/emoji2/text/qn1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/emoji2/text/qn1;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/rj2;->b:Landroidx/emoji2/text/qn1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/qn1;->g()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v3, v1, v3

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/qn1;->g()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2}, Landroidx/emoji2/text/qn1;->g()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/emoji2/text/qn1;->g()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    neg-float p1, p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/emoji2/text/qn1;->g()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, p1

    .line 60
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/ya1;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/emoji2/text/ya1;->a:[F

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/emoji2/text/p01;

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/emoji2/text/p01;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/emoji2/text/az0;->A(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/p01;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0, p1}, Landroidx/emoji2/text/p01;->f(Landroidx/emoji2/text/p01;[F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/emoji2/text/nh2;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/emoji2/text/nh2;->f:Landroidx/emoji2/text/ip;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ip;->z(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x0

    .line 106
    iput-object p1, v0, Landroidx/emoji2/text/nh2;->f:Landroidx/emoji2/text/ip;

    .line 107
    .line 108
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/i02;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/emoji2/text/eb2;

    .line 116
    .line 117
    iget v1, v0, Landroidx/emoji2/text/eb2;->r:F

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->e(F)V

    .line 120
    .line 121
    .line 122
    iget v1, v0, Landroidx/emoji2/text/eb2;->s:F

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->f(F)V

    .line 125
    .line 126
    .line 127
    iget v1, v0, Landroidx/emoji2/text/eb2;->t:F

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->b(F)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->l(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->n(F)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Landroidx/emoji2/text/eb2;->u:F

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->g(F)V

    .line 142
    .line 143
    .line 144
    iget v1, v0, Landroidx/emoji2/text/eb2;->v:F

    .line 145
    .line 146
    iget v2, p1, Landroidx/emoji2/text/i02;->m:F

    .line 147
    .line 148
    cmpg-float v2, v2, v1

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget v2, p1, Landroidx/emoji2/text/i02;->d:I

    .line 154
    .line 155
    or-int/lit16 v2, v2, 0x800

    .line 156
    .line 157
    iput v2, p1, Landroidx/emoji2/text/i02;->d:I

    .line 158
    .line 159
    iput v1, p1, Landroidx/emoji2/text/i02;->m:F

    .line 160
    .line 161
    :goto_1
    iget-wide v1, v0, Landroidx/emoji2/text/eb2;->w:J

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/i02;->k(J)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Landroidx/emoji2/text/eb2;->x:Landroidx/emoji2/text/t92;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->h(Landroidx/emoji2/text/t92;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v0, Landroidx/emoji2/text/eb2;->y:Z

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->d(Z)V

    .line 174
    .line 175
    .line 176
    iget-wide v1, v0, Landroidx/emoji2/text/eb2;->z:J

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/i02;->c(J)V

    .line 179
    .line 180
    .line 181
    iget-wide v1, v0, Landroidx/emoji2/text/eb2;->A:J

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/i02;->j(J)V

    .line 184
    .line 185
    .line 186
    iget v0, v0, Landroidx/emoji2/text/eb2;->B:I

    .line 187
    .line 188
    iget v1, p1, Landroidx/emoji2/text/i02;->t:I

    .line 189
    .line 190
    if-ne v1, v0, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget v1, p1, Landroidx/emoji2/text/i02;->d:I

    .line 194
    .line 195
    const/high16 v2, 0x80000

    .line 196
    .line 197
    or-int/2addr v1, v2

    .line 198
    iput v1, p1, Landroidx/emoji2/text/i02;->d:I

    .line 199
    .line 200
    iput v0, p1, Landroidx/emoji2/text/i02;->t:I

    .line 201
    .line 202
    :goto_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Landroidx/emoji2/text/j70;

    .line 213
    .line 214
    const/16 v0, 0x38

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    invoke-interface {p1, v0}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/i02;

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 231
    .line 232
    sget v1, Landroidx/emoji2/text/b10;->d:F

    .line 233
    .line 234
    iget-object v2, p1, Landroidx/emoji2/text/i02;->r:Landroidx/emoji2/text/j70;

    .line 235
    .line 236
    invoke-interface {v2}, Landroidx/emoji2/text/j70;->a()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    mul-float/2addr v2, v1

    .line 241
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/i02;->g(F)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Landroidx/emoji2/text/t92;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->h(Landroidx/emoji2/text/t92;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->d(Z)V

    .line 252
    .line 253
    .line 254
    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 255
    .line 256
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/i02;->c(J)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/i02;->j(J)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroidx/emoji2/text/f41;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/emoji2/text/f41;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x1

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_6
    check-cast p1, Landroidx/emoji2/text/u62;

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroidx/emoji2/text/k12;

    .line 293
    .line 294
    iget v0, v0, Landroidx/emoji2/text/k12;->a:I

    .line 295
    .line 296
    invoke-static {p1, v0}, Landroidx/emoji2/text/e72;->c(Landroidx/emoji2/text/u62;I)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_7
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 303
    .line 304
    iget-wide v0, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 305
    .line 306
    iget-object p1, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Landroidx/emoji2/text/x52;

    .line 309
    .line 310
    iget-object v2, p1, Landroidx/emoji2/text/x52;->h:Landroidx/emoji2/text/u42;

    .line 311
    .line 312
    iget v3, p1, Landroidx/emoji2/text/x52;->g:I

    .line 313
    .line 314
    invoke-static {p1, v2, v0, v1, v3}, Landroidx/emoji2/text/x52;->a(Landroidx/emoji2/text/x52;Landroidx/emoji2/text/u42;JI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    new-instance p1, Landroidx/emoji2/text/zi1;

    .line 319
    .line 320
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_8
    check-cast p1, Landroidx/emoji2/text/p01;

    .line 325
    .line 326
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/emoji2/text/h52;

    .line 329
    .line 330
    iget-object v0, v0, Landroidx/emoji2/text/h52;->I:Landroidx/emoji2/text/j00;

    .line 331
    .line 332
    iput-object p1, v0, Landroidx/emoji2/text/j00;->w:Landroidx/emoji2/text/p01;

    .line 333
    .line 334
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroidx/emoji2/text/y42;

    .line 346
    .line 347
    iget-object v1, v0, Landroidx/emoji2/text/y42;->a:Landroidx/emoji2/text/rn1;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-float v2, v2

    .line 354
    add-float/2addr v2, p1

    .line 355
    iget v3, v0, Landroidx/emoji2/text/y42;->e:F

    .line 356
    .line 357
    add-float/2addr v2, v3

    .line 358
    iget-object v3, v0, Landroidx/emoji2/text/y42;->d:Landroidx/emoji2/text/rn1;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/emoji2/text/rn1;->g()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-float v3, v3

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    cmpg-float v2, v2, v3

    .line 371
    .line 372
    if-nez v2, :cond_6

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    const/4 v2, 0x0

    .line 377
    :goto_3
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    int-to-float v4, v4

    .line 382
    sub-float/2addr v3, v4

    .line 383
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    add-int/2addr v5, v4

    .line 392
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 393
    .line 394
    .line 395
    int-to-float v1, v4

    .line 396
    sub-float v1, v3, v1

    .line 397
    .line 398
    iput v1, v0, Landroidx/emoji2/text/y42;->e:F

    .line 399
    .line 400
    if-nez v2, :cond_7

    .line 401
    .line 402
    move p1, v3

    .line 403
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_a
    check-cast p1, Landroidx/emoji2/text/fz1;

    .line 409
    .line 410
    const-string v0, "it"

    .line 411
    .line 412
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Landroidx/emoji2/text/fz1;->a()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroidx/emoji2/text/fz1;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/emoji2/text/fz1;->a()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eq p1, v0, :cond_8

    .line 428
    .line 429
    const/4 p1, 0x1

    .line 430
    goto :goto_4

    .line 431
    :cond_8
    const/4 p1, 0x0

    .line 432
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_b
    check-cast p1, Landroidx/emoji2/text/ed0;

    .line 438
    .line 439
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroidx/emoji2/text/ww1;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ww1;->a(Landroidx/emoji2/text/ed0;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_c
    check-cast p1, Landroid/view/MotionEvent;

    .line 450
    .line 451
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroidx/emoji2/text/vs1;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/emoji2/text/vs1;->f()Landroidx/emoji2/text/um0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroidx/emoji2/text/nc;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/nc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iget-object v0, p0, Landroidx/emoji2/text/cn1;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroidx/emoji2/text/dn1;

    .line 476
    .line 477
    iget-object v0, v0, Landroidx/emoji2/text/dn1;->b:Landroidx/emoji2/text/o60;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->n()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->n()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-float v1, v1

    .line 490
    div-float/2addr p1, v1

    .line 491
    goto :goto_5

    .line 492
    :cond_9
    const/4 p1, 0x0

    .line 493
    :goto_5
    invoke-static {p1}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->j()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    add-int/2addr v1, p1

    .line 502
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/wm1;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iget-object v0, v0, Landroidx/emoji2/text/wm1;->r:Landroidx/emoji2/text/rn1;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 509
    .line 510
    .line 511
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 512
    .line 513
    return-object p1

    .line 514
    nop

    .line 515
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
