.class public abstract Landroidx/emoji2/text/g72;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Landroidx/emoji2/text/xy1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/emoji2/text/tk0;->e:Landroidx/emoji2/text/tk0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Landroidx/emoji2/text/tk0;->c:Landroidx/emoji2/text/tk0;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Landroidx/emoji2/text/fo0;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Landroidx/emoji2/text/fo0;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/emoji2/text/fo0;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v3, v5, v4}, Landroidx/emoji2/text/fo0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Landroidx/emoji2/text/g72;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, Landroidx/emoji2/text/xy1;->z:Landroidx/emoji2/text/xy1;

    .line 33
    .line 34
    sput-object v0, Landroidx/emoji2/text/g72;->b:Landroidx/emoji2/text/xy1;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/y62;Ljava/util/ArrayList;Landroidx/emoji2/text/r5;Landroidx/emoji2/text/r5;Landroidx/emoji2/text/qe1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/c72;->m:Landroidx/emoji2/text/f72;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/r5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/r5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Landroidx/emoji2/text/y62;->g:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroidx/emoji2/text/y62;->j(ILandroidx/emoji2/text/y62;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Landroidx/emoji2/text/g72;->b(Landroidx/emoji2/text/y62;Landroidx/emoji2/text/r5;Landroidx/emoji2/text/r5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Landroidx/emoji2/text/qe1;->g(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Landroidx/emoji2/text/y62;->j(ILandroidx/emoji2/text/y62;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/emoji2/text/y62;

    .line 83
    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/emoji2/text/g72;->a(Landroidx/emoji2/text/y62;Ljava/util/ArrayList;Landroidx/emoji2/text/r5;Landroidx/emoji2/text/r5;Landroidx/emoji2/text/qe1;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/y62;Landroidx/emoji2/text/r5;Landroidx/emoji2/text/r5;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/mw0;->a:Landroidx/emoji2/text/qe1;

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/qe1;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/emoji2/text/qe1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroidx/emoji2/text/y62;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Landroidx/emoji2/text/g72;->a(Landroidx/emoji2/text/y62;Ljava/util/ArrayList;Landroidx/emoji2/text/r5;Landroidx/emoji2/text/r5;Landroidx/emoji2/text/qe1;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p0

    .line 39
    .line 40
    iget-object v3, v5, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/emoji2/text/e11;->B:Landroidx/emoji2/text/q01;

    .line 43
    .line 44
    sget-object v5, Landroidx/emoji2/text/q01;->e:Landroidx/emoji2/text/q01;

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x2

    .line 58
    div-int/2addr v7, v8

    .line 59
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroidx/emoji2/text/y62;

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/emoji2/text/y62;->h()Landroidx/emoji2/text/zw1;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget v11, v11, Landroidx/emoji2/text/zw1;->b:F

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/emoji2/text/y62;->h()Landroidx/emoji2/text/zw1;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget v12, v12, Landroidx/emoji2/text/zw1;->d:F

    .line 88
    .line 89
    cmpl-float v13, v11, v12

    .line 90
    .line 91
    if-ltz v13, :cond_2

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v13, 0x0

    .line 96
    :goto_3
    invoke-static {v5}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ltz v14, :cond_5

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_4
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v4, v16

    .line 108
    .line 109
    check-cast v4, Landroidx/emoji2/text/hn1;

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Landroidx/emoji2/text/zw1;

    .line 114
    .line 115
    const/16 p0, 0x1

    .line 116
    .line 117
    iget v6, v4, Landroidx/emoji2/text/zw1;->b:F

    .line 118
    .line 119
    iget v8, v4, Landroidx/emoji2/text/zw1;->d:F

    .line 120
    .line 121
    cmpl-float v16, v6, v8

    .line 122
    .line 123
    if-ltz v16, :cond_3

    .line 124
    .line 125
    move/from16 v16, p0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_5
    if-nez v13, :cond_4

    .line 131
    .line 132
    if-nez v16, :cond_4

    .line 133
    .line 134
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    cmpg-float v6, v6, v16

    .line 143
    .line 144
    if-gez v6, :cond_4

    .line 145
    .line 146
    new-instance v6, Landroidx/emoji2/text/zw1;

    .line 147
    .line 148
    iget v13, v4, Landroidx/emoji2/text/zw1;->a:F

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget v14, v4, Landroidx/emoji2/text/zw1;->b:F

    .line 156
    .line 157
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget v4, v4, Landroidx/emoji2/text/zw1;->c:F

    .line 162
    .line 163
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 164
    .line 165
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-direct {v6, v13, v11, v4, v8}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroidx/emoji2/text/hn1;

    .line 177
    .line 178
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Landroidx/emoji2/text/hn1;

    .line 183
    .line 184
    iget-object v8, v8, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-direct {v4, v6, v8}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v15, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroidx/emoji2/text/hn1;

    .line 197
    .line 198
    iget-object v4, v4, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_4
    if-eq v15, v14, :cond_6

    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    const/16 p0, 0x1

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v10}, Landroidx/emoji2/text/y62;->h()Landroidx/emoji2/text/zw1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v6, Landroidx/emoji2/text/hn1;

    .line 219
    .line 220
    filled-new-array {v10}, [Landroidx/emoji2/text/y62;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8}, Landroidx/emoji2/text/xs;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-direct {v6, v4, v8}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_6
    if-eq v9, v7, :cond_8

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_7
    const/16 p0, 0x1

    .line 242
    .line 243
    :cond_8
    sget-object v2, Landroidx/emoji2/text/tk0;->f:Landroidx/emoji2/text/tk0;

    .line 244
    .line 245
    invoke-static {v5, v2}, Landroidx/emoji2/text/bt;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v4, Landroidx/emoji2/text/g72;->a:[Ljava/util/Comparator;

    .line 254
    .line 255
    xor-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    aget-object v3, v4, v3

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_7
    if-ge v6, v4, :cond_9

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Landroidx/emoji2/text/hn1;

    .line 271
    .line 272
    iget-object v8, v7, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v8, v3}, Landroidx/emoji2/text/bt;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v7, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    new-instance v3, Landroidx/emoji2/text/fu;

    .line 290
    .line 291
    sget-object v4, Landroidx/emoji2/text/g72;->b:Landroidx/emoji2/text/xy1;

    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    invoke-direct {v3, v5, v4}, Landroidx/emoji2/text/fu;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Landroidx/emoji2/text/bt;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_8
    invoke-static {v2}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-gt v4, v3, :cond_c

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroidx/emoji2/text/y62;

    .line 312
    .line 313
    iget v3, v3, Landroidx/emoji2/text/y62;->g:I

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/util/List;

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/r5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    add-int/2addr v4, v3

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    return-object v2
.end method
