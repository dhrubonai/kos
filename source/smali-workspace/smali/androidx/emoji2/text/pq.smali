.class public final Landroidx/emoji2/text/pq;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/jj0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/pq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/pq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/pq;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/pq;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/pq;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pq;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/ba0;

    .line 7
    .line 8
    instance-of p2, p1, Landroidx/emoji2/text/z90;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/pq;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/emoji2/text/rn1;

    .line 15
    .line 16
    check-cast p1, Landroidx/emoji2/text/z90;

    .line 17
    .line 18
    iget p1, p1, Landroidx/emoji2/text/z90;->a:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, Landroidx/emoji2/text/aa0;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/emoji2/text/pq;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroidx/emoji2/text/um0;

    .line 31
    .line 32
    check-cast p1, Landroidx/emoji2/text/aa0;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/emoji2/text/aa0;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p2, p1, Landroidx/emoji2/text/y90;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/emoji2/text/pq;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroidx/emoji2/text/mf1;

    .line 47
    .line 48
    check-cast p1, Landroidx/emoji2/text/y90;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/emoji2/text/y90;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/emoji2/text/pq;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroidx/emoji2/text/um0;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/xw0;

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/emoji2/text/pq;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroidx/emoji2/text/ay1;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/emoji2/text/pq;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/emoji2/text/ay1;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/emoji2/text/pq;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/emoji2/text/ay1;

    .line 84
    .line 85
    instance-of v2, p1, Landroidx/emoji2/text/vt1;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget p1, v1, Landroidx/emoji2/text/ay1;->d:I

    .line 91
    .line 92
    add-int/2addr p1, v3

    .line 93
    iput p1, v1, Landroidx/emoji2/text/ay1;->d:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v2, p1, Landroidx/emoji2/text/wt1;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget p1, v1, Landroidx/emoji2/text/ay1;->d:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    iput p1, v1, Landroidx/emoji2/text/ay1;->d:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v2, p1, Landroidx/emoji2/text/ut1;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget p1, v1, Landroidx/emoji2/text/ay1;->d:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, v1, Landroidx/emoji2/text/ay1;->d:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v2, p1, Landroidx/emoji2/text/ds0;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget p1, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 123
    .line 124
    add-int/2addr p1, v3

    .line 125
    iput p1, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v2, p1, Landroidx/emoji2/text/es0;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget p1, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, -0x1

    .line 135
    .line 136
    iput p1, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    instance-of v2, p1, Landroidx/emoji2/text/bk0;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 144
    .line 145
    add-int/2addr p1, v3

    .line 146
    iput p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    instance-of p1, p1, Landroidx/emoji2/text/ck0;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    iput p1, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 158
    .line 159
    :cond_9
    :goto_1
    iget p1, v1, Landroidx/emoji2/text/ay1;->d:I

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-lez p1, :cond_a

    .line 163
    .line 164
    move p1, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    move p1, v1

    .line 167
    :goto_2
    iget v0, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 168
    .line 169
    if-lez v0, :cond_b

    .line 170
    .line 171
    move v0, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move v0, v1

    .line 174
    :goto_3
    iget p2, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 175
    .line 176
    if-lez p2, :cond_c

    .line 177
    .line 178
    move p2, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    move p2, v1

    .line 181
    :goto_4
    iget-object v2, p0, Landroidx/emoji2/text/pq;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroidx/emoji2/text/o50;

    .line 184
    .line 185
    iget-boolean v4, v2, Landroidx/emoji2/text/o50;->s:Z

    .line 186
    .line 187
    if-eq v4, p1, :cond_d

    .line 188
    .line 189
    iput-boolean p1, v2, Landroidx/emoji2/text/o50;->s:Z

    .line 190
    .line 191
    move v1, v3

    .line 192
    :cond_d
    iget-boolean p1, v2, Landroidx/emoji2/text/o50;->t:Z

    .line 193
    .line 194
    if-eq p1, v0, :cond_e

    .line 195
    .line 196
    iput-boolean v0, v2, Landroidx/emoji2/text/o50;->t:Z

    .line 197
    .line 198
    move v1, v3

    .line 199
    :cond_e
    iget-boolean p1, v2, Landroidx/emoji2/text/o50;->u:Z

    .line 200
    .line 201
    if-eq p1, p2, :cond_f

    .line 202
    .line 203
    iput-boolean p2, v2, Landroidx/emoji2/text/o50;->u:Z

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_f
    move v3, v1

    .line 207
    :goto_5
    if-eqz v3, :cond_10

    .line 208
    .line 209
    invoke-static {v2}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p2, p0, Landroidx/emoji2/text/pq;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Landroidx/emoji2/text/uj2;

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/emoji2/text/pq;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/emoji2/text/h51;

    .line 228
    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/emoji2/text/h51;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/emoji2/text/pq;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Landroidx/emoji2/text/ik2;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, Landroidx/emoji2/text/pq;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroidx/emoji2/text/ju0;

    .line 248
    .line 249
    iget-object p2, p2, Landroidx/emoji2/text/uj2;->b:Landroidx/emoji2/text/zg0;

    .line 250
    .line 251
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/emoji2/text/ex2;->k(Landroidx/emoji2/text/ik2;Landroidx/emoji2/text/h51;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ju0;Landroidx/emoji2/text/zg0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    invoke-static {v0}, Landroidx/emoji2/text/ex2;->j(Landroidx/emoji2/text/h51;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_2
    instance-of v0, p2, Landroidx/emoji2/text/oq;

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    move-object v0, p2

    .line 266
    check-cast v0, Landroidx/emoji2/text/oq;

    .line 267
    .line 268
    iget v1, v0, Landroidx/emoji2/text/oq;->k:I

    .line 269
    .line 270
    const/high16 v2, -0x80000000

    .line 271
    .line 272
    and-int v3, v1, v2

    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    sub-int/2addr v1, v2

    .line 277
    iput v1, v0, Landroidx/emoji2/text/oq;->k:I

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    new-instance v0, Landroidx/emoji2/text/oq;

    .line 281
    .line 282
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/oq;-><init>(Landroidx/emoji2/text/pq;Landroidx/emoji2/text/l10;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    iget-object p2, v0, Landroidx/emoji2/text/oq;->i:Ljava/lang/Object;

    .line 286
    .line 287
    iget v1, v0, Landroidx/emoji2/text/oq;->k:I

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    if-ne v1, v2, :cond_13

    .line 293
    .line 294
    iget-object p1, v0, Landroidx/emoji2/text/oq;->h:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Landroidx/emoji2/text/oq;->g:Landroidx/emoji2/text/pq;

    .line 297
    .line 298
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_14
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Landroidx/emoji2/text/pq;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Landroidx/emoji2/text/cy1;

    .line 316
    .line 317
    iget-object p2, p2, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p2, Landroidx/emoji2/text/cy0;

    .line 320
    .line 321
    if-eqz p2, :cond_15

    .line 322
    .line 323
    new-instance v1, Landroidx/emoji2/text/gr;

    .line 324
    .line 325
    const-string v3, "Child of the scoped flow was cancelled"

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct {v1, v3, v4}, Landroidx/emoji2/text/gr;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2, v1}, Landroidx/emoji2/text/cy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 332
    .line 333
    .line 334
    iput-object p0, v0, Landroidx/emoji2/text/oq;->g:Landroidx/emoji2/text/pq;

    .line 335
    .line 336
    iput-object p1, v0, Landroidx/emoji2/text/oq;->h:Ljava/lang/Object;

    .line 337
    .line 338
    iput v2, v0, Landroidx/emoji2/text/oq;->k:I

    .line 339
    .line 340
    invoke-interface {p2, v0}, Landroidx/emoji2/text/cy0;->w(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 345
    .line 346
    if-ne p2, v0, :cond_15

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_15
    move-object v0, p0

    .line 350
    :goto_8
    iget-object p2, v0, Landroidx/emoji2/text/pq;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Landroidx/emoji2/text/cy1;

    .line 353
    .line 354
    iget-object v1, v0, Landroidx/emoji2/text/pq;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroidx/emoji2/text/e30;

    .line 357
    .line 358
    new-instance v3, Landroidx/emoji2/text/nq;

    .line 359
    .line 360
    iget-object v4, v0, Landroidx/emoji2/text/pq;->g:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Landroidx/emoji2/text/qq;

    .line 363
    .line 364
    iget-object v0, v0, Landroidx/emoji2/text/pq;->h:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroidx/emoji2/text/jj0;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-direct {v3, v4, v0, p1, v5}, Landroidx/emoji2/text/nq;-><init>(Landroidx/emoji2/text/qq;Landroidx/emoji2/text/jj0;Ljava/lang/Object;Landroidx/emoji2/text/l10;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v5, v3, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p2, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 379
    .line 380
    :goto_9
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
