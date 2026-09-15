.class public final synthetic Landroidx/emoji2/text/ve;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ve;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ve;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/ck2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/ck2;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/zi2;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, p1}, Landroidx/emoji2/text/zi2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/emoji2/text/u32;->a:Landroidx/emoji2/text/a12;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/emoji2/text/um0;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    :goto_0
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroidx/emoji2/text/ue;

    .line 109
    .line 110
    invoke-direct {p1, v0, v3}, Landroidx/emoji2/text/ue;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Landroidx/emoji2/text/u32;->h:Landroidx/emoji2/text/a12;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/emoji2/text/um0;

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    :cond_3
    move-object v0, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v1, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/emoji2/text/rd2;

    .line 150
    .line 151
    :goto_1
    const/4 v3, 0x1

    .line 152
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    :cond_5
    move-object v3, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-interface {v1, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/emoji2/text/rd2;

    .line 171
    .line 172
    :goto_2
    const/4 v5, 0x2

    .line 173
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    :cond_7
    move-object v5, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-interface {v1, v5}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroidx/emoji2/text/rd2;

    .line 192
    .line 193
    :goto_3
    const/4 v6, 0x3

    .line 194
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-interface {v1, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, Landroidx/emoji2/text/rd2;

    .line 213
    .line 214
    :cond_a
    :goto_4
    new-instance p1, Landroidx/emoji2/text/wk2;

    .line 215
    .line 216
    invoke-direct {p1, v0, v3, v5, v4}, Landroidx/emoji2/text/wk2;-><init>(Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/rd2;)V

    .line 217
    .line 218
    .line 219
    :pswitch_3
    return-object p1

    .line 220
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 221
    .line 222
    new-instance v0, Landroidx/emoji2/text/w22;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Landroidx/emoji2/text/w22;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_5
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 229
    .line 230
    iget-object p1, p1, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "toLowerCase(...)"

    .line 239
    .line 240
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_6
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 245
    .line 246
    const-string v0, "it"

    .line 247
    .line 248
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "toLowerCase(...)"

    .line 260
    .line 261
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_7
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 266
    .line 267
    const-string v0, "it"

    .line 268
    .line 269
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Landroidx/emoji2/text/i01;->f:Landroidx/emoji2/text/j01;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_8
    check-cast p1, Landroidx/emoji2/text/w70;

    .line 284
    .line 285
    const-string v0, "it"

    .line 286
    .line 287
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Landroidx/emoji2/text/w70;->a:Ljava/lang/String;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_9
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 294
    .line 295
    const-string v0, "it"

    .line 296
    .line 297
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_a
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 304
    .line 305
    const-string v0, "it"

    .line 306
    .line 307
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_b
    check-cast p1, Landroidx/emoji2/text/w70;

    .line 314
    .line 315
    const-string v0, "it"

    .line 316
    .line 317
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Landroidx/emoji2/text/w70;->b:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "toLowerCase(...)"

    .line 329
    .line 330
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_c
    check-cast p1, Landroidx/emoji2/text/w70;

    .line 335
    .line 336
    const-string v0, "it"

    .line 337
    .line 338
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-boolean p1, p1, Landroidx/emoji2/text/w70;->n:Z

    .line 342
    .line 343
    xor-int/lit8 p1, p1, 0x1

    .line 344
    .line 345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_d
    check-cast p1, Landroidx/emoji2/text/jn1;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v1, "["

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v1, p1, Landroidx/emoji2/text/jn1;->b:I

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", "

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget p1, p1, Landroidx/emoji2/text/jn1;->c:I

    .line 370
    .line 371
    const/16 v1, 0x29

    .line 372
    .line 373
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/zd;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_e
    check-cast p1, Ljava/lang/Byte;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 381
    .line 382
    .line 383
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 384
    .line 385
    const-wide v1, -0x87f721523f22L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v2, 0x1

    .line 395
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-wide v1, -0x87f021523f22L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_f
    check-cast p1, Ljava/lang/Byte;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 422
    .line 423
    const-wide v1, -0x878421523f22L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v2, 0x1

    .line 433
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-wide v1, -0x878121523f22L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_10
    check-cast p1, Landroidx/emoji2/text/vo0;

    .line 455
    .line 456
    const-wide v0, -0x11b4021523f22L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v1, p1, Landroidx/emoji2/text/vo0;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x3a

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object p1, p1, Landroidx/emoji2/text/vo0;->b:Landroid/os/IBinder;

    .line 486
    .line 487
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 500
    .line 501
    const-wide v0, -0x11b4521523f22L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance p1, Landroidx/emoji2/text/dg1;

    .line 516
    .line 517
    invoke-direct {p1}, Landroidx/emoji2/text/dg1;-><init>()V

    .line 518
    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_12
    sget-object v0, Landroidx/emoji2/text/kc2;->c:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v0

    .line 524
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/kc2;->i:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v3, 0x0

    .line 531
    :goto_5
    if-ge v3, v2, :cond_b

    .line 532
    .line 533
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 538
    .line 539
    invoke-interface {v4, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :catchall_0
    move-exception p1

    .line 546
    goto :goto_6

    .line 547
    :cond_b
    monitor-exit v0

    .line 548
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 549
    .line 550
    return-object p1

    .line 551
    :goto_6
    monitor-exit v0

    .line 552
    throw p1

    .line 553
    :pswitch_13
    check-cast p1, Landroidx/emoji2/text/l21;

    .line 554
    .line 555
    const-wide v0, -0x57f21523f22L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 p1, 0x3

    .line 570
    invoke-static {p1}, Landroidx/emoji2/text/oy0;->e(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    new-instance p1, Landroidx/emoji2/text/bq0;

    .line 575
    .line 576
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/bq0;-><init>(J)V

    .line 577
    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_14
    check-cast p1, Landroidx/emoji2/text/l21;

    .line 581
    .line 582
    const-wide v0, -0x56821523f22L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 p1, 0x3

    .line 597
    invoke-static {p1}, Landroidx/emoji2/text/oy0;->e(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    new-instance p1, Landroidx/emoji2/text/bq0;

    .line 602
    .line 603
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/bq0;-><init>(J)V

    .line 604
    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_15
    check-cast p1, Landroidx/emoji2/text/l21;

    .line 608
    .line 609
    const-wide v0, -0x56521523f22L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/4 p1, 0x3

    .line 624
    invoke-static {p1}, Landroidx/emoji2/text/oy0;->e(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    new-instance p1, Landroidx/emoji2/text/bq0;

    .line 629
    .line 630
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/bq0;-><init>(J)V

    .line 631
    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_16
    check-cast p1, Landroidx/emoji2/text/l21;

    .line 635
    .line 636
    const-wide v0, -0x7aca21523f22L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 p1, 0x3

    .line 651
    invoke-static {p1}, Landroidx/emoji2/text/oy0;->e(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    new-instance p1, Landroidx/emoji2/text/bq0;

    .line 656
    .line 657
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/bq0;-><init>(J)V

    .line 658
    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 662
    .line 663
    const-wide v0, -0xe11621523f22L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Ljava/lang/Thread;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 693
    .line 694
    const-wide v0, -0xe10b21523f22L

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Ljava/lang/Thread;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    return-object p1

    .line 719
    :pswitch_19
    check-cast p1, Landroidx/emoji2/text/t20;

    .line 720
    .line 721
    instance-of v0, p1, Landroidx/emoji2/text/x20;

    .line 722
    .line 723
    if-eqz v0, :cond_c

    .line 724
    .line 725
    check-cast p1, Landroidx/emoji2/text/x20;

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_c
    const/4 p1, 0x0

    .line 729
    :goto_7
    return-object p1

    .line 730
    :pswitch_1a
    check-cast p1, Landroidx/emoji2/text/ji;

    .line 731
    .line 732
    return-object p1

    .line 733
    :pswitch_1b
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 734
    .line 735
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 736
    .line 737
    return-object p1

    .line 738
    :pswitch_1c
    check-cast p1, Landroidx/emoji2/text/qe;

    .line 739
    .line 740
    instance-of p1, p1, Landroidx/emoji2/text/nn1;

    .line 741
    .line 742
    xor-int/lit8 p1, p1, 0x1

    .line 743
    .line 744
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    return-object p1

    .line 749
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
