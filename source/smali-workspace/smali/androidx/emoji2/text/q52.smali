.class public final Landroidx/emoji2/text/q52;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/kj2;Landroidx/emoji2/text/yx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/q52;->e:I

    .line 1
    iput p1, p0, Landroidx/emoji2/text/q52;->f:I

    iput-object p2, p0, Landroidx/emoji2/text/q52;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/q52;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/r52;ILandroidx/emoji2/text/hr1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/q52;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/q52;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/q52;->f:I

    iput-object p3, p0, Landroidx/emoji2/text/q52;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q52;->e:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/q52;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/q52;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/emoji2/text/q52;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/emoji2/text/mj2;

    .line 17
    .line 18
    check-cast v4, Landroidx/emoji2/text/kj2;

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/emoji2/text/zd;->w(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x7

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, v4, Landroidx/emoji2/text/kj2;->h:Landroidx/emoji2/text/sp2;

    .line 33
    .line 34
    if-eqz p1, :cond_1b

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/emoji2/text/sp2;->b:Landroidx/emoji2/text/a12;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/emoji2/text/a12;

    .line 43
    .line 44
    iput-object v2, p1, Landroidx/emoji2/text/sp2;->b:Landroidx/emoji2/text/a12;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/emoji2/text/ak2;

    .line 49
    .line 50
    iget-object v5, p1, Landroidx/emoji2/text/sp2;->a:Landroidx/emoji2/text/a12;

    .line 51
    .line 52
    new-instance v6, Landroidx/emoji2/text/a12;

    .line 53
    .line 54
    invoke-direct {v6, v3, v5, v2}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, p1, Landroidx/emoji2/text/sp2;->a:Landroidx/emoji2/text/a12;

    .line 58
    .line 59
    iget v3, p1, Landroidx/emoji2/text/sp2;->c:I

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v3

    .line 70
    iput v2, p1, Landroidx/emoji2/text/sp2;->c:I

    .line 71
    .line 72
    iget-object p1, v0, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Landroidx/emoji2/text/ak2;

    .line 76
    .line 77
    :cond_0
    if-eqz v8, :cond_1b

    .line 78
    .line 79
    iget-object p1, v4, Landroidx/emoji2/text/kj2;->k:Landroidx/emoji2/text/um0;

    .line 80
    .line 81
    invoke-interface {p1, v8}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_1
    iget-object v0, v4, Landroidx/emoji2/text/kj2;->h:Landroidx/emoji2/text/sp2;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p1, Landroidx/emoji2/text/mj2;->h:Landroidx/emoji2/text/ak2;

    .line 91
    .line 92
    iget-object v5, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 93
    .line 94
    iget-wide v6, p1, Landroidx/emoji2/text/mj2;->f:J

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-static {v2, v5, v6, v7, p1}, Landroidx/emoji2/text/ak2;->a(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ue;JI)Landroidx/emoji2/text/ak2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/sp2;->a(Landroidx/emoji2/text/ak2;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, v4, Landroidx/emoji2/text/kj2;->h:Landroidx/emoji2/text/sp2;

    .line 105
    .line 106
    if-eqz p1, :cond_1b

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/emoji2/text/sp2;->a:Landroidx/emoji2/text/a12;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroidx/emoji2/text/a12;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iput-object v2, p1, Landroidx/emoji2/text/sp2;->a:Landroidx/emoji2/text/a12;

    .line 119
    .line 120
    iget v5, p1, Landroidx/emoji2/text/sp2;->c:I

    .line 121
    .line 122
    iget-object v6, v0, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Landroidx/emoji2/text/ak2;

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 127
    .line 128
    iget-object v6, v6, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-int/2addr v5, v6

    .line 135
    iput v5, p1, Landroidx/emoji2/text/sp2;->c:I

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/emoji2/text/ak2;

    .line 140
    .line 141
    iget-object v5, p1, Landroidx/emoji2/text/sp2;->b:Landroidx/emoji2/text/a12;

    .line 142
    .line 143
    new-instance v6, Landroidx/emoji2/text/a12;

    .line 144
    .line 145
    invoke-direct {v6, v3, v5, v0}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p1, Landroidx/emoji2/text/sp2;->b:Landroidx/emoji2/text/a12;

    .line 149
    .line 150
    iget-object p1, v2, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v8, p1

    .line 153
    check-cast v8, Landroidx/emoji2/text/ak2;

    .line 154
    .line 155
    :cond_2
    if-eqz v8, :cond_1b

    .line 156
    .line 157
    iget-object p1, v4, Landroidx/emoji2/text/kj2;->k:Landroidx/emoji2/text/um0;

    .line 158
    .line 159
    invoke-interface {p1, v8}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_2
    iget-boolean p1, v4, Landroidx/emoji2/text/kj2;->e:Z

    .line 165
    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    new-instance p1, Landroidx/emoji2/text/du;

    .line 169
    .line 170
    const-string v0, "\t"

    .line 171
    .line 172
    invoke-direct {p1, v0, v6}, Landroidx/emoji2/text/du;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/kj2;->a(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_3
    check-cast v2, Landroidx/emoji2/text/yx1;

    .line 185
    .line 186
    iput-boolean v5, v2, Landroidx/emoji2/text/yx1;->d:Z

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_3
    iget-boolean p1, v4, Landroidx/emoji2/text/kj2;->e:Z

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    new-instance p1, Landroidx/emoji2/text/du;

    .line 195
    .line 196
    const-string v0, "\n"

    .line 197
    .line 198
    invoke-direct {p1, v0, v6}, Landroidx/emoji2/text/du;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/kj2;->a(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_4
    iget-object p1, v4, Landroidx/emoji2/text/kj2;->a:Landroidx/emoji2/text/h51;

    .line 211
    .line 212
    iget-object p1, p1, Landroidx/emoji2/text/h51;->u:Landroidx/emoji2/text/f20;

    .line 213
    .line 214
    iget v0, v4, Landroidx/emoji2/text/kj2;->l:I

    .line 215
    .line 216
    new-instance v2, Landroidx/emoji2/text/iu0;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Landroidx/emoji2/text/iu0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/f20;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_4
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 227
    .line 228
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 229
    .line 230
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_1b

    .line 239
    .line 240
    iget-wide v2, p1, Landroidx/emoji2/text/mj2;->f:J

    .line 241
    .line 242
    sget v0, Landroidx/emoji2/text/al2;->c:I

    .line 243
    .line 244
    const-wide v4, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v2, v4

    .line 250
    long-to-int v0, v2

    .line 251
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_5
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 257
    .line 258
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 259
    .line 260
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 261
    .line 262
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->l()V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->m()V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_6
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 289
    .line 290
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 291
    .line 292
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 293
    .line 294
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->m()V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->l()V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_7
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->l()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_8
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->m()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_9
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->j()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_a
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->i()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_b
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 353
    .line 354
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 355
    .line 356
    iget-object v2, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 357
    .line 358
    iget-object v3, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v2, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-lez v3, :cond_a

    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->e()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-lez v0, :cond_a

    .line 381
    .line 382
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->c()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_9
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-lez v0, :cond_a

    .line 403
    .line 404
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->d()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 415
    .line 416
    .line 417
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_c
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 423
    .line 424
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 425
    .line 426
    iget-object v2, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 427
    .line 428
    iget-object v3, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-lez v3, :cond_c

    .line 437
    .line 438
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->e()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_b

    .line 443
    .line 444
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-lez v0, :cond_c

    .line 451
    .line 452
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->d()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_b
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-lez v0, :cond_c

    .line 473
    .line 474
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->c()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 485
    .line 486
    .line 487
    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_d
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 493
    .line 494
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 495
    .line 496
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 497
    .line 498
    iget-object v2, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-lez v2, :cond_d

    .line 505
    .line 506
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 513
    .line 514
    .line 515
    :cond_d
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_e
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 521
    .line 522
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 523
    .line 524
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 525
    .line 526
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-lez v0, :cond_e

    .line 533
    .line 534
    invoke-virtual {p1, v5, v5}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 535
    .line 536
    .line 537
    :cond_e
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :pswitch_f
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 543
    .line 544
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-lez v0, :cond_f

    .line 551
    .line 552
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->i:Landroidx/emoji2/text/tk2;

    .line 553
    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    invoke-virtual {p1, v0, v6}, Landroidx/emoji2/text/mj2;->g(Landroidx/emoji2/text/tk2;I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 561
    .line 562
    .line 563
    :cond_f
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :pswitch_10
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 569
    .line 570
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_10

    .line 577
    .line 578
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->i:Landroidx/emoji2/text/tk2;

    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    invoke-virtual {p1, v0, v7}, Landroidx/emoji2/text/mj2;->g(Landroidx/emoji2/text/tk2;I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 587
    .line 588
    .line 589
    :cond_10
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_11
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 595
    .line 596
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_11

    .line 603
    .line 604
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->c:Landroidx/emoji2/text/sk2;

    .line 605
    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    invoke-virtual {p1, v0, v6}, Landroidx/emoji2/text/mj2;->f(Landroidx/emoji2/text/sk2;I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 613
    .line 614
    .line 615
    :cond_11
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :pswitch_12
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 621
    .line 622
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lez v0, :cond_12

    .line 629
    .line 630
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->c:Landroidx/emoji2/text/sk2;

    .line 631
    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    invoke-virtual {p1, v0, v7}, Landroidx/emoji2/text/mj2;->f(Landroidx/emoji2/text/sk2;I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 639
    .line 640
    .line 641
    :cond_12
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_13
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->k()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :pswitch_14
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->h()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->n()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_15
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 663
    .line 664
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 665
    .line 666
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 667
    .line 668
    iget-object v2, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-lez v2, :cond_1b

    .line 675
    .line 676
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {p1, v5, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :pswitch_16
    sget-object v0, Landroidx/emoji2/text/jj2;->g:Landroidx/emoji2/text/jj2;

    .line 688
    .line 689
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/mj2;->a(Landroidx/emoji2/text/um0;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    if-eqz p1, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/kj2;->a(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :pswitch_17
    sget-object v0, Landroidx/emoji2/text/jj2;->f:Landroidx/emoji2/text/jj2;

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/mj2;->a(Landroidx/emoji2/text/um0;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    if-eqz p1, :cond_1b

    .line 707
    .line 708
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/kj2;->a(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :pswitch_18
    sget-object v0, Landroidx/emoji2/text/vl1;->I:Landroidx/emoji2/text/vl1;

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/mj2;->a(Landroidx/emoji2/text/um0;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    if-eqz p1, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/kj2;->a(Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :pswitch_19
    sget-object v0, Landroidx/emoji2/text/vl1;->H:Landroidx/emoji2/text/vl1;

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/mj2;->a(Landroidx/emoji2/text/um0;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-eqz p1, :cond_1b

    .line 733
    .line 734
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/kj2;->a(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :pswitch_1a
    sget-object v0, Landroidx/emoji2/text/vl1;->G:Landroidx/emoji2/text/vl1;

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/mj2;->a(Landroidx/emoji2/text/um0;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    if-eqz p1, :cond_1b

    .line 746
    .line 747
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/kj2;->a(Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_1b
    sget-object v0, Landroidx/emoji2/text/vl1;->F:Landroidx/emoji2/text/vl1;

    .line 753
    .line 754
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/mj2;->a(Landroidx/emoji2/text/um0;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    if-eqz p1, :cond_1b

    .line 759
    .line 760
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/kj2;->a(Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :pswitch_1c
    iget-object p1, v4, Landroidx/emoji2/text/kj2;->b:Landroidx/emoji2/text/uj2;

    .line 766
    .line 767
    invoke-virtual {p1}, Landroidx/emoji2/text/uj2;->d()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :pswitch_1d
    iget-object p1, v4, Landroidx/emoji2/text/kj2;->b:Landroidx/emoji2/text/uj2;

    .line 773
    .line 774
    invoke-virtual {p1}, Landroidx/emoji2/text/uj2;->l()V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :pswitch_1e
    iget-object p1, v4, Landroidx/emoji2/text/kj2;->b:Landroidx/emoji2/text/uj2;

    .line 780
    .line 781
    invoke-virtual {p1, v5}, Landroidx/emoji2/text/uj2;->b(Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :pswitch_1f
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 787
    .line 788
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 789
    .line 790
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 791
    .line 792
    iget-object v2, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-lez v2, :cond_1b

    .line 799
    .line 800
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :pswitch_20
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 812
    .line 813
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 814
    .line 815
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 816
    .line 817
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-lez v0, :cond_1b

    .line 824
    .line 825
    invoke-virtual {p1, v5, v5}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_4

    .line 829
    .line 830
    :pswitch_21
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 831
    .line 832
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-lez v0, :cond_1b

    .line 839
    .line 840
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->i:Landroidx/emoji2/text/tk2;

    .line 841
    .line 842
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    invoke-virtual {p1, v0, v6}, Landroidx/emoji2/text/mj2;->g(Landroidx/emoji2/text/tk2;I)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :pswitch_22
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 854
    .line 855
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-lez v0, :cond_1b

    .line 862
    .line 863
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->i:Landroidx/emoji2/text/tk2;

    .line 864
    .line 865
    if-eqz v0, :cond_1b

    .line 866
    .line 867
    invoke-virtual {p1, v0, v7}, Landroidx/emoji2/text/mj2;->g(Landroidx/emoji2/text/tk2;I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :pswitch_23
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 877
    .line 878
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-lez v0, :cond_1b

    .line 885
    .line 886
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->c:Landroidx/emoji2/text/sk2;

    .line 887
    .line 888
    if-eqz v0, :cond_1b

    .line 889
    .line 890
    invoke-virtual {p1, v0, v6}, Landroidx/emoji2/text/mj2;->f(Landroidx/emoji2/text/sk2;I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :pswitch_24
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 900
    .line 901
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-lez v0, :cond_1b

    .line 908
    .line 909
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->c:Landroidx/emoji2/text/sk2;

    .line 910
    .line 911
    if-eqz v0, :cond_1b

    .line 912
    .line 913
    invoke-virtual {p1, v0, v7}, Landroidx/emoji2/text/mj2;->f(Landroidx/emoji2/text/sk2;I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_25
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 923
    .line 924
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 925
    .line 926
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 927
    .line 928
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-lez v0, :cond_1b

    .line 935
    .line 936
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->e()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_13

    .line 941
    .line 942
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->l()V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_13
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->m()V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :pswitch_26
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 953
    .line 954
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 955
    .line 956
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 957
    .line 958
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-lez v0, :cond_1b

    .line 965
    .line 966
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->e()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_14

    .line 971
    .line 972
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->m()V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_4

    .line 976
    .line 977
    :cond_14
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->l()V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :pswitch_27
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->l()V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :pswitch_28
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->m()V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :pswitch_29
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->j()V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :pswitch_2a
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->i()V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :pswitch_2b
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 1003
    .line 1004
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 1005
    .line 1006
    iget-object v2, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 1007
    .line 1008
    iget-object v3, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v2, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-lez v3, :cond_1b

    .line 1017
    .line 1018
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->e()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_15

    .line 1023
    .line 1024
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-lez v0, :cond_1b

    .line 1031
    .line 1032
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->d()Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_1b

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_4

    .line 1046
    .line 1047
    :cond_15
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-lez v0, :cond_1b

    .line 1054
    .line 1055
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->c()Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_1b

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_4

    .line 1069
    .line 1070
    :pswitch_2c
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 1071
    .line 1072
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 1073
    .line 1074
    iget-object v2, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 1075
    .line 1076
    iget-object v3, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v2, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-lez v3, :cond_1b

    .line 1085
    .line 1086
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->e()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_16

    .line 1091
    .line 1092
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-lez v0, :cond_1b

    .line 1099
    .line 1100
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->c()Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_1b

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :cond_16
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-lez v0, :cond_1b

    .line 1122
    .line 1123
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->d()Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_1b

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_4

    .line 1137
    :pswitch_2d
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 1138
    .line 1139
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 1140
    .line 1141
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 1142
    .line 1143
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-lez v0, :cond_1b

    .line 1150
    .line 1151
    iget-wide v2, p1, Landroidx/emoji2/text/mj2;->f:J

    .line 1152
    .line 1153
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_17

    .line 1158
    .line 1159
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->k()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_4

    .line 1163
    :cond_17
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->e()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_18

    .line 1168
    .line 1169
    iget-wide v2, p1, Landroidx/emoji2/text/mj2;->f:J

    .line 1170
    .line 1171
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->d(J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_4

    .line 1179
    :cond_18
    iget-wide v2, p1, Landroidx/emoji2/text/mj2;->f:J

    .line 1180
    .line 1181
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->e(J)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_4

    .line 1189
    :pswitch_2e
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->e:Landroidx/emoji2/text/zk2;

    .line 1190
    .line 1191
    iput-object v8, v0, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 1192
    .line 1193
    iget-object v0, p1, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 1194
    .line 1195
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-lez v0, :cond_1b

    .line 1202
    .line 1203
    iget-wide v2, p1, Landroidx/emoji2/text/mj2;->f:J

    .line 1204
    .line 1205
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_19

    .line 1210
    .line 1211
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->h()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_4

    .line 1215
    :cond_19
    invoke-virtual {p1}, Landroidx/emoji2/text/mj2;->e()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_1a

    .line 1220
    .line 1221
    iget-wide v2, p1, Landroidx/emoji2/text/mj2;->f:J

    .line 1222
    .line 1223
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->e(J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_4

    .line 1231
    :cond_1a
    iget-wide v2, p1, Landroidx/emoji2/text/mj2;->f:J

    .line 1232
    .line 1233
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->d(J)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/mj2;->o(II)V

    .line 1238
    .line 1239
    .line 1240
    :cond_1b
    :goto_4
    return-object v1

    .line 1241
    :pswitch_2f
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 1242
    .line 1243
    check-cast v4, Landroidx/emoji2/text/r52;

    .line 1244
    .line 1245
    iget-object v0, v4, Landroidx/emoji2/text/r52;->r:Landroidx/emoji2/text/y42;

    .line 1246
    .line 1247
    iget-object v0, v0, Landroidx/emoji2/text/y42;->a:Landroidx/emoji2/text/rn1;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-static {v0, v5, v3}, Landroidx/emoji2/text/az0;->p(III)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    neg-int v0, v0

    .line 1258
    iget-boolean v3, v4, Landroidx/emoji2/text/r52;->s:Z

    .line 1259
    .line 1260
    if-eqz v3, :cond_1c

    .line 1261
    .line 1262
    move v4, v5

    .line 1263
    goto :goto_5

    .line 1264
    :cond_1c
    move v4, v0

    .line 1265
    :goto_5
    if-eqz v3, :cond_1d

    .line 1266
    .line 1267
    goto :goto_6

    .line 1268
    :cond_1d
    move v0, v5

    .line 1269
    :goto_6
    check-cast v2, Landroidx/emoji2/text/hr1;

    .line 1270
    .line 1271
    iput-boolean v6, p1, Landroidx/emoji2/text/gr1;->d:Z

    .line 1272
    .line 1273
    invoke-static {p1, v2, v4, v0}, Landroidx/emoji2/text/gr1;->k(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 1274
    .line 1275
    .line 1276
    iput-boolean v5, p1, Landroidx/emoji2/text/gr1;->d:Z

    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
