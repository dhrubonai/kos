.class public final Landroidx/emoji2/text/r90;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/jj0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/r90;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/r90;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/s90;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/jj0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/r90;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/r90;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/xw0;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroidx/emoji2/text/ay1;

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/emoji2/text/vt1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/wt1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p1, Landroidx/emoji2/text/ut1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/emoji2/text/bm2;

    .line 53
    .line 54
    iget-boolean p2, p1, Landroidx/emoji2/text/bm2;->t:Z

    .line 55
    .line 56
    if-eq p2, v1, :cond_4

    .line 57
    .line 58
    iput-boolean v1, p1, Landroidx/emoji2/text/bm2;->t:Z

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/emoji2/text/n6;->W(Landroidx/emoji2/text/w01;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 67
    .line 68
    iget-wide v2, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroidx/emoji2/text/ed;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 80
    .line 81
    iget-wide v4, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/emoji2/text/jz0;->I(J)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object v6, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/emoji2/text/jz0;->I(J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 102
    .line 103
    iget-wide v4, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v2, v3}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpg-float p1, p1, v0

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 121
    .line 122
    new-instance v0, Landroidx/emoji2/text/rc;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/rc;-><init>(Ljava/lang/Object;JLandroidx/emoji2/text/l10;I)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x3

    .line 130
    invoke-static {p1, v4, v0, p2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    new-instance p1, Landroidx/emoji2/text/zi1;

    .line 135
    .line 136
    invoke-direct {p1, v2, v3}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/ed;->e(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 144
    .line 145
    if-ne p1, p2, :cond_7

    .line 146
    .line 147
    move-object v6, p1

    .line 148
    :cond_7
    :goto_3
    return-object v6

    .line 149
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/xw0;

    .line 150
    .line 151
    iget-object p2, p0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Landroidx/emoji2/text/e12;

    .line 154
    .line 155
    instance-of v0, p1, Landroidx/emoji2/text/xt1;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-boolean v0, p2, Landroidx/emoji2/text/e12;->z:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast p1, Landroidx/emoji2/text/xt1;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/e12;->K0(Landroidx/emoji2/text/xt1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object p2, p2, Landroidx/emoji2/text/e12;->A:Landroidx/emoji2/text/ze1;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ze1;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget-object v0, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 178
    .line 179
    iget-object v1, p2, Landroidx/emoji2/text/e12;->w:Landroidx/emoji2/text/lr;

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    new-instance v1, Landroidx/emoji2/text/lr;

    .line 184
    .line 185
    iget-boolean v2, p2, Landroidx/emoji2/text/e12;->s:Z

    .line 186
    .line 187
    iget-object v3, p2, Landroidx/emoji2/text/e12;->v:Landroidx/emoji2/text/b70;

    .line 188
    .line 189
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/lr;-><init>(ZLandroidx/emoji2/text/sm0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p2, Landroidx/emoji2/text/e12;->w:Landroidx/emoji2/text/lr;

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/lr;->b(Landroidx/emoji2/text/xw0;Landroidx/emoji2/text/e30;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/xw0;

    .line 204
    .line 205
    iget-object p2, p0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Landroidx/emoji2/text/nb;

    .line 208
    .line 209
    instance-of v0, p1, Landroidx/emoji2/text/vt1;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    check-cast v2, Landroidx/emoji2/text/vt1;

    .line 215
    .line 216
    iget-object p1, p2, Landroidx/emoji2/text/nb;->k:Landroidx/emoji2/text/y02;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    iget-object p1, p2, Landroidx/emoji2/text/nb;->j:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-static {p1}, Landroidx/emoji2/text/j12;->a(Landroid/view/ViewGroup;)Landroidx/emoji2/text/y02;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p2, Landroidx/emoji2/text/nb;->k:Landroidx/emoji2/text/y02;

    .line 228
    .line 229
    :goto_5
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/y02;->a(Landroidx/emoji2/text/z02;)Landroidx/emoji2/text/b12;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-boolean v3, p2, Landroidx/emoji2/text/nb;->f:Z

    .line 234
    .line 235
    iget-wide v4, p2, Landroidx/emoji2/text/nb;->n:J

    .line 236
    .line 237
    iget v6, p2, Landroidx/emoji2/text/nb;->o:I

    .line 238
    .line 239
    iget-object p1, p2, Landroidx/emoji2/text/nb;->h:Landroidx/emoji2/text/mf1;

    .line 240
    .line 241
    invoke-interface {p1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroidx/emoji2/text/et;

    .line 246
    .line 247
    iget-wide v7, p1, Landroidx/emoji2/text/et;->a:J

    .line 248
    .line 249
    iget-object p1, p2, Landroidx/emoji2/text/nb;->i:Landroidx/emoji2/text/mf1;

    .line 250
    .line 251
    invoke-interface {p1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroidx/emoji2/text/r02;

    .line 256
    .line 257
    iget v9, p1, Landroidx/emoji2/text/r02;->d:F

    .line 258
    .line 259
    iget-object v10, p2, Landroidx/emoji2/text/nb;->p:Landroidx/emoji2/text/o;

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v10}, Landroidx/emoji2/text/b12;->b(Landroidx/emoji2/text/vt1;ZJIJFLandroidx/emoji2/text/sm0;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p2, Landroidx/emoji2/text/nb;->l:Landroidx/emoji2/text/un1;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    instance-of v0, p1, Landroidx/emoji2/text/wt1;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object p1, p2, Landroidx/emoji2/text/nb;->l:Landroidx/emoji2/text/un1;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroidx/emoji2/text/b12;

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/emoji2/text/b12;->d()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    instance-of v0, p1, Landroidx/emoji2/text/ut1;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object p1, p2, Landroidx/emoji2/text/nb;->l:Landroidx/emoji2/text/un1;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroidx/emoji2/text/b12;

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/emoji2/text/b12;->d()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    iget-object v0, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 309
    .line 310
    iget-object p2, p2, Landroidx/emoji2/text/nb;->e:Landroidx/emoji2/text/lr;

    .line 311
    .line 312
    invoke-virtual {p2, p1, v0}, Landroidx/emoji2/text/lr;->b(Landroidx/emoji2/text/xw0;Landroidx/emoji2/text/e30;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_6
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/xw0;

    .line 319
    .line 320
    iget-object p2, p0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, Ljava/util/ArrayList;

    .line 323
    .line 324
    instance-of v0, p1, Landroidx/emoji2/text/vt1;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    instance-of v0, p1, Landroidx/emoji2/text/wt1;

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    check-cast p1, Landroidx/emoji2/text/wt1;

    .line 337
    .line 338
    iget-object p1, p1, Landroidx/emoji2/text/wt1;->a:Landroidx/emoji2/text/vt1;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    instance-of v0, p1, Landroidx/emoji2/text/ut1;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    check-cast p1, Landroidx/emoji2/text/ut1;

    .line 349
    .line 350
    iget-object p1, p1, Landroidx/emoji2/text/ut1;->a:Landroidx/emoji2/text/vt1;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_12
    :goto_7
    iget-object p1, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Landroidx/emoji2/text/mf1;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    xor-int/lit8 p2, p2, 0x1

    .line 364
    .line 365
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {p1, p2}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroidx/emoji2/text/fa1;

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/emoji2/text/fa1;->b:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    instance-of v2, p2, Landroidx/emoji2/text/ea1;

    .line 382
    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    move-object v2, p2

    .line 386
    check-cast v2, Landroidx/emoji2/text/ea1;

    .line 387
    .line 388
    iget v3, v2, Landroidx/emoji2/text/ea1;->h:I

    .line 389
    .line 390
    const/high16 v4, -0x80000000

    .line 391
    .line 392
    and-int v5, v3, v4

    .line 393
    .line 394
    if-eqz v5, :cond_13

    .line 395
    .line 396
    sub-int/2addr v3, v4

    .line 397
    iput v3, v2, Landroidx/emoji2/text/ea1;->h:I

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_13
    new-instance v2, Landroidx/emoji2/text/ea1;

    .line 401
    .line 402
    invoke-direct {v2, p0, p2}, Landroidx/emoji2/text/ea1;-><init>(Landroidx/emoji2/text/r90;Landroidx/emoji2/text/l10;)V

    .line 403
    .line 404
    .line 405
    :goto_8
    iget-object p2, v2, Landroidx/emoji2/text/ea1;->g:Ljava/lang/Object;

    .line 406
    .line 407
    iget v3, v2, Landroidx/emoji2/text/ea1;->h:I

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    if-eqz v3, :cond_15

    .line 411
    .line 412
    if-ne v3, v4, :cond_14

    .line 413
    .line 414
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 421
    .line 422
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_15
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p2, Landroidx/emoji2/text/jj0;

    .line 432
    .line 433
    check-cast p1, Landroidx/emoji2/text/xw0;

    .line 434
    .line 435
    instance-of v3, p1, Landroidx/emoji2/text/vt1;

    .line 436
    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    move-object v3, p1

    .line 440
    check-cast v3, Landroidx/emoji2/text/vt1;

    .line 441
    .line 442
    new-instance v5, Landroidx/emoji2/text/vt1;

    .line 443
    .line 444
    iget-wide v6, v3, Landroidx/emoji2/text/vt1;->a:J

    .line 445
    .line 446
    iget-wide v8, v0, Landroidx/emoji2/text/fa1;->a:J

    .line 447
    .line 448
    invoke-static {v6, v7, v8, v9}, Landroidx/emoji2/text/zi1;->f(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-direct {v5, v6, v7}, Landroidx/emoji2/text/vt1;-><init>(J)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-object p1, v5

    .line 459
    goto :goto_9

    .line 460
    :cond_16
    instance-of v0, p1, Landroidx/emoji2/text/ut1;

    .line 461
    .line 462
    if-eqz v0, :cond_18

    .line 463
    .line 464
    check-cast p1, Landroidx/emoji2/text/ut1;

    .line 465
    .line 466
    iget-object v0, p1, Landroidx/emoji2/text/ut1;->a:Landroidx/emoji2/text/vt1;

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroidx/emoji2/text/vt1;

    .line 473
    .line 474
    if-nez v0, :cond_17

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_17
    new-instance p1, Landroidx/emoji2/text/ut1;

    .line 478
    .line 479
    invoke-direct {p1, v0}, Landroidx/emoji2/text/ut1;-><init>(Landroidx/emoji2/text/vt1;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_18
    instance-of v0, p1, Landroidx/emoji2/text/wt1;

    .line 484
    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    check-cast p1, Landroidx/emoji2/text/wt1;

    .line 488
    .line 489
    iget-object v0, p1, Landroidx/emoji2/text/wt1;->a:Landroidx/emoji2/text/vt1;

    .line 490
    .line 491
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroidx/emoji2/text/vt1;

    .line 496
    .line 497
    if-nez v0, :cond_19

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_19
    new-instance p1, Landroidx/emoji2/text/wt1;

    .line 501
    .line 502
    invoke-direct {p1, v0}, Landroidx/emoji2/text/wt1;-><init>(Landroidx/emoji2/text/vt1;)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    :goto_9
    iput v4, v2, Landroidx/emoji2/text/ea1;->h:I

    .line 506
    .line 507
    invoke-interface {p2, p1, v2}, Landroidx/emoji2/text/jj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 512
    .line 513
    if-ne p1, p2, :cond_1b

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_1b
    :goto_a
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 517
    .line 518
    :goto_b
    return-object p2

    .line 519
    :pswitch_5
    instance-of v0, p2, Landroidx/emoji2/text/rj0;

    .line 520
    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    move-object v0, p2

    .line 524
    check-cast v0, Landroidx/emoji2/text/rj0;

    .line 525
    .line 526
    iget v1, v0, Landroidx/emoji2/text/rj0;->i:I

    .line 527
    .line 528
    const/high16 v2, -0x80000000

    .line 529
    .line 530
    and-int v3, v1, v2

    .line 531
    .line 532
    if-eqz v3, :cond_1c

    .line 533
    .line 534
    sub-int/2addr v1, v2

    .line 535
    iput v1, v0, Landroidx/emoji2/text/rj0;->i:I

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1c
    new-instance v0, Landroidx/emoji2/text/rj0;

    .line 539
    .line 540
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/rj0;-><init>(Landroidx/emoji2/text/r90;Landroidx/emoji2/text/l10;)V

    .line 541
    .line 542
    .line 543
    :goto_c
    iget-object p2, v0, Landroidx/emoji2/text/rj0;->h:Ljava/lang/Object;

    .line 544
    .line 545
    iget v1, v0, Landroidx/emoji2/text/rj0;->i:I

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    if-eqz v1, :cond_1e

    .line 549
    .line 550
    if-ne v1, v2, :cond_1d

    .line 551
    .line 552
    iget-object p1, v0, Landroidx/emoji2/text/rj0;->k:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v0, v0, Landroidx/emoji2/text/rj0;->g:Landroidx/emoji2/text/r90;

    .line 555
    .line 556
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 563
    .line 564
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_1e
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object p2, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    iput-object p0, v0, Landroidx/emoji2/text/rj0;->g:Landroidx/emoji2/text/r90;

    .line 576
    .line 577
    iput-object p1, v0, Landroidx/emoji2/text/rj0;->k:Ljava/lang/Object;

    .line 578
    .line 579
    iput v2, v0, Landroidx/emoji2/text/rj0;->i:I

    .line 580
    .line 581
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 586
    .line 587
    if-ne p2, v0, :cond_1f

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1f
    move-object v0, p0

    .line 591
    :goto_d
    check-cast p2, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-nez p2, :cond_20

    .line 598
    .line 599
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 600
    .line 601
    :goto_e
    return-object v0

    .line 602
    :cond_20
    iget-object p2, v0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p2, Landroidx/emoji2/text/cy1;

    .line 605
    .line 606
    iput-object p1, p2, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance p1, Landroidx/emoji2/text/j;

    .line 609
    .line 610
    invoke-direct {p1, v0}, Landroidx/emoji2/text/j;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/r90;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroidx/emoji2/text/cy1;

    .line 617
    .line 618
    instance-of v1, p2, Landroidx/emoji2/text/q90;

    .line 619
    .line 620
    if-eqz v1, :cond_21

    .line 621
    .line 622
    move-object v1, p2

    .line 623
    check-cast v1, Landroidx/emoji2/text/q90;

    .line 624
    .line 625
    iget v2, v1, Landroidx/emoji2/text/q90;->i:I

    .line 626
    .line 627
    const/high16 v3, -0x80000000

    .line 628
    .line 629
    and-int v4, v2, v3

    .line 630
    .line 631
    if-eqz v4, :cond_21

    .line 632
    .line 633
    sub-int/2addr v2, v3

    .line 634
    iput v2, v1, Landroidx/emoji2/text/q90;->i:I

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_21
    new-instance v1, Landroidx/emoji2/text/q90;

    .line 638
    .line 639
    invoke-direct {v1, p0, p2}, Landroidx/emoji2/text/q90;-><init>(Landroidx/emoji2/text/r90;Landroidx/emoji2/text/l10;)V

    .line 640
    .line 641
    .line 642
    :goto_f
    iget-object p2, v1, Landroidx/emoji2/text/q90;->g:Ljava/lang/Object;

    .line 643
    .line 644
    iget v2, v1, Landroidx/emoji2/text/q90;->i:I

    .line 645
    .line 646
    sget-object v3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    if-eqz v2, :cond_23

    .line 650
    .line 651
    if-ne v2, v4, :cond_22

    .line 652
    .line 653
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 660
    .line 661
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw p1

    .line 665
    :cond_23
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object p2, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 669
    .line 670
    sget-object v2, Landroidx/emoji2/text/ex2;->d:Landroidx/emoji2/text/de0;

    .line 671
    .line 672
    if-eq p2, v2, :cond_24

    .line 673
    .line 674
    invoke-static {p2, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    if-nez p2, :cond_25

    .line 679
    .line 680
    :cond_24
    iput-object p1, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object p2, p0, Landroidx/emoji2/text/r90;->f:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p2, Landroidx/emoji2/text/jj0;

    .line 685
    .line 686
    iput v4, v1, Landroidx/emoji2/text/q90;->i:I

    .line 687
    .line 688
    invoke-interface {p2, p1, v1}, Landroidx/emoji2/text/jj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 693
    .line 694
    if-ne p1, p2, :cond_25

    .line 695
    .line 696
    move-object v3, p2

    .line 697
    :cond_25
    :goto_10
    return-object v3

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
