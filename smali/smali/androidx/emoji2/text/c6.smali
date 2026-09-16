.class public final Landroidx/emoji2/text/c6;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/jj0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/v20;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/c6;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/c6;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/emoji2/text/bz0;->g0(Landroidx/emoji2/text/v20;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/emoji2/text/c6;->f:Ljava/lang/Object;

    .line 5
    new-instance p2, Landroidx/emoji2/text/vc2;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0, v1}, Landroidx/emoji2/text/vc2;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    iput-object p2, p0, Landroidx/emoji2/text/c6;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/c6;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/c6;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/c6;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/c6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/c6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/v20;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/c6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/vc2;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/c6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/emoji2/text/wj1;->S(Landroidx/emoji2/text/v20;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/c6;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/emoji2/text/jj0;

    .line 31
    .line 32
    instance-of v1, p2, Landroidx/emoji2/text/oj0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Landroidx/emoji2/text/oj0;

    .line 38
    .line 39
    iget v2, v1, Landroidx/emoji2/text/oj0;->i:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    and-int v4, v2, v3

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v1, Landroidx/emoji2/text/oj0;->i:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Landroidx/emoji2/text/oj0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Landroidx/emoji2/text/oj0;-><init>(Landroidx/emoji2/text/c6;Landroidx/emoji2/text/l10;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, v1, Landroidx/emoji2/text/oj0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, v1, Landroidx/emoji2/text/oj0;->i:I

    .line 59
    .line 60
    sget-object v3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eq v2, v5, :cond_2

    .line 67
    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Landroidx/emoji2/text/c6;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Landroidx/emoji2/text/ay1;

    .line 88
    .line 89
    iget v2, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 90
    .line 91
    add-int/2addr v2, v5

    .line 92
    iput v2, p2, Landroidx/emoji2/text/ay1;->d:I

    .line 93
    .line 94
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    iput v5, v1, Landroidx/emoji2/text/oj0;->i:I

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Landroidx/emoji2/text/jj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, p2, :cond_6

    .line 105
    .line 106
    :goto_2
    move-object v3, p2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput v4, v1, Landroidx/emoji2/text/oj0;->i:I

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/emoji2/text/c6;->g:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, p1, v2, v1}, Landroidx/emoji2/text/h50;->f(Landroidx/emoji2/text/jj0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/n10;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_3
    return-object v3

    .line 117
    :pswitch_1
    instance-of v0, p2, Landroidx/emoji2/text/lj0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Landroidx/emoji2/text/lj0;

    .line 123
    .line 124
    iget v1, v0, Landroidx/emoji2/text/lj0;->k:I

    .line 125
    .line 126
    const/high16 v2, -0x80000000

    .line 127
    .line 128
    and-int v3, v1, v2

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    sub-int/2addr v1, v2

    .line 133
    iput v1, v0, Landroidx/emoji2/text/lj0;->k:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance v0, Landroidx/emoji2/text/lj0;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/lj0;-><init>(Landroidx/emoji2/text/c6;Landroidx/emoji2/text/l10;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-object p2, v0, Landroidx/emoji2/text/lj0;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iget v1, v0, Landroidx/emoji2/text/lj0;->k:I

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    const/4 v3, 0x2

    .line 147
    sget-object v4, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    sget-object v6, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    if-eq v1, v5, :cond_8

    .line 155
    .line 156
    if-eq v1, v3, :cond_a

    .line 157
    .line 158
    if-ne v1, v2, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    iget-object p1, v0, Landroidx/emoji2/text/lj0;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/emoji2/text/lj0;->g:Landroidx/emoji2/text/c6;

    .line 175
    .line 176
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Landroidx/emoji2/text/c6;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Landroidx/emoji2/text/yx1;

    .line 186
    .line 187
    iget-boolean p2, p2, Landroidx/emoji2/text/yx1;->d:Z

    .line 188
    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    iget-object p2, p0, Landroidx/emoji2/text/c6;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Landroidx/emoji2/text/jj0;

    .line 194
    .line 195
    iput v5, v0, Landroidx/emoji2/text/lj0;->k:I

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, Landroidx/emoji2/text/jj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v6, :cond_e

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    iget-object p2, p0, Landroidx/emoji2/text/c6;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Landroidx/emoji2/text/rw1;

    .line 207
    .line 208
    iput-object p0, v0, Landroidx/emoji2/text/lj0;->g:Landroidx/emoji2/text/c6;

    .line 209
    .line 210
    iput-object p1, v0, Landroidx/emoji2/text/lj0;->h:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, Landroidx/emoji2/text/lj0;->k:I

    .line 213
    .line 214
    invoke-virtual {p2, p1, v0}, Landroidx/emoji2/text/rw1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v6, :cond_d

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move-object v1, p0

    .line 222
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_e

    .line 229
    .line 230
    iget-object p2, v1, Landroidx/emoji2/text/c6;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Landroidx/emoji2/text/yx1;

    .line 233
    .line 234
    iput-boolean v5, p2, Landroidx/emoji2/text/yx1;->d:Z

    .line 235
    .line 236
    iget-object p2, v1, Landroidx/emoji2/text/c6;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Landroidx/emoji2/text/jj0;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    iput-object v1, v0, Landroidx/emoji2/text/lj0;->g:Landroidx/emoji2/text/c6;

    .line 242
    .line 243
    iput-object v1, v0, Landroidx/emoji2/text/lj0;->h:Ljava/lang/Object;

    .line 244
    .line 245
    iput v2, v0, Landroidx/emoji2/text/lj0;->k:I

    .line 246
    .line 247
    invoke-interface {p2, p1, v0}, Landroidx/emoji2/text/jj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v6, :cond_e

    .line 252
    .line 253
    :goto_6
    move-object v4, v6

    .line 254
    :cond_e
    :goto_7
    return-object v4

    .line 255
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object p2, p0, Landroidx/emoji2/text/c6;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Landroidx/emoji2/text/tn2;

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/emoji2/text/c6;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroidx/emoji2/text/cu1;

    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/emoji2/text/c6;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroidx/emoji2/text/mf1;

    .line 274
    .line 275
    invoke-interface {p1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object p2, p2, Landroidx/emoji2/text/tn2;->d:Landroidx/emoji2/text/un1;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-interface {p1, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    const/4 p1, 0x0

    .line 303
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/cu1;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_3
    instance-of v0, p2, Landroidx/emoji2/text/b6;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    move-object v0, p2

    .line 318
    check-cast v0, Landroidx/emoji2/text/b6;

    .line 319
    .line 320
    iget v1, v0, Landroidx/emoji2/text/b6;->k:I

    .line 321
    .line 322
    const/high16 v2, -0x80000000

    .line 323
    .line 324
    and-int v3, v1, v2

    .line 325
    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    sub-int/2addr v1, v2

    .line 329
    iput v1, v0, Landroidx/emoji2/text/b6;->k:I

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    new-instance v0, Landroidx/emoji2/text/b6;

    .line 333
    .line 334
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/b6;-><init>(Landroidx/emoji2/text/c6;Landroidx/emoji2/text/l10;)V

    .line 335
    .line 336
    .line 337
    :goto_9
    iget-object p2, v0, Landroidx/emoji2/text/b6;->i:Ljava/lang/Object;

    .line 338
    .line 339
    iget v1, v0, Landroidx/emoji2/text/b6;->k:I

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    if-ne v1, v2, :cond_11

    .line 345
    .line 346
    iget-object p1, v0, Landroidx/emoji2/text/b6;->h:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, v0, Landroidx/emoji2/text/b6;->g:Landroidx/emoji2/text/c6;

    .line 349
    .line 350
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_12
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Landroidx/emoji2/text/c6;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Landroidx/emoji2/text/cy1;

    .line 368
    .line 369
    iget-object p2, p2, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p2, Landroidx/emoji2/text/cy0;

    .line 372
    .line 373
    if-eqz p2, :cond_13

    .line 374
    .line 375
    new-instance v1, Landroidx/emoji2/text/w5;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {p2, v1}, Landroidx/emoji2/text/cy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 381
    .line 382
    .line 383
    iput-object p0, v0, Landroidx/emoji2/text/b6;->g:Landroidx/emoji2/text/c6;

    .line 384
    .line 385
    iput-object p1, v0, Landroidx/emoji2/text/b6;->h:Ljava/lang/Object;

    .line 386
    .line 387
    iput v2, v0, Landroidx/emoji2/text/b6;->k:I

    .line 388
    .line 389
    invoke-interface {p2, v0}, Landroidx/emoji2/text/cy0;->w(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 394
    .line 395
    if-ne p2, v0, :cond_13

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_a
    move-object v5, p1

    .line 399
    goto :goto_b

    .line 400
    :cond_13
    move-object v0, p0

    .line 401
    goto :goto_a

    .line 402
    :goto_b
    iget-object p1, v0, Landroidx/emoji2/text/c6;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Landroidx/emoji2/text/cy1;

    .line 405
    .line 406
    iget-object p2, v0, Landroidx/emoji2/text/c6;->f:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v6, p2

    .line 409
    check-cast v6, Landroidx/emoji2/text/e30;

    .line 410
    .line 411
    new-instance v3, Landroidx/emoji2/text/a6;

    .line 412
    .line 413
    iget-object p2, v0, Landroidx/emoji2/text/c6;->g:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v4, p2

    .line 416
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v7, v3, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iput-object p2, p1, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 430
    .line 431
    :goto_c
    return-object v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
