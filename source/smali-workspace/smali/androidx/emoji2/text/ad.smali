.class public final Landroidx/emoji2/text/ad;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/ad;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ad;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ad;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ad;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ad;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/emoji2/text/ad;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/ad;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ad;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ad;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ad;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ad;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/ad;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/a41;

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/rg;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/ad;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/emoji2/text/m31;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/emoji2/text/ad;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/emoji2/text/og2;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/emoji2/text/ad;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/emoji2/text/pt1;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/rg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Landroidx/emoji2/text/a41;->c:Landroidx/emoji2/text/rg;

    .line 32
    .line 33
    new-instance v0, Landroidx/emoji2/text/k4;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/k4;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Landroidx/emoji2/text/ad;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/emoji2/text/ad;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/emoji2/text/zx1;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/emoji2/text/ad;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/emoji2/text/fv0;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/emoji2/text/ad;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 61
    .line 62
    invoke-interface {v4}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/emoji2/text/qe2;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v4, v0

    .line 82
    :goto_0
    iget-wide v6, v3, Landroidx/emoji2/text/fv0;->c:J

    .line 83
    .line 84
    iget-object v8, v3, Landroidx/emoji2/text/fv0;->a:Landroidx/emoji2/text/sf1;

    .line 85
    .line 86
    const-wide/high16 v9, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v6, v6, v9

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget v6, v2, Landroidx/emoji2/text/zx1;->d:F

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/emoji2/text/e30;->u()Landroidx/emoji2/text/v20;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Landroidx/emoji2/text/pz0;->w(Landroidx/emoji2/text/v20;)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    cmpg-float v6, v6, v10

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iput-wide v0, v3, Landroidx/emoji2/text/fv0;->c:J

    .line 110
    .line 111
    iget v0, v8, Landroidx/emoji2/text/sf1;->f:I

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v8, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_2
    aget-object v10, v1, v6

    .line 119
    .line 120
    check-cast v10, Landroidx/emoji2/text/dv0;

    .line 121
    .line 122
    iput-boolean v9, v10, Landroidx/emoji2/text/dv0;->j:Z

    .line 123
    .line 124
    add-int/2addr v6, v9

    .line 125
    if-lt v6, v0, :cond_2

    .line 126
    .line 127
    :cond_3
    invoke-interface {p1}, Landroidx/emoji2/text/e30;->u()Landroidx/emoji2/text/v20;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroidx/emoji2/text/pz0;->w(Landroidx/emoji2/text/v20;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v2, Landroidx/emoji2/text/zx1;->d:F

    .line 136
    .line 137
    :goto_1
    iget p1, v2, Landroidx/emoji2/text/zx1;->d:F

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    cmpg-float v0, p1, v0

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget p1, v8, Landroidx/emoji2/text/sf1;->f:I

    .line 145
    .line 146
    if-lez p1, :cond_b

    .line 147
    .line 148
    iget-object v0, v8, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_4
    aget-object v1, v0, v7

    .line 151
    .line 152
    check-cast v1, Landroidx/emoji2/text/dv0;

    .line 153
    .line 154
    iget-object v2, v1, Landroidx/emoji2/text/dv0;->h:Landroidx/emoji2/text/li2;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/emoji2/text/li2;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, v1, Landroidx/emoji2/text/dv0;->g:Landroidx/emoji2/text/un1;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v9, v1, Landroidx/emoji2/text/dv0;->j:Z

    .line 164
    .line 165
    add-int/2addr v7, v9

    .line 166
    if-lt v7, p1, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-wide v0, v3, Landroidx/emoji2/text/fv0;->c:J

    .line 170
    .line 171
    sub-long/2addr v4, v0

    .line 172
    long-to-float v0, v4

    .line 173
    div-float/2addr v0, p1

    .line 174
    float-to-long v0, v0

    .line 175
    iget p1, v8, Landroidx/emoji2/text/sf1;->f:I

    .line 176
    .line 177
    if-lez p1, :cond_a

    .line 178
    .line 179
    iget-object v2, v8, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 180
    .line 181
    move v4, v7

    .line 182
    move v5, v9

    .line 183
    :cond_6
    aget-object v6, v2, v4

    .line 184
    .line 185
    check-cast v6, Landroidx/emoji2/text/dv0;

    .line 186
    .line 187
    iget-boolean v8, v6, Landroidx/emoji2/text/dv0;->i:Z

    .line 188
    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    iget-object v8, v6, Landroidx/emoji2/text/dv0;->l:Landroidx/emoji2/text/fv0;

    .line 192
    .line 193
    iget-object v8, v8, Landroidx/emoji2/text/fv0;->b:Landroidx/emoji2/text/un1;

    .line 194
    .line 195
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v8, v6, Landroidx/emoji2/text/dv0;->j:Z

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    iput-boolean v7, v6, Landroidx/emoji2/text/dv0;->j:Z

    .line 205
    .line 206
    iput-wide v0, v6, Landroidx/emoji2/text/dv0;->k:J

    .line 207
    .line 208
    :cond_7
    iget-wide v10, v6, Landroidx/emoji2/text/dv0;->k:J

    .line 209
    .line 210
    sub-long v10, v0, v10

    .line 211
    .line 212
    iget-object v8, v6, Landroidx/emoji2/text/dv0;->h:Landroidx/emoji2/text/li2;

    .line 213
    .line 214
    invoke-virtual {v8, v10, v11}, Landroidx/emoji2/text/li2;->f(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v12, v6, Landroidx/emoji2/text/dv0;->g:Landroidx/emoji2/text/un1;

    .line 219
    .line 220
    invoke-virtual {v12, v8}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v6, Landroidx/emoji2/text/dv0;->h:Landroidx/emoji2/text/li2;

    .line 224
    .line 225
    invoke-interface {v8, v10, v11}, Landroidx/emoji2/text/yd;->e(J)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iput-boolean v8, v6, Landroidx/emoji2/text/dv0;->i:Z

    .line 230
    .line 231
    :cond_8
    iget-boolean v6, v6, Landroidx/emoji2/text/dv0;->i:Z

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    move v5, v7

    .line 236
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    if-lt v4, p1, :cond_6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move v5, v9

    .line 242
    :goto_2
    xor-int/lit8 p1, v5, 0x1

    .line 243
    .line 244
    iget-object v0, v3, Landroidx/emoji2/text/fv0;->d:Landroidx/emoji2/text/un1;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 257
    .line 258
    iget-wide v0, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/emoji2/text/ad;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroidx/emoji2/text/mf1;

    .line 263
    .line 264
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {p1, v2}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Landroidx/emoji2/text/ad;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroidx/emoji2/text/mf1;

    .line 272
    .line 273
    new-instance v2, Landroidx/emoji2/text/fb0;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Landroidx/emoji2/text/ad;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Landroidx/emoji2/text/e30;

    .line 281
    .line 282
    new-instance v4, Landroidx/emoji2/text/jb0;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-direct {v4, v2, v6, v5}, Landroidx/emoji2/text/jb0;-><init>(Landroidx/emoji2/text/fb0;Landroidx/emoji2/text/l10;I)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    invoke-static {v3, v6, v4, v5}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v2}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Landroidx/emoji2/text/ad;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroidx/emoji2/text/um0;

    .line 299
    .line 300
    new-instance v2, Landroidx/emoji2/text/zi1;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 312
    .line 313
    const-string v0, "$this$DisposableEffect"

    .line 314
    .line 315
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Landroidx/emoji2/text/ad;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroidx/emoji2/text/sm0;

    .line 321
    .line 322
    iget-object v0, p0, Landroidx/emoji2/text/ad;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/emoji2/text/ad;->h:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 329
    .line 330
    iget-object v2, p0, Landroidx/emoji2/text/ad;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Landroidx/emoji2/text/e30;

    .line 333
    .line 334
    new-instance v3, Landroidx/emoji2/text/kb0;

    .line 335
    .line 336
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/emoji2/text/kb0;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/e30;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 341
    .line 342
    iget-object p1, p0, Landroidx/emoji2/text/ad;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Landroidx/emoji2/text/h51;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroidx/emoji2/text/h51;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object v0, p0, Landroidx/emoji2/text/ad;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/emoji2/text/ik2;

    .line 355
    .line 356
    iget-object v1, p0, Landroidx/emoji2/text/ad;->h:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroidx/emoji2/text/ak2;

    .line 359
    .line 360
    iget-object v2, p1, Landroidx/emoji2/text/h51;->d:Landroidx/emoji2/text/l6;

    .line 361
    .line 362
    iget-object v3, p0, Landroidx/emoji2/text/ad;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Landroidx/emoji2/text/ju0;

    .line 365
    .line 366
    iget-object v4, p1, Landroidx/emoji2/text/h51;->t:Landroidx/emoji2/text/f20;

    .line 367
    .line 368
    iget-object v5, p1, Landroidx/emoji2/text/h51;->u:Landroidx/emoji2/text/f20;

    .line 369
    .line 370
    new-instance v6, Landroidx/emoji2/text/cy1;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v7, Landroidx/emoji2/text/pc;

    .line 376
    .line 377
    const/16 v8, 0x10

    .line 378
    .line 379
    invoke-direct {v7, v2, v4, v6, v8}, Landroidx/emoji2/text/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Landroidx/emoji2/text/ik2;->a:Landroidx/emoji2/text/cs1;

    .line 383
    .line 384
    invoke-interface {v2, v1, v3, v7, v5}, Landroidx/emoji2/text/cs1;->d(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ju0;Landroidx/emoji2/text/pc;Landroidx/emoji2/text/f20;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Landroidx/emoji2/text/nk2;

    .line 388
    .line 389
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/nk2;-><init>(Landroidx/emoji2/text/ik2;Landroidx/emoji2/text/cs1;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Landroidx/emoji2/text/ik2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v6, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v1, p1, Landroidx/emoji2/text/h51;->e:Landroidx/emoji2/text/nk2;

    .line 400
    .line 401
    :cond_c
    new-instance p1, Landroidx/emoji2/text/fb;

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-direct {p1, v0}, Landroidx/emoji2/text/fb;-><init>(I)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/ge;

    .line 409
    .line 410
    iget-object v0, p0, Landroidx/emoji2/text/ad;->h:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 413
    .line 414
    iget-object v1, p0, Landroidx/emoji2/text/ad;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Landroidx/emoji2/text/ed;

    .line 417
    .line 418
    iget-object v2, v1, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 419
    .line 420
    invoke-static {p1, v2}, Landroidx/emoji2/text/pz0;->T(Landroidx/emoji2/text/ge;Landroidx/emoji2/text/ie;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, p1, Landroidx/emoji2/text/ge;->e:Landroidx/emoji2/text/un1;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v1, v3}, Landroidx/emoji2/text/ed;->a(Landroidx/emoji2/text/ed;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v3, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_e

    .line 442
    .line 443
    iget-object v2, v1, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 444
    .line 445
    iget-object v2, v2, Landroidx/emoji2/text/ie;->e:Landroidx/emoji2/text/un1;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Landroidx/emoji2/text/ad;->g:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Landroidx/emoji2/text/ie;

    .line 453
    .line 454
    iget-object v2, v2, Landroidx/emoji2/text/ie;->e:Landroidx/emoji2/text/un1;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_d
    iget-object v0, p1, Landroidx/emoji2/text/ge;->i:Landroidx/emoji2/text/un1;

    .line 465
    .line 466
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p1, Landroidx/emoji2/text/ge;->d:Landroidx/emoji2/text/g01;

    .line 472
    .line 473
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Landroidx/emoji2/text/ad;->i:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Landroidx/emoji2/text/yx1;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p1, Landroidx/emoji2/text/yx1;->d:Z

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_e
    if-eqz v0, :cond_f

    .line 485
    .line 486
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_f
    :goto_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 490
    .line 491
    return-object p1

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
