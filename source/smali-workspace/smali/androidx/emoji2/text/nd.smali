.class public final Landroidx/emoji2/text/nd;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/fb1;


# instance fields
.field public final a:Landroidx/emoji2/text/sd;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/nd;->a:Landroidx/emoji2/text/sd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/emoji2/text/hb1;Ljava/util/List;J)Landroidx/emoji2/text/gb1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/emoji2/text/hr1;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-ge v10, v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, Landroidx/emoji2/text/ab1;

    .line 30
    .line 31
    invoke-interface {v13}, Landroidx/emoji2/text/ab1;->t()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    instance-of v15, v14, Landroidx/emoji2/text/pd;

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    move-object v11, v14

    .line 40
    check-cast v11, Landroidx/emoji2/text/pd;

    .line 41
    .line 42
    :cond_0
    if-eqz v11, :cond_1

    .line 43
    .line 44
    iget-object v11, v11, Landroidx/emoji2/text/pd;->a:Landroidx/emoji2/text/un1;

    .line 45
    .line 46
    invoke-virtual {v11}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v12, :cond_1

    .line 57
    .line 58
    invoke-interface {v13, v2, v3}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Landroidx/emoji2/text/hr1;->d:I

    .line 63
    .line 64
    iget v11, v7, Landroidx/emoji2/text/hr1;->e:I

    .line 65
    .line 66
    invoke-static {v8, v11}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    aput-object v7, v5, v10

    .line 71
    .line 72
    move-wide v7, v11

    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move v10, v9

    .line 81
    :goto_1
    if-ge v10, v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/emoji2/text/ab1;

    .line 88
    .line 89
    aget-object v14, v5, v10

    .line 90
    .line 91
    if-nez v14, :cond_3

    .line 92
    .line 93
    invoke-interface {v13, v2, v3}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v5, v10

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    shr-long v1, v7, v1

    .line 111
    .line 112
    long-to-int v1, v1

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    move-object v1, v11

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    aget-object v1, v5, v9

    .line 121
    .line 122
    add-int/lit8 v2, v4, -0x1

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v3, v1, Landroidx/emoji2/text/hr1;->d:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move v3, v9

    .line 133
    :goto_2
    new-instance v6, Landroidx/emoji2/text/qw0;

    .line 134
    .line 135
    invoke-direct {v6, v12, v2, v12}, Landroidx/emoji2/text/ow0;-><init>(III)V

    .line 136
    .line 137
    .line 138
    iget v2, v6, Landroidx/emoji2/text/ow0;->e:I

    .line 139
    .line 140
    iget v6, v6, Landroidx/emoji2/text/ow0;->f:I

    .line 141
    .line 142
    if-lez v6, :cond_a

    .line 143
    .line 144
    if-gt v12, v2, :cond_9

    .line 145
    .line 146
    :goto_3
    move v10, v12

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v10, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    if-lt v12, v2, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    if-eqz v10, :cond_b

    .line 154
    .line 155
    move v13, v12

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move v13, v2

    .line 158
    :goto_5
    if-eqz v10, :cond_10

    .line 159
    .line 160
    if-ne v13, v2, :cond_d

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    move v10, v9

    .line 165
    move v14, v13

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_d
    add-int v14, v13, v6

    .line 174
    .line 175
    :goto_6
    aget-object v13, v5, v13

    .line 176
    .line 177
    if-eqz v13, :cond_e

    .line 178
    .line 179
    iget v15, v13, Landroidx/emoji2/text/hr1;->d:I

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    move v15, v9

    .line 183
    :goto_7
    if-ge v3, v15, :cond_f

    .line 184
    .line 185
    move-object v1, v13

    .line 186
    move v13, v14

    .line 187
    move v3, v15

    .line 188
    goto :goto_5

    .line 189
    :cond_f
    move v13, v14

    .line 190
    goto :goto_5

    .line 191
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 192
    .line 193
    iget v1, v1, Landroidx/emoji2/text/hr1;->d:I

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_11
    move v1, v9

    .line 197
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    const-wide v2, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v2, v7

    .line 209
    long-to-int v9, v2

    .line 210
    goto/16 :goto_11

    .line 211
    .line 212
    :cond_12
    if-nez v4, :cond_13

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_13
    aget-object v11, v5, v9

    .line 216
    .line 217
    sub-int/2addr v4, v12

    .line 218
    if-nez v4, :cond_14

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_14
    if-eqz v11, :cond_15

    .line 222
    .line 223
    iget v2, v11, Landroidx/emoji2/text/hr1;->e:I

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_15
    move v2, v9

    .line 227
    :goto_a
    new-instance v3, Landroidx/emoji2/text/qw0;

    .line 228
    .line 229
    invoke-direct {v3, v12, v4, v12}, Landroidx/emoji2/text/ow0;-><init>(III)V

    .line 230
    .line 231
    .line 232
    iget v4, v3, Landroidx/emoji2/text/ow0;->e:I

    .line 233
    .line 234
    iget v3, v3, Landroidx/emoji2/text/ow0;->f:I

    .line 235
    .line 236
    if-lez v3, :cond_17

    .line 237
    .line 238
    if-gt v12, v4, :cond_16

    .line 239
    .line 240
    :goto_b
    move v6, v12

    .line 241
    goto :goto_c

    .line 242
    :cond_16
    move v6, v9

    .line 243
    goto :goto_c

    .line 244
    :cond_17
    if-lt v12, v4, :cond_16

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_c
    if-eqz v6, :cond_18

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_18
    move v12, v4

    .line 251
    :cond_19
    :goto_d
    if-eqz v6, :cond_1d

    .line 252
    .line 253
    if-ne v12, v4, :cond_1b

    .line 254
    .line 255
    if-eqz v6, :cond_1a

    .line 256
    .line 257
    move v6, v9

    .line 258
    move v7, v12

    .line 259
    goto :goto_e

    .line 260
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_1b
    add-int v7, v12, v3

    .line 267
    .line 268
    :goto_e
    aget-object v8, v5, v12

    .line 269
    .line 270
    if-eqz v8, :cond_1c

    .line 271
    .line 272
    iget v10, v8, Landroidx/emoji2/text/hr1;->e:I

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_1c
    move v10, v9

    .line 276
    :goto_f
    move v12, v7

    .line 277
    if-ge v2, v10, :cond_19

    .line 278
    .line 279
    move-object v11, v8

    .line 280
    move v2, v10

    .line 281
    goto :goto_d

    .line 282
    :cond_1d
    :goto_10
    if-eqz v11, :cond_1e

    .line 283
    .line 284
    iget v9, v11, Landroidx/emoji2/text/hr1;->e:I

    .line 285
    .line 286
    :cond_1e
    :goto_11
    invoke-interface/range {p1 .. p1}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_1f

    .line 291
    .line 292
    invoke-static {v1, v9}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    iget-object v4, v0, Landroidx/emoji2/text/nd;->a:Landroidx/emoji2/text/sd;

    .line 297
    .line 298
    iget-object v4, v4, Landroidx/emoji2/text/sd;->b:Landroidx/emoji2/text/un1;

    .line 299
    .line 300
    new-instance v6, Landroidx/emoji2/text/uw0;

    .line 301
    .line 302
    invoke-direct {v6, v2, v3}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1f
    new-instance v2, Landroidx/emoji2/text/dw0;

    .line 309
    .line 310
    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/emoji2/text/dw0;-><init>([Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/nd;II)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    invoke-interface {v4, v1, v9, v3, v2}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1
.end method

.method public final f(Landroidx/emoji2/text/fx0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/ab1;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/emoji2/text/ab1;->N(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/emoji2/text/ab1;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/emoji2/text/ab1;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final g(Landroidx/emoji2/text/fx0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/ab1;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/emoji2/text/ab1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/emoji2/text/ab1;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/emoji2/text/ab1;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final i(Landroidx/emoji2/text/fx0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/ab1;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/emoji2/text/ab1;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/emoji2/text/ab1;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/emoji2/text/ab1;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final j(Landroidx/emoji2/text/fx0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/ab1;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/emoji2/text/ab1;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/emoji2/text/ab1;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/emoji2/text/ab1;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method
