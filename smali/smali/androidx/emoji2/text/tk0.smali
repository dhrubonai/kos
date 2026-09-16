.class public final Landroidx/emoji2/text/tk0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Landroidx/emoji2/text/tk0;

.field public static final c:Landroidx/emoji2/text/tk0;

.field public static final d:Landroidx/emoji2/text/tk0;

.field public static final e:Landroidx/emoji2/text/tk0;

.field public static final f:Landroidx/emoji2/text/tk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/tk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/tk0;->b:Landroidx/emoji2/text/tk0;

    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/tk0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/emoji2/text/tk0;->c:Landroidx/emoji2/text/tk0;

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/tk0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/emoji2/text/tk0;->d:Landroidx/emoji2/text/tk0;

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/tk0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/emoji2/text/tk0;->e:Landroidx/emoji2/text/tk0;

    .line 32
    .line 33
    new-instance v0, Landroidx/emoji2/text/tk0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/emoji2/text/tk0;->f:Landroidx/emoji2/text/tk0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/tk0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/tk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/emoji2/text/ax2;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/emoji2/text/ax2;->a:Landroidx/emoji2/text/zn1;

    .line 12
    .line 13
    check-cast p2, Landroidx/emoji2/text/ax2;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/emoji2/text/ax2;->a:Landroidx/emoji2/text/zn1;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v2, -0x1b22c21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroidx/emoji2/text/i01;

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-wide v2, -0x1b23d21523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    return p1

    .line 85
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/ld2;

    .line 86
    .line 87
    check-cast p2, Landroidx/emoji2/text/ld2;

    .line 88
    .line 89
    iget p1, p1, Landroidx/emoji2/text/ld2;->e:I

    .line 90
    .line 91
    iget p2, p2, Landroidx/emoji2/text/ld2;->e:I

    .line 92
    .line 93
    sub-int/2addr p1, p2

    .line 94
    return p1

    .line 95
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/qn0;

    .line 96
    .line 97
    check-cast p2, Landroidx/emoji2/text/qn0;

    .line 98
    .line 99
    iget-object v0, p1, Landroidx/emoji2/text/qn0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v4, v2

    .line 106
    :goto_0
    iget-object v5, p2, Landroidx/emoji2/text/qn0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    move v5, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v5, v2

    .line 113
    :goto_1
    if-eq v4, v5, :cond_2

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-boolean v0, p1, Landroidx/emoji2/text/qn0;->a:Z

    .line 119
    .line 120
    iget-boolean v4, p2, Landroidx/emoji2/text/qn0;->a:Z

    .line 121
    .line 122
    if-eq v0, v4, :cond_4

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_3
    move v1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget v0, p2, Landroidx/emoji2/text/qn0;->b:I

    .line 129
    .line 130
    iget v1, p1, Landroidx/emoji2/text/qn0;->b:I

    .line 131
    .line 132
    sub-int v1, v0, v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget p1, p1, Landroidx/emoji2/text/qn0;->c:I

    .line 138
    .line 139
    iget p2, p2, Landroidx/emoji2/text/qn0;->c:I

    .line 140
    .line 141
    sub-int v1, p1, p2

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v1, v2

    .line 147
    :cond_7
    :goto_2
    return v1

    .line 148
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/e11;

    .line 149
    .line 150
    check-cast p2, Landroidx/emoji2/text/e11;

    .line 151
    .line 152
    iget v0, p1, Landroidx/emoji2/text/e11;->r:I

    .line 153
    .line 154
    iget v1, p2, Landroidx/emoji2/text/e11;->r:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_3
    return v0

    .line 176
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p2, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1, p2}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_6
    check-cast p2, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p1, Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2, p1}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Long;

    .line 233
    .line 234
    check-cast p2, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {p1, p2}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :pswitch_8
    check-cast p2, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/lang/Long;

    .line 254
    .line 255
    check-cast p1, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {p2, p1}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 269
    .line 270
    check-cast p2, Landroid/view/View;

    .line 271
    .line 272
    sget-object v0, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 273
    .line 274
    invoke-static {p1}, Landroidx/emoji2/text/wr2;->f(Landroid/view/View;)F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p2}, Landroidx/emoji2/text/wr2;->f(Landroid/view/View;)F

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    cmpl-float v0, p1, p2

    .line 283
    .line 284
    if-lez v0, :cond_9

    .line 285
    .line 286
    move v1, v3

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    cmpg-float p1, p1, p2

    .line 289
    .line 290
    if-gez p1, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    move v1, v2

    .line 294
    :goto_4
    return v1

    .line 295
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "a"

    .line 300
    .line 301
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "b"

    .line 305
    .line 306
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v4, 0x4

    .line 322
    :goto_5
    if-ge v4, v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eq v5, v6, :cond_b

    .line 333
    .line 334
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-gez p1, :cond_e

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eq p1, p2, :cond_d

    .line 353
    .line 354
    if-ge p1, p2, :cond_e

    .line 355
    .line 356
    :goto_6
    move v1, v3

    .line 357
    goto :goto_7

    .line 358
    :cond_d
    move v1, v2

    .line 359
    :cond_e
    :goto_7
    return v1

    .line 360
    :pswitch_b
    check-cast p1, Landroidx/emoji2/text/te;

    .line 361
    .line 362
    iget p1, p1, Landroidx/emoji2/text/te;->b:I

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p2, Landroidx/emoji2/text/te;

    .line 369
    .line 370
    iget p2, p2, Landroidx/emoji2/text/te;->b:I

    .line 371
    .line 372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {p1, p2}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    return p1

    .line 381
    :pswitch_c
    check-cast p1, Landroidx/emoji2/text/te;

    .line 382
    .line 383
    iget p1, p1, Landroidx/emoji2/text/te;->b:I

    .line 384
    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p2, Landroidx/emoji2/text/te;

    .line 390
    .line 391
    iget p2, p2, Landroidx/emoji2/text/te;->b:I

    .line 392
    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p1, p2}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    return p1

    .line 402
    :pswitch_d
    check-cast p1, Landroidx/emoji2/text/hn1;

    .line 403
    .line 404
    check-cast p2, Landroidx/emoji2/text/hn1;

    .line 405
    .line 406
    iget-object v0, p1, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/emoji2/text/zw1;

    .line 409
    .line 410
    iget v0, v0, Landroidx/emoji2/text/zw1;->b:F

    .line 411
    .line 412
    iget-object v1, p2, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroidx/emoji2/text/zw1;

    .line 415
    .line 416
    iget v1, v1, Landroidx/emoji2/text/zw1;->b:F

    .line 417
    .line 418
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_f
    iget-object p1, p1, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Landroidx/emoji2/text/zw1;

    .line 428
    .line 429
    iget p1, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 430
    .line 431
    iget-object p2, p2, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p2, Landroidx/emoji2/text/zw1;

    .line 434
    .line 435
    iget p2, p2, Landroidx/emoji2/text/zw1;->d:F

    .line 436
    .line 437
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :goto_8
    return v0

    .line 442
    :pswitch_e
    check-cast p1, Landroidx/emoji2/text/y62;

    .line 443
    .line 444
    check-cast p2, Landroidx/emoji2/text/y62;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroidx/emoji2/text/y62;->h()Landroidx/emoji2/text/zw1;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p2}, Landroidx/emoji2/text/y62;->h()Landroidx/emoji2/text/zw1;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    iget v0, p2, Landroidx/emoji2/text/zw1;->c:F

    .line 455
    .line 456
    iget v1, p1, Landroidx/emoji2/text/zw1;->c:F

    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    iget v0, p1, Landroidx/emoji2/text/zw1;->b:F

    .line 466
    .line 467
    iget v1, p2, Landroidx/emoji2/text/zw1;->b:F

    .line 468
    .line 469
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_11
    iget v0, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 477
    .line 478
    iget v1, p2, Landroidx/emoji2/text/zw1;->d:F

    .line 479
    .line 480
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_12
    iget p2, p2, Landroidx/emoji2/text/zw1;->a:F

    .line 488
    .line 489
    iget p1, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 490
    .line 491
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    :goto_9
    return v0

    .line 496
    :pswitch_f
    check-cast p1, Landroidx/emoji2/text/e11;

    .line 497
    .line 498
    check-cast p2, Landroidx/emoji2/text/e11;

    .line 499
    .line 500
    iget v0, p2, Landroidx/emoji2/text/e11;->r:I

    .line 501
    .line 502
    iget v1, p1, Landroidx/emoji2/text/e11;->r:I

    .line 503
    .line 504
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :goto_a
    return v0

    .line 524
    :pswitch_10
    check-cast p1, Landroidx/emoji2/text/y62;

    .line 525
    .line 526
    check-cast p2, Landroidx/emoji2/text/y62;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroidx/emoji2/text/y62;->h()Landroidx/emoji2/text/zw1;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p2}, Landroidx/emoji2/text/y62;->h()Landroidx/emoji2/text/zw1;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    iget v0, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 537
    .line 538
    iget v1, p2, Landroidx/emoji2/text/zw1;->a:F

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_14
    iget v0, p1, Landroidx/emoji2/text/zw1;->b:F

    .line 548
    .line 549
    iget v1, p2, Landroidx/emoji2/text/zw1;->b:F

    .line 550
    .line 551
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_15
    iget v0, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 559
    .line 560
    iget v1, p2, Landroidx/emoji2/text/zw1;->d:F

    .line 561
    .line 562
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_16
    iget p1, p1, Landroidx/emoji2/text/zw1;->c:F

    .line 570
    .line 571
    iget p2, p2, Landroidx/emoji2/text/zw1;->c:F

    .line 572
    .line 573
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    :goto_b
    return v0

    .line 578
    :pswitch_11
    check-cast p1, Landroidx/emoji2/text/rk0;

    .line 579
    .line 580
    check-cast p2, Landroidx/emoji2/text/rk0;

    .line 581
    .line 582
    invoke-static {p1}, Landroidx/emoji2/text/xo2;->x(Landroidx/emoji2/text/rk0;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_21

    .line 587
    .line 588
    invoke-static {p2}, Landroidx/emoji2/text/xo2;->x(Landroidx/emoji2/text/rk0;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_17

    .line 593
    .line 594
    goto/16 :goto_f

    .line 595
    .line 596
    :cond_17
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {p2}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_18

    .line 609
    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :cond_18
    const/16 v0, 0x10

    .line 613
    .line 614
    new-array v3, v0, [Landroidx/emoji2/text/e11;

    .line 615
    .line 616
    move v4, v2

    .line 617
    :goto_c
    if-eqz p1, :cond_1b

    .line 618
    .line 619
    add-int/lit8 v5, v4, 0x1

    .line 620
    .line 621
    array-length v6, v3

    .line 622
    if-ge v6, v5, :cond_19

    .line 623
    .line 624
    array-length v6, v3

    .line 625
    mul-int/lit8 v7, v6, 0x2

    .line 626
    .line 627
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    new-array v5, v5, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    .line 635
    .line 636
    move-object v3, v5

    .line 637
    :cond_19
    if-eqz v4, :cond_1a

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    add-int/2addr v5, v1

    .line 641
    add-int/lit8 v6, v4, 0x0

    .line 642
    .line 643
    invoke-static {v3, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    .line 645
    .line 646
    :cond_1a
    aput-object p1, v3, v2

    .line 647
    .line 648
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    goto :goto_c

    .line 655
    :cond_1b
    new-array p1, v0, [Landroidx/emoji2/text/e11;

    .line 656
    .line 657
    move v0, v2

    .line 658
    :goto_d
    if-eqz p2, :cond_1e

    .line 659
    .line 660
    add-int/lit8 v5, v0, 0x1

    .line 661
    .line 662
    array-length v6, p1

    .line 663
    if-ge v6, v5, :cond_1c

    .line 664
    .line 665
    array-length v6, p1

    .line 666
    mul-int/lit8 v7, v6, 0x2

    .line 667
    .line 668
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    new-array v5, v5, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 675
    .line 676
    .line 677
    move-object p1, v5

    .line 678
    :cond_1c
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    add-int/2addr v5, v1

    .line 682
    add-int/lit8 v6, v0, 0x0

    .line 683
    .line 684
    invoke-static {p1, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    :cond_1d
    aput-object p2, p1, v2

    .line 688
    .line 689
    add-int/lit8 v0, v0, 0x1

    .line 690
    .line 691
    invoke-virtual {p2}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    goto :goto_d

    .line 696
    :cond_1e
    sub-int/2addr v4, v1

    .line 697
    sub-int/2addr v0, v1

    .line 698
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    if-ltz p2, :cond_20

    .line 703
    .line 704
    :goto_e
    aget-object v0, v3, v2

    .line 705
    .line 706
    aget-object v1, p1, v2

    .line 707
    .line 708
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_1f

    .line 713
    .line 714
    aget-object p2, v3, v2

    .line 715
    .line 716
    check-cast p2, Landroidx/emoji2/text/e11;

    .line 717
    .line 718
    invoke-virtual {p2}, Landroidx/emoji2/text/e11;->v()I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    aget-object p1, p1, v2

    .line 723
    .line 724
    check-cast p1, Landroidx/emoji2/text/e11;

    .line 725
    .line 726
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->v()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    invoke-static {p2, p1}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    goto :goto_11

    .line 735
    :cond_1f
    if-eq v2, p2, :cond_20

    .line 736
    .line 737
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 743
    .line 744
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw p1

    .line 748
    :cond_21
    :goto_f
    invoke-static {p1}, Landroidx/emoji2/text/xo2;->x(Landroidx/emoji2/text/rk0;)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_22

    .line 753
    .line 754
    move v1, v3

    .line 755
    goto :goto_11

    .line 756
    :cond_22
    invoke-static {p2}, Landroidx/emoji2/text/xo2;->x(Landroidx/emoji2/text/rk0;)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_23

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_23
    :goto_10
    move v1, v2

    .line 764
    :goto_11
    return v1

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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
