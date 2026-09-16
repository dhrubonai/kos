.class public final Landroidx/emoji2/text/m21;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/tv1;Ljava/util/ArrayList;ILandroidx/emoji2/text/lr;Landroidx/emoji2/text/dv;III)V
    .locals 1

    const-string v0, "request"

    invoke-static {p5, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/m21;->g:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroidx/emoji2/text/m21;->a:Ljava/util/ArrayList;

    .line 12
    iput p3, p0, Landroidx/emoji2/text/m21;->b:I

    .line 13
    iput-object p4, p0, Landroidx/emoji2/text/m21;->h:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 15
    iput p6, p0, Landroidx/emoji2/text/m21;->c:I

    .line 16
    iput p7, p0, Landroidx/emoji2/text/m21;->d:I

    .line 17
    iput p8, p0, Landroidx/emoji2/text/m21;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/z11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/m21;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/emoji2/text/k21;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/emoji2/text/k21;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/emoji2/text/m21;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/emoji2/text/m21;->e:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/m21;->h:Ljava/lang/Object;

    .line 8
    sget-object p1, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    iput-object p1, p0, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/emoji2/text/m21;ILandroidx/emoji2/text/lr;Landroidx/emoji2/text/dv;I)Landroidx/emoji2/text/m21;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/emoji2/text/m21;->b:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/emoji2/text/m21;->h:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/emoji2/text/lr;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Landroidx/emoji2/text/dv;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    iget v6, p0, Landroidx/emoji2/text/m21;->c:I

    .line 29
    .line 30
    iget v7, p0, Landroidx/emoji2/text/m21;->d:I

    .line 31
    .line 32
    iget v8, p0, Landroidx/emoji2/text/m21;->e:I

    .line 33
    .line 34
    const-string p1, "request"

    .line 35
    .line 36
    invoke-static {v5, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/emoji2/text/m21;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/emoji2/text/m21;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/emoji2/text/tv1;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/emoji2/text/m21;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/m21;-><init>(Landroidx/emoji2/text/tv1;Ljava/util/ArrayList;ILandroidx/emoji2/text/lr;Landroidx/emoji2/text/dv;III)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Landroidx/emoji2/text/m21;->f:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public c(I)Landroidx/emoji2/text/bm0;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/m21;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/z11;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/emoji2/text/z11;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Landroidx/emoji2/text/m21;->f:I

    .line 16
    .line 17
    mul-int/2addr p1, v0

    .line 18
    new-instance v1, Landroidx/emoji2/text/bm0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->e()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, p1

    .line 25
    if-le v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    :cond_0
    if-gez v0, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_1
    iget-object v4, p0, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/emoji2/text/oy0;->e(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v7, Landroidx/emoji2/text/bq0;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Landroidx/emoji2/text/bq0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-object v4, p0, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :goto_1
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/bm0;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-int v1, p1, v1

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/emoji2/text/m21;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v5, v2

    .line 84
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->b()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    mul-int/2addr v5, v1

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/emoji2/text/k21;

    .line 98
    .line 99
    iget v6, v6, Landroidx/emoji2/text/k21;->a:I

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroidx/emoji2/text/k21;

    .line 106
    .line 107
    iget v7, v7, Landroidx/emoji2/text/k21;->b:I

    .line 108
    .line 109
    iget v8, p0, Landroidx/emoji2/text/m21;->b:I

    .line 110
    .line 111
    if-gt v5, v8, :cond_5

    .line 112
    .line 113
    if-gt v8, p1, :cond_5

    .line 114
    .line 115
    iget v6, p0, Landroidx/emoji2/text/m21;->c:I

    .line 116
    .line 117
    iget v7, p0, Landroidx/emoji2/text/m21;->d:I

    .line 118
    .line 119
    move v5, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v8, p0, Landroidx/emoji2/text/m21;->e:I

    .line 122
    .line 123
    if-ne v1, v8, :cond_6

    .line 124
    .line 125
    sub-int v8, p1, v5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v8, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move v5, p1

    .line 144
    move v7, v3

    .line 145
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->b()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    rem-int v8, v5, v8

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->b()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int v9, p1, v5

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    if-gt v10, v9, :cond_7

    .line 161
    .line 162
    if-ge v9, v8, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v2, v3

    .line 166
    :goto_3
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iput v1, p0, Landroidx/emoji2/text/m21;->e:I

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-gt v5, p1, :cond_12

    .line 174
    .line 175
    :cond_9
    :goto_4
    if-ge v5, p1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->e()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge v6, v1, :cond_f

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    move v1, v3

    .line 193
    :goto_5
    iget v8, p0, Landroidx/emoji2/text/m21;->f:I

    .line 194
    .line 195
    if-ge v1, v8, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->e()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ge v6, v8, :cond_d

    .line 202
    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0, v6}, Landroidx/emoji2/text/m21;->g(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move v11, v8

    .line 210
    move v8, v7

    .line 211
    move v7, v11

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move v8, v3

    .line 214
    :goto_6
    add-int/2addr v1, v7

    .line 215
    iget v9, p0, Landroidx/emoji2/text/m21;->f:I

    .line 216
    .line 217
    if-le v1, v9, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    move v7, v8

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->b()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    rem-int v1, v5, v1

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->e()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ge v6, v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->b()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    div-int v1, v5, v1

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-ne v8, v1, :cond_e

    .line 251
    .line 252
    new-instance v1, Landroidx/emoji2/text/k21;

    .line 253
    .line 254
    invoke-direct {v1, v6, v7}, Landroidx/emoji2/text/k21;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "invalid starting point"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_f
    iput p1, p0, Landroidx/emoji2/text/m21;->b:I

    .line 270
    .line 271
    iput v6, p0, Landroidx/emoji2/text/m21;->c:I

    .line 272
    .line 273
    iput v7, p0, Landroidx/emoji2/text/m21;->d:I

    .line 274
    .line 275
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    move v0, v3

    .line 281
    move v1, v6

    .line 282
    :goto_8
    iget v2, p0, Landroidx/emoji2/text/m21;->f:I

    .line 283
    .line 284
    if-ge v0, v2, :cond_11

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->e()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ge v1, v2, :cond_11

    .line 291
    .line 292
    if-nez v7, :cond_10

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/m21;->g(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move v11, v7

    .line 299
    move v7, v2

    .line 300
    move v2, v11

    .line 301
    goto :goto_9

    .line 302
    :cond_10
    move v2, v3

    .line 303
    :goto_9
    add-int/2addr v0, v7

    .line 304
    iget v4, p0, Landroidx/emoji2/text/m21;->f:I

    .line 305
    .line 306
    if-gt v0, v4, :cond_11

    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    invoke-static {v7}, Landroidx/emoji2/text/oy0;->e(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    new-instance v7, Landroidx/emoji2/text/bq0;

    .line 315
    .line 316
    invoke-direct {v7, v4, v5}, Landroidx/emoji2/text/bq0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move v7, v2

    .line 323
    goto :goto_8

    .line 324
    :cond_11
    new-instance v0, Landroidx/emoji2/text/bm0;

    .line 325
    .line 326
    invoke-direct {v0, v6, p1}, Landroidx/emoji2/text/bm0;-><init>(ILjava/util/List;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v0, "currentLine > lineIndex"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public d(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/m21;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/emoji2/text/z11;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/emoji2/text/z11;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/emoji2/text/m21;->f:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/m21;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3, v2}, Landroidx/emoji2/text/xs;->p0(II)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    move v4, v1

    .line 43
    :goto_0
    if-gt v4, v2, :cond_3

    .line 44
    .line 45
    add-int v5, v4, v2

    .line 46
    .line 47
    ushr-int/2addr v5, v3

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/emoji2/text/k21;

    .line 53
    .line 54
    iget v6, v6, Landroidx/emoji2/text/k21;->a:I

    .line 55
    .line 56
    sub-int/2addr v6, p1

    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v6, :cond_4

    .line 63
    .line 64
    add-int/lit8 v2, v5, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v4, v3

    .line 68
    neg-int v5, v4

    .line 69
    :cond_4
    if-ltz v5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    neg-int v2, v5

    .line 73
    add-int/lit8 v5, v2, -0x2

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    mul-int/2addr v2, v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/emoji2/text/k21;

    .line 85
    .line 86
    iget v4, v4, Landroidx/emoji2/text/k21;->a:I

    .line 87
    .line 88
    if-gt v4, p1, :cond_c

    .line 89
    .line 90
    move v5, v1

    .line 91
    :goto_2
    if-ge v4, p1, :cond_a

    .line 92
    .line 93
    add-int/lit8 v6, v4, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/m21;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v5, v4

    .line 100
    iget v7, p0, Landroidx/emoji2/text/m21;->f:I

    .line 101
    .line 102
    if-ge v5, v7, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v5, v7, :cond_7

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v5, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    move v5, v4

    .line 114
    :goto_3
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->b()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    rem-int v4, v2, v4

    .line 119
    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/emoji2/text/m21;->b()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    div-int v4, v2, v4

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lt v4, v7, :cond_9

    .line 133
    .line 134
    new-instance v4, Landroidx/emoji2/text/k21;

    .line 135
    .line 136
    if-lez v5, :cond_8

    .line 137
    .line 138
    move v7, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v7, v1

    .line 141
    :goto_4
    sub-int v7, v6, v7

    .line 142
    .line 143
    invoke-direct {v4, v7, v1}, Landroidx/emoji2/text/k21;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    move v4, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/m21;->g(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p1, v5

    .line 156
    iget v0, p0, Landroidx/emoji2/text/m21;->f:I

    .line 157
    .line 158
    if-le p1, v0, :cond_b

    .line 159
    .line 160
    add-int/2addr v2, v3

    .line 161
    :cond_b
    return v2

    .line 162
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "currentItemIndex > itemIndex"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "ItemIndex > total count"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m21;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/z11;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/z11;->f:Landroidx/emoji2/text/vf;

    .line 6
    .line 7
    iget v0, v0, Landroidx/emoji2/text/vf;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public f(Landroidx/emoji2/text/dv;)Landroidx/emoji2/text/c02;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/lr;

    .line 4
    .line 5
    const-string v1, "request"

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/m21;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/m21;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_7

    .line 19
    .line 20
    iget v3, p0, Landroidx/emoji2/text/m21;->f:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v3, v4

    .line 24
    iput v3, p0, Landroidx/emoji2/text/m21;->f:I

    .line 25
    .line 26
    const-string v3, " must call proceed() exactly once"

    .line 27
    .line 28
    const-string v5, "network interceptor "

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/emoji2/text/lr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroidx/emoji2/text/hg0;

    .line 35
    .line 36
    iget-object v7, p1, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Landroidx/emoji2/text/mt0;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/hg0;->b(Landroidx/emoji2/text/mt0;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget v6, p0, Landroidx/emoji2/text/m21;->f:I

    .line 47
    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr v1, v4

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr v1, v4

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " must retain the same host and port"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_0
    add-int/lit8 v6, v1, 0x1

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x3a

    .line 117
    .line 118
    invoke-static {p0, v6, v7, p1, v8}, Landroidx/emoji2/text/m21;->a(Landroidx/emoji2/text/m21;ILandroidx/emoji2/text/lr;Landroidx/emoji2/text/dv;I)Landroidx/emoji2/text/m21;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/emoji2/text/ax0;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ax0;->a(Landroidx/emoji2/text/m21;)Landroidx/emoji2/text/c02;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "interceptor "

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v6, v0, :cond_4

    .line 143
    .line 144
    iget p1, p1, Landroidx/emoji2/text/m21;->f:I

    .line 145
    .line 146
    if-ne p1, v4, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_1
    iget-object p1, v7, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " returned a response with no body"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " returned null"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "Check failed."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m21;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/z11;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/z11;->f:Landroidx/emoji2/text/vf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vf;->e(I)Landroidx/emoji2/text/ex0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroidx/emoji2/text/ex0;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/ex0;->c:Landroidx/emoji2/text/b31;

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/text/x11;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/x11;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Landroidx/emoji2/text/l21;->a:Landroidx/emoji2/text/l21;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/emoji2/text/bq0;

    .line 31
    .line 32
    iget-wide v0, p1, Landroidx/emoji2/text/bq0;->a:J

    .line 33
    .line 34
    long-to-int p1, v0

    .line 35
    return p1
.end method
