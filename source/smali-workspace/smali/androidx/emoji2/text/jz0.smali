.class public abstract Landroidx/emoji2/text/jz0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static a:Landroidx/emoji2/text/gu0;

.field public static b:Landroidx/emoji2/text/gu0;

.field public static c:J

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Landroid/view/View;)Landroidx/emoji2/text/r1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/ot;->d(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/emoji2/text/r1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/emoji2/text/r1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final B(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/ex2;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final E(Landroidx/emoji2/text/m81;)Landroidx/emoji2/text/m81;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/m81;->r:Landroidx/emoji2/text/xh1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/xh1;->r:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final F(Landroidx/emoji2/text/qk2;Landroid/text/Layout;Landroidx/emoji2/text/dv;ILandroid/graphics/RectF;Landroidx/emoji2/text/d62;Landroidx/emoji2/text/f2;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Landroidx/emoji2/text/qk2;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/qk2;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/emoji2/text/jv0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Landroidx/emoji2/text/yr0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/emoji2/text/yr0;-><init>(Landroidx/emoji2/text/qk2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/emoji2/text/yr0;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/emoji2/text/yr0;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/emoji2/text/yr0;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/emoji2/text/yr0;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/emoji2/text/yr0;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/emoji2/text/yr0;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/emoji2/text/yr0;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/emoji2/text/yr0;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Landroidx/emoji2/text/dv;->j(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/dv;->k(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/dv;->f(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Landroidx/emoji2/text/r01;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Landroidx/emoji2/text/r01;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Landroidx/emoji2/text/r01;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Landroidx/emoji2/text/r01;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Landroidx/emoji2/text/r01;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Landroidx/emoji2/text/r01;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Landroidx/emoji2/text/qw0;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Landroidx/emoji2/text/ow0;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Landroidx/emoji2/text/ow0;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Landroidx/emoji2/text/ow0;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Landroidx/emoji2/text/ow0;->d:I

    .line 285
    .line 286
    iget v2, v0, Landroidx/emoji2/text/ow0;->e:I

    .line 287
    .line 288
    iget v0, v0, Landroidx/emoji2/text/ow0;->f:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Landroidx/emoji2/text/r01;->c:Z

    .line 301
    .line 302
    iget v14, v12, Landroidx/emoji2/text/r01;->a:I

    .line 303
    .line 304
    iget v12, v12, Landroidx/emoji2/text/r01;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Landroidx/emoji2/text/jz0;->B(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Landroidx/emoji2/text/jz0;->B(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    if-eqz p7, :cond_25

    .line 336
    .line 337
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    cmpl-float v17, v16, v10

    .line 340
    .line 341
    if-ltz v17, :cond_24

    .line 342
    .line 343
    move/from16 v17, v0

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Landroidx/emoji2/text/d62;->f(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Landroidx/emoji2/text/d62;->e(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Landroidx/emoji2/text/jz0;->B(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Landroidx/emoji2/text/jz0;->B(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Landroidx/emoji2/text/f2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Landroidx/emoji2/text/d62;->c(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Landroidx/emoji2/text/d62;->f(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move/from16 v17, v0

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_25
    move/from16 v17, v0

    .line 525
    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 529
    .line 530
    cmpl-float v3, v16, v0

    .line 531
    .line 532
    if-ltz v3, :cond_2e

    .line 533
    .line 534
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 535
    .line 536
    cmpg-float v10, v15, v3

    .line 537
    .line 538
    if-gtz v10, :cond_2e

    .line 539
    .line 540
    if-nez v13, :cond_26

    .line 541
    .line 542
    cmpl-float v3, v3, v16

    .line 543
    .line 544
    if-gez v3, :cond_27

    .line 545
    .line 546
    :cond_26
    if-eqz v13, :cond_28

    .line 547
    .line 548
    cmpg-float v0, v0, v15

    .line 549
    .line 550
    if-gtz v0, :cond_28

    .line 551
    .line 552
    :cond_27
    add-int/lit8 v0, v12, -0x1

    .line 553
    .line 554
    :goto_14
    const/4 v15, 0x1

    .line 555
    goto :goto_16

    .line 556
    :cond_28
    move v0, v12

    .line 557
    move v3, v14

    .line 558
    :goto_15
    sub-int v10, v0, v3

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    if-le v10, v15, :cond_2c

    .line 562
    .line 563
    add-int v10, v0, v3

    .line 564
    .line 565
    div-int/lit8 v10, v10, 0x2

    .line 566
    .line 567
    sub-int v15, v10, v9

    .line 568
    .line 569
    mul-int/lit8 v15, v15, 0x2

    .line 570
    .line 571
    aget v15, v11, v15

    .line 572
    .line 573
    move/from16 p3, v0

    .line 574
    .line 575
    if-nez v13, :cond_29

    .line 576
    .line 577
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 578
    .line 579
    cmpl-float v0, v15, v0

    .line 580
    .line 581
    if-gtz v0, :cond_2a

    .line 582
    .line 583
    :cond_29
    if-eqz v13, :cond_2b

    .line 584
    .line 585
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 586
    .line 587
    cmpg-float v0, v15, v0

    .line 588
    .line 589
    if-gez v0, :cond_2b

    .line 590
    .line 591
    :cond_2a
    move v0, v10

    .line 592
    goto :goto_15

    .line 593
    :cond_2b
    move/from16 v0, p3

    .line 594
    .line 595
    move v3, v10

    .line 596
    goto :goto_15

    .line 597
    :cond_2c
    move/from16 p3, v0

    .line 598
    .line 599
    if-eqz v13, :cond_2d

    .line 600
    .line 601
    move/from16 v0, p3

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_2d
    move v0, v3

    .line 605
    goto :goto_14

    .line 606
    :goto_16
    add-int/2addr v0, v15

    .line 607
    invoke-interface {v5, v0}, Landroidx/emoji2/text/d62;->e(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v10, -0x1

    .line 612
    if-ne v0, v10, :cond_2f

    .line 613
    .line 614
    :cond_2e
    :goto_17
    const/4 v12, -0x1

    .line 615
    goto :goto_1c

    .line 616
    :cond_2f
    invoke-interface {v5, v0}, Landroidx/emoji2/text/d62;->f(I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-gt v3, v14, :cond_30

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_30
    if-ge v0, v14, :cond_31

    .line 624
    .line 625
    move v0, v14

    .line 626
    :cond_31
    if-le v3, v12, :cond_32

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_32
    move v12, v3

    .line 630
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 631
    .line 632
    int-to-float v10, v7

    .line 633
    int-to-float v15, v8

    .line 634
    move/from16 p3, v0

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 638
    .line 639
    .line 640
    move/from16 v0, p3

    .line 641
    .line 642
    :cond_33
    :goto_19
    if-eqz v13, :cond_34

    .line 643
    .line 644
    add-int/lit8 v10, v12, -0x1

    .line 645
    .line 646
    sub-int/2addr v10, v9

    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_34
    sub-int v10, v0, v9

    .line 653
    .line 654
    mul-int/lit8 v10, v10, 0x2

    .line 655
    .line 656
    aget v10, v11, v10

    .line 657
    .line 658
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 659
    .line 660
    if-eqz v13, :cond_35

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Landroidx/emoji2/text/jz0;->B(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto :goto_1b

    .line 667
    :cond_35
    add-int/lit8 v0, v12, -0x1

    .line 668
    .line 669
    invoke-static {v0, v9, v11}, Landroidx/emoji2/text/jz0;->B(II[F)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 674
    .line 675
    invoke-virtual {v6, v3, v4}, Landroidx/emoji2/text/f2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_36

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :cond_36
    invoke-interface {v5, v12}, Landroidx/emoji2/text/d62;->d(I)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    const/4 v10, -0x1

    .line 693
    if-eq v12, v10, :cond_2e

    .line 694
    .line 695
    if-gt v12, v14, :cond_37

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_37
    invoke-interface {v5, v12}, Landroidx/emoji2/text/d62;->e(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-ge v0, v14, :cond_33

    .line 703
    .line 704
    move v0, v14

    .line 705
    goto :goto_19

    .line 706
    :goto_1c
    move v14, v12

    .line 707
    :goto_1d
    if-ltz v14, :cond_38

    .line 708
    .line 709
    return v14

    .line 710
    :cond_38
    if-eq v1, v2, :cond_0

    .line 711
    .line 712
    add-int v1, v1, v17

    .line 713
    .line 714
    move/from16 v0, v17

    .line 715
    .line 716
    move-object/from16 v3, v18

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :goto_1e
    return v10
.end method

.method public static G()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/cn2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/jz0;->d:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Landroidx/emoji2/text/jz0;->c:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/emoji2/text/jz0;->d:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Landroidx/emoji2/text/jz0;->d:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Landroidx/emoji2/text/jz0;->c:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Trace"

    .line 91
    .line 92
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static final H([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final I(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final J(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/a31;Landroidx/emoji2/text/ym;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/il1;ZLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/nd1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    check-cast p6, Landroidx/emoji2/text/tx;

    .line 5
    .line 6
    const p1, -0x70b12a07

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p6, Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    const p5, -0x70b0c2db

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p5, p7, 0x70

    .line 25
    .line 26
    xor-int/lit8 p5, p5, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-le p5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p6, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 p5, p7, 0x30

    .line 40
    .line 41
    if-ne p5, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move p5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p5, v0

    .line 46
    :goto_0
    and-int/lit16 v1, p7, 0x380

    .line 47
    .line 48
    xor-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    if-le v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p6, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit16 v1, p7, 0x180

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    :cond_5
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    :goto_1
    or-int/2addr p5, v1

    .line 68
    and-int/lit16 v1, p7, 0x1c00

    .line 69
    .line 70
    xor-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    if-le v1, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p6, v0}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v1, p7, 0xc00

    .line 83
    .line 84
    if-ne v1, v3, :cond_9

    .line 85
    .line 86
    :cond_8
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    move v1, v0

    .line 89
    :goto_2
    or-int/2addr p5, v1

    .line 90
    const v1, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, p7

    .line 94
    xor-int/lit16 v1, v1, 0x6000

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    if-le v1, v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {p6, p3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v1, p7, 0x6000

    .line 107
    .line 108
    if-ne v1, v3, :cond_c

    .line 109
    .line 110
    :cond_b
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_c
    move v1, v0

    .line 113
    :goto_3
    or-int/2addr p5, v1

    .line 114
    const/high16 v1, 0x70000

    .line 115
    .line 116
    and-int/2addr v1, p7

    .line 117
    const/high16 v3, 0x30000

    .line 118
    .line 119
    xor-int/2addr v1, v3

    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    if-le v1, v4, :cond_d

    .line 123
    .line 124
    invoke-virtual {p6, p4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    :cond_d
    and-int/2addr p7, v3

    .line 131
    if-ne p7, v4, :cond_e

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_e
    move v2, v0

    .line 135
    :cond_f
    :goto_4
    or-int/2addr p5, v2

    .line 136
    invoke-virtual {p6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    if-nez p5, :cond_10

    .line 141
    .line 142
    sget-object p5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 143
    .line 144
    if-ne p7, p5, :cond_11

    .line 145
    .line 146
    :cond_10
    new-instance p7, Landroidx/emoji2/text/z21;

    .line 147
    .line 148
    invoke-direct {p7, p1, p2, p3, p4}, Landroidx/emoji2/text/z21;-><init>(Landroidx/emoji2/text/a31;Landroidx/emoji2/text/ym;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/il1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p6, p7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_11
    check-cast p7, Landroidx/emoji2/text/z21;

    .line 155
    .line 156
    invoke-interface {p0, p7}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p6, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public static final K(Landroid/content/Context;)Ljava/util/List;
    .locals 34

    .line 1
    sget-object v0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->getInstalledModules(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-object v2, v0

    .line 24
    :goto_0
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :try_start_1
    iget-object v7, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-object v5, v6

    .line 68
    :goto_2
    if-eqz v5, :cond_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-static {v5}, Landroidx/emoji2/text/jz0;->Q(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/aa;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :catchall_2
    :cond_0
    move-object/from16 v32, v6

    .line 81
    .line 82
    new-instance v7, Landroidx/emoji2/text/w70;

    .line 83
    .line 84
    iget-object v8, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 87
    .line 88
    const-wide v9, -0x1483021523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v8, v6}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    iget-object v6, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    move-object v9, v6

    .line 107
    invoke-static {v9}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->description:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    const-wide v10, -0x148c421523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_2
    move-object v10, v6

    .line 124
    iget-object v6, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->entryClass:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    const-wide v11, -0x148c521523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v11, v12, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_3
    move-object v11, v6

    .line 138
    iget v12, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->apiVersion:I

    .line 139
    .line 140
    iget-object v6, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->loadPhase:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    const-wide v13, -0x148c221523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_4
    move-object v13, v6

    .line 154
    iget-object v14, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->installerPackageName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->certificateSha256:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v33, v0

    .line 159
    .line 160
    move-object/from16 p0, v1

    .line 161
    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    const-wide v0, -0x148c321523f22L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_5
    move-object v15, v6

    .line 174
    iget-object v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->versionName:Ljava/lang/String;

    .line 175
    .line 176
    iget-wide v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->versionCode:J

    .line 177
    .line 178
    iget-object v1, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->targetPackages:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    move-object/from16 v19, v1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object/from16 v19, v33

    .line 186
    .line 187
    :goto_3
    iget-object v1, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->enabledTargets:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object/from16 v20, v33

    .line 195
    .line 196
    :goto_4
    iget-object v1, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->processNames:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    move-object/from16 v21, v1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object/from16 v21, v33

    .line 204
    .line 205
    :goto_5
    iget-boolean v1, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->trusted:Z

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    iget-boolean v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->enabled:Z

    .line 210
    .line 211
    move/from16 v23, v0

    .line 212
    .line 213
    iget-boolean v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeCapable:Z

    .line 214
    .line 215
    move/from16 v24, v0

    .line 216
    .line 217
    iget-boolean v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeAllowed:Z

    .line 218
    .line 219
    move/from16 v25, v0

    .line 220
    .line 221
    iget-boolean v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->earlyAllowed:Z

    .line 222
    .line 223
    move/from16 v26, v0

    .line 224
    .line 225
    iget-boolean v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->quarantined:Z

    .line 226
    .line 227
    move/from16 v27, v0

    .line 228
    .line 229
    iget v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->crashCount:I

    .line 230
    .line 231
    move/from16 v28, v0

    .line 232
    .line 233
    iget-object v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->lastError:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v29, v0

    .line 236
    .line 237
    move/from16 v22, v1

    .line 238
    .line 239
    iget-wide v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->lastLoadedAt:J

    .line 240
    .line 241
    move-wide/from16 v30, v0

    .line 242
    .line 243
    move-wide/from16 v17, v5

    .line 244
    .line 245
    invoke-direct/range {v7 .. v32}, Landroidx/emoji2/text/w70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZILjava/lang/String;JLandroidx/emoji2/text/aa;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v0, v33

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    new-instance v0, Landroidx/emoji2/text/qt2;

    .line 258
    .line 259
    const/4 v1, 0x6

    .line 260
    invoke-direct {v0, v1}, Landroidx/emoji2/text/qt2;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroidx/emoji2/text/qt2;

    .line 264
    .line 265
    const/4 v2, 0x7

    .line 266
    invoke-direct {v1, v2}, Landroidx/emoji2/text/qt2;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    new-array v2, v2, [Landroidx/emoji2/text/um0;

    .line 271
    .line 272
    aput-object v0, v2, v5

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    aput-object v1, v2, v0

    .line 276
    .line 277
    invoke-static {v2}, Landroidx/emoji2/text/wj1;->o([Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/fu;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v0}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public static final L(Landroidx/emoji2/text/pv1;)Landroidx/emoji2/text/ax2;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Landroidx/emoji2/text/pv1;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->j()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->j()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v12, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->j()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v16, v0, v1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->j()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int v15, v0, v1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v13, v2, v6

    .line 59
    .line 60
    move-wide v2, v6

    .line 61
    new-instance v6, Landroidx/emoji2/text/by1;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v7, v0

    .line 71
    and-long/2addr v7, v2

    .line 72
    iput-wide v7, v6, Landroidx/emoji2/text/by1;->d:J

    .line 73
    .line 74
    new-instance v4, Landroidx/emoji2/text/by1;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->e()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v7, v0

    .line 84
    and-long/2addr v7, v2

    .line 85
    iput-wide v7, v4, Landroidx/emoji2/text/by1;->d:J

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->j()S

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/2addr v0, v1

    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->j()S

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int v11, v7, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->j()S

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/2addr v1, v7

    .line 103
    const-wide/16 v7, 0x8

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Landroidx/emoji2/text/pv1;->skip(J)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroidx/emoji2/text/by1;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/emoji2/text/pv1;->e()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v2

    .line 119
    iput-wide v8, v7, Landroidx/emoji2/text/by1;->d:J

    .line 120
    .line 121
    int-to-long v8, v0

    .line 122
    invoke-virtual {v5, v8, v9}, Landroidx/emoji2/text/pv1;->k(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v0, v8}, Landroidx/emoji2/text/wf2;->b0(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-wide v9, v4, Landroidx/emoji2/text/by1;->d:J

    .line 134
    .line 135
    cmp-long v9, v9, v2

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    move-wide/from16 v19, v2

    .line 142
    .line 143
    if-nez v9, :cond_0

    .line 144
    .line 145
    int-to-long v2, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-wide/from16 v2, v17

    .line 148
    .line 149
    :goto_0
    iget-wide v8, v6, Landroidx/emoji2/text/by1;->d:J

    .line 150
    .line 151
    cmp-long v8, v8, v19

    .line 152
    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    int-to-long v8, v10

    .line 156
    add-long/2addr v2, v8

    .line 157
    :cond_1
    iget-wide v8, v7, Landroidx/emoji2/text/by1;->d:J

    .line 158
    .line 159
    cmp-long v8, v8, v19

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    int-to-long v8, v10

    .line 164
    add-long/2addr v2, v8

    .line 165
    :cond_2
    new-instance v8, Landroidx/emoji2/text/cy1;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Landroidx/emoji2/text/cy1;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Landroidx/emoji2/text/cy1;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    new-instance v1, Landroidx/emoji2/text/yx1;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    new-instance v0, Landroidx/emoji2/text/dx2;

    .line 190
    .line 191
    move/from16 v21, v12

    .line 192
    .line 193
    move/from16 v12, v19

    .line 194
    .line 195
    move-wide/from16 v22, v13

    .line 196
    .line 197
    move-object/from16 v13, v20

    .line 198
    .line 199
    move-wide/from16 v19, v22

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/dx2;-><init>(Landroidx/emoji2/text/yx1;JLandroidx/emoji2/text/by1;Landroidx/emoji2/text/pv1;Landroidx/emoji2/text/by1;Landroidx/emoji2/text/by1;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/cy1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v11, v0}, Landroidx/emoji2/text/jz0;->M(Landroidx/emoji2/text/pv1;ILkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    cmp-long v0, v2, v17

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    iget-boolean v0, v1, Landroidx/emoji2/text/yx1;->d:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    :goto_1
    int-to-long v0, v12

    .line 226
    invoke-virtual {v5, v0, v1}, Landroidx/emoji2/text/pv1;->k(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v0, Landroidx/emoji2/text/zn1;->e:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "/"

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/emoji2/text/iz0;->o(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/zn1;->d(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v13, v0, v14}, Landroidx/emoji2/text/eg2;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v2, Landroidx/emoji2/text/ax2;

    .line 247
    .line 248
    iget-wide v11, v6, Landroidx/emoji2/text/by1;->d:J

    .line 249
    .line 250
    iget-wide v13, v4, Landroidx/emoji2/text/by1;->d:J

    .line 251
    .line 252
    iget-wide v6, v7, Landroidx/emoji2/text/by1;->d:J

    .line 253
    .line 254
    iget-object v1, v8, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    check-cast v17, Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v1, v9, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    check-cast v18, Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v1, v10, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Long;

    .line 269
    .line 270
    move-wide v8, v11

    .line 271
    move-wide v10, v13

    .line 272
    move-wide v13, v6

    .line 273
    move-wide/from16 v6, v19

    .line 274
    .line 275
    const v20, 0xe000

    .line 276
    .line 277
    .line 278
    move v4, v0

    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    move/from16 v12, v21

    .line 282
    .line 283
    invoke-direct/range {v2 .. v20}, Landroidx/emoji2/text/ax2;-><init>(Landroidx/emoji2/text/zn1;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v1, "bad zip: filename contains 0x00"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Landroidx/emoji2/text/jz0;->C(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "bad zip: expected "

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Landroidx/emoji2/text/jz0;->C(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " but was "

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroidx/emoji2/text/jz0;->C(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2
.end method

.method public static final M(Landroidx/emoji2/text/pv1;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pv1;->e:Landroidx/emoji2/text/rn;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/pv1;->j()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Landroidx/emoji2/text/pv1;->j()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Landroidx/emoji2/text/pv1;->z(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Landroidx/emoji2/text/rn;->e:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Landroidx/emoji2/text/rn;->e:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Landroidx/emoji2/text/rn;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final N(Landroidx/emoji2/text/pv1;Landroidx/emoji2/text/ax2;)Landroidx/emoji2/text/ax2;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/pv1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/pv1;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/pv1;->j()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Landroidx/emoji2/text/pv1;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/pv1;->j()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/32 v6, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    invoke-virtual {v0}, Landroidx/emoji2/text/pv1;->j()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v4, v5}, Landroidx/emoji2/text/pv1;->skip(J)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/pv1;->skip(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v3, Landroidx/emoji2/text/cy1;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroidx/emoji2/text/cy1;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroidx/emoji2/text/cy1;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroidx/emoji2/text/cx2;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Landroidx/emoji2/text/cx2;-><init>(Landroidx/emoji2/text/pv1;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/cy1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Landroidx/emoji2/text/jz0;->M(Landroidx/emoji2/text/pv1;ILkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Landroidx/emoji2/text/ax2;

    .line 104
    .line 105
    iget-object v7, v1, Landroidx/emoji2/text/ax2;->a:Landroidx/emoji2/text/zn1;

    .line 106
    .line 107
    iget-boolean v8, v1, Landroidx/emoji2/text/ax2;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Landroidx/emoji2/text/ax2;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Landroidx/emoji2/text/ax2;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Landroidx/emoji2/text/ax2;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Landroidx/emoji2/text/ax2;->f:J

    .line 116
    .line 117
    iget v0, v1, Landroidx/emoji2/text/ax2;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Landroidx/emoji2/text/ax2;->h:J

    .line 120
    .line 121
    iget v4, v1, Landroidx/emoji2/text/ax2;->i:I

    .line 122
    .line 123
    iget v5, v1, Landroidx/emoji2/text/ax2;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Landroidx/emoji2/text/ax2;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Landroidx/emoji2/text/ax2;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/emoji2/text/ax2;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Landroidx/emoji2/text/ax2;-><init>(Landroidx/emoji2/text/zn1;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Landroidx/emoji2/text/jz0;->C(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "bad zip: expected "

    .line 178
    .line 179
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Landroidx/emoji2/text/jz0;->C(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " but was "

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Landroidx/emoji2/text/jz0;->C(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public static final O(Landroidx/emoji2/text/y60;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/md1;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/emoji2/text/md1;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->S(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/xh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroidx/emoji2/text/md1;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 19
    .line 20
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Landroidx/emoji2/text/en;->t:Landroidx/emoji2/text/j42;

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroidx/emoji2/text/nz0;->v(Landroidx/emoji2/text/y60;Ljava/lang/Object;)Landroidx/emoji2/text/jo2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/emoji2/text/xm;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroidx/emoji2/text/fn;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/emoji2/text/fn;-><init>(Landroidx/emoji2/text/y60;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Landroidx/emoji2/text/l7;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, v2, p1, v0}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1, p2}, Landroidx/emoji2/text/xm;->h0(Landroidx/emoji2/text/xh1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_1
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final P(Landroidx/emoji2/text/i42;Landroidx/emoji2/text/i42;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Landroidx/emoji2/text/xo2;->c(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Landroidx/emoji2/text/lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Landroidx/emoji2/text/lu;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Landroidx/emoji2/text/jm;->h:Landroidx/emoji2/text/de0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Landroidx/emoji2/text/lu;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/emoji2/text/jm;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Landroidx/emoji2/text/lu;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final Q(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/aa;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/emoji2/text/jm;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/aa;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/aa;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v5, -0x1555a21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    const-wide v6, -0x1556421523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    const-wide v6, -0x1556b21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/io/File;

    .line 56
    .line 57
    const-wide v7, -0x1557521523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/kos/engine/core/env/BEnvironment;->getExternalDataCacheDir(Ljava/lang/String;I)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-wide v7, -0x1557821523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v3, v5, v1, v6, p0}, [Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final a(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v3, -0x3848bbee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v4, -0x14cd121523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p3, v4

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v6

    .line 49
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v9, 0x12

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eq v6, v9, :cond_2

    .line 56
    .line 57
    move v6, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v11

    .line 60
    :goto_2
    and-int/2addr v4, v10

    .line 61
    invoke-virtual {v8, v4, v6}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_d

    .line 66
    .line 67
    sget-object v4, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/emoji2/text/kt;

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v9, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 78
    .line 79
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v12, 0xc

    .line 84
    .line 85
    int-to-float v12, v12

    .line 86
    invoke-static {v12}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v6, v13}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x7

    .line 96
    invoke-static {v6, v11, v13, v1, v14}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    int-to-float v5, v5

    .line 101
    const/16 v13, 0x9

    .line 102
    .line 103
    int-to-float v13, v13

    .line 104
    invoke-static {v6, v5, v13}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 109
    .line 110
    const-wide v13, -0x14f6f21523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    sget-object v13, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 119
    .line 120
    const/16 v14, 0x30

    .line 121
    .line 122
    invoke-static {v13, v6, v8, v14}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-wide v13, -0x14f1821523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-wide v13, v8, Landroidx/emoji2/text/tx;->T:J

    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v8, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v15, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v15, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 154
    .line 155
    const-wide v10, -0x14fd121523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v10, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 167
    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v10, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 178
    .line 179
    invoke-static {v8, v6, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 183
    .line 184
    invoke-static {v8, v14, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 188
    .line 189
    iget-boolean v14, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 190
    .line 191
    if-nez v14, :cond_4

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v17, 0x10

    .line 198
    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v14, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const/16 v17, 0x10

    .line 211
    .line 212
    :goto_4
    invoke-static {v13, v8, v13, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object v7, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 216
    .line 217
    invoke-static {v8, v5, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const-wide v13, -0x14f9021523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    const-wide v13, -0x14fb621523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Landroidx/emoji2/text/i01;->c:Landroidx/emoji2/text/aa;

    .line 237
    .line 238
    iget-object v13, v0, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    const v14, 0x3611bdff

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v14}, Landroidx/emoji2/text/tx;->X(I)V

    .line 246
    .line 247
    .line 248
    const-wide v1, -0x14e1321523f22L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x26

    .line 257
    .line 258
    int-to-float v1, v1

    .line 259
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v2, 0x180

    .line 264
    .line 265
    invoke-static {v5, v13, v1, v8, v2}, Landroidx/emoji2/text/h50;->e(Landroidx/emoji2/text/aa;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 270
    .line 271
    .line 272
    move v2, v1

    .line 273
    move-object v1, v3

    .line 274
    move-object/from16 v30, v4

    .line 275
    .line 276
    move-object/from16 v35, v6

    .line 277
    .line 278
    move-object/from16 v37, v7

    .line 279
    .line 280
    move-object/from16 v38, v9

    .line 281
    .line 282
    move-object/from16 v32, v10

    .line 283
    .line 284
    move-object/from16 v36, v11

    .line 285
    .line 286
    move/from16 v26, v12

    .line 287
    .line 288
    move-object/from16 v27, v15

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_6
    const/16 v1, 0x26

    .line 294
    .line 295
    const v2, 0x361393b8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 299
    .line 300
    .line 301
    move v2, v12

    .line 302
    move-object v5, v13

    .line 303
    const-wide v12, -0x14e2421523f22L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    int-to-float v1, v1

    .line 312
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v12, Landroidx/emoji2/text/s12;->a:Landroidx/emoji2/text/r12;

    .line 317
    .line 318
    invoke-static {v1, v12}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-wide v12, v4, Landroidx/emoji2/text/kt;->r:J

    .line 323
    .line 324
    sget-object v14, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 325
    .line 326
    invoke-static {v1, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v12, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 331
    .line 332
    const-wide v13, -0x14e3621523f22L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static {v12, v13}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const-wide v13, -0x14edf21523f22L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    iget-wide v13, v8, Landroidx/emoji2/text/tx;->T:J

    .line 354
    .line 355
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v8, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v18, v4

    .line 368
    .line 369
    move-object/from16 v19, v5

    .line 370
    .line 371
    const-wide v4, -0x14e9421523f22L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v4, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 383
    .line 384
    if-eqz v4, :cond_7

    .line 385
    .line 386
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_7
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-static {v8, v12, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v14, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v4, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 400
    .line 401
    if-nez v4, :cond_8

    .line 402
    .line 403
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_9

    .line 416
    .line 417
    :cond_8
    invoke-static {v13, v8, v13, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    invoke-static {v8, v1, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    const-wide v4, -0x1495721523f22L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    const-wide v4, -0x1496c21523f22L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-object/from16 v5, v19

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-static {v1, v5}, Landroidx/emoji2/text/wf2;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-wide v12, -0x1491f21523f22L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v5, v18

    .line 465
    .line 466
    iget-wide v12, v5, Landroidx/emoji2/text/kt;->q:J

    .line 467
    .line 468
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v17

    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const v25, 0x1fff2

    .line 475
    .line 476
    .line 477
    move-object v14, v3

    .line 478
    move-object v3, v4

    .line 479
    const/4 v4, 0x0

    .line 480
    move-object/from16 v19, v9

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    move-object/from16 v20, v10

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    move-object/from16 v21, v11

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    move-object/from16 v22, v5

    .line 490
    .line 491
    move-object/from16 v23, v6

    .line 492
    .line 493
    move-wide v5, v12

    .line 494
    const-wide/16 v12, 0x0

    .line 495
    .line 496
    move-object/from16 v26, v14

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    move-object/from16 v27, v15

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const-wide/16 v15, 0x0

    .line 504
    .line 505
    move-object/from16 v29, v7

    .line 506
    .line 507
    move-object/from16 v40, v22

    .line 508
    .line 509
    move-object/from16 v22, v8

    .line 510
    .line 511
    move-wide/from16 v7, v17

    .line 512
    .line 513
    move-object/from16 v18, v40

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    move-object/from16 v30, v18

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    move-object/from16 v31, v19

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move-object/from16 v32, v20

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    move-object/from16 v33, v21

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    move-object/from16 v34, v23

    .line 534
    .line 535
    const/16 v23, 0xc00

    .line 536
    .line 537
    move v0, v1

    .line 538
    move-object/from16 v1, v26

    .line 539
    .line 540
    move-object/from16 v37, v29

    .line 541
    .line 542
    move-object/from16 v38, v31

    .line 543
    .line 544
    move-object/from16 v36, v33

    .line 545
    .line 546
    move-object/from16 v35, v34

    .line 547
    .line 548
    move/from16 v26, v2

    .line 549
    .line 550
    move/from16 v2, v28

    .line 551
    .line 552
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v8, v22

    .line 556
    .line 557
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 561
    .line 562
    .line 563
    :goto_6
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v8, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 571
    .line 572
    move-object/from16 v4, v38

    .line 573
    .line 574
    invoke-static {v3, v4}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-wide v5, -0x1492c21523f22L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    sget-object v5, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 587
    .line 588
    sget-object v6, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 589
    .line 590
    invoke-static {v5, v6, v8, v2}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-wide v5, -0x149e221523f22L

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    iget-wide v5, v8, Landroidx/emoji2/text/tx;->T:J

    .line 603
    .line 604
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v8, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-wide v9, -0x1499b21523f22L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 625
    .line 626
    .line 627
    iget-boolean v7, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 628
    .line 629
    if-eqz v7, :cond_a

    .line 630
    .line 631
    move-object/from16 v7, v27

    .line 632
    .line 633
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 634
    .line 635
    .line 636
    :goto_7
    move-object/from16 v7, v32

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_a
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :goto_8
    invoke-static {v8, v2, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v2, v35

    .line 647
    .line 648
    invoke-static {v8, v6, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v2, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 652
    .line 653
    if-nez v2, :cond_b

    .line 654
    .line 655
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_c

    .line 668
    .line 669
    :cond_b
    move-object/from16 v2, v36

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_c
    :goto_9
    move-object/from16 v2, v37

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :goto_a
    invoke-static {v5, v8, v5, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :goto_b
    invoke-static {v8, v3, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    const-wide v2, -0x1485a21523f22L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    const-wide v2, -0x1487e21523f22L

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    iget-object v3, v1, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 v2, v30

    .line 703
    .line 704
    iget-wide v5, v2, Landroidx/emoji2/text/kt;->q:J

    .line 705
    .line 706
    const/16 v7, 0xe

    .line 707
    .line 708
    invoke-static {v7}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v9

    .line 712
    const/16 v24, 0xc30

    .line 713
    .line 714
    const v25, 0x1d7f2

    .line 715
    .line 716
    .line 717
    move-object/from16 v31, v4

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    move-object/from16 v22, v8

    .line 721
    .line 722
    move-wide v7, v9

    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    const-wide/16 v12, 0x0

    .line 727
    .line 728
    const/4 v14, 0x0

    .line 729
    const-wide/16 v15, 0x0

    .line 730
    .line 731
    const/16 v17, 0x2

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x1

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    const/16 v23, 0xc00

    .line 742
    .line 743
    move-object/from16 v39, v31

    .line 744
    .line 745
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v1, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget-wide v5, v2, Landroidx/emoji2/text/kt;->s:J

    .line 751
    .line 752
    const/16 v4, 0xb

    .line 753
    .line 754
    invoke-static {v4}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v7

    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v8, v22

    .line 763
    .line 764
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 765
    .line 766
    .line 767
    const/16 v3, 0xa

    .line 768
    .line 769
    int-to-float v3, v3

    .line 770
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v8, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroidx/emoji2/text/bz0;->G()Landroidx/emoji2/text/gu0;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const v4, 0x7f0f0029

    .line 782
    .line 783
    .line 784
    invoke-static {v8, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-wide v6, v2, Landroidx/emoji2/text/kt;->a:J

    .line 789
    .line 790
    const/16 v2, 0x18

    .line 791
    .line 792
    int-to-float v2, v2

    .line 793
    move-object/from16 v5, v39

    .line 794
    .line 795
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const/16 v9, 0x180

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_d
    move-object v1, v0

    .line 810
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 811
    .line 812
    .line 813
    :goto_c
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_e

    .line 818
    .line 819
    new-instance v2, Landroidx/emoji2/text/uq1;

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    move-object/from16 v4, p1

    .line 823
    .line 824
    move/from16 v5, p3

    .line 825
    .line 826
    invoke-direct {v2, v1, v4, v5, v3}, Landroidx/emoji2/text/uq1;-><init>(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/sm0;II)V

    .line 827
    .line 828
    .line 829
    iput-object v2, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 830
    .line 831
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v2, -0x10276731

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    const-wide v4, -0x14d8821523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    or-int v2, p4, v2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v5

    .line 49
    and-int/lit16 v5, v2, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v2, v7

    .line 60
    invoke-virtual {v0, v2, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/id1;->f(IILandroidx/emoji2/text/lx;)Landroidx/emoji2/text/ya2;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v2, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/emoji2/text/kt;

    .line 78
    .line 79
    iget-wide v9, v2, Landroidx/emoji2/text/kt;->p:J

    .line 80
    .line 81
    new-instance v4, Landroidx/emoji2/text/cq1;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-direct {v4, v2, v5}, Landroidx/emoji2/text/cq1;-><init>(Landroidx/emoji2/text/kt;I)V

    .line 85
    .line 86
    .line 87
    const v5, -0x198962ae

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    new-instance v4, Landroidx/emoji2/text/pq1;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-direct {v4, v2, v1, v3, v5}, Landroidx/emoji2/text/pq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7fb24292

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const v21, 0x30000006

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    move-object/from16 v20, v0

    .line 125
    .line 126
    invoke-static/range {v4 .. v21}, Landroidx/emoji2/text/id1;->a(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/t92;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/jd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v20, v0

    .line 131
    .line 132
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/tx;->S()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    new-instance v0, Landroidx/emoji2/text/gq1;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move/from16 v4, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/gq1;-><init>(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public static final c(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Landroidx/emoji2/text/yy0;->p:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final e(Landroidx/emoji2/text/c21;Landroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "state"

    .line 15
    .line 16
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "key"

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 27
    .line 28
    const v4, -0x38ccd415

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v0, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v0

    .line 50
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v6

    .line 67
    :goto_2
    or-int/2addr v4, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v5

    .line 84
    :cond_5
    or-int/lit16 v5, v4, 0x6c00

    .line 85
    .line 86
    const/high16 v9, 0x30000

    .line 87
    .line 88
    and-int/2addr v9, v0

    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    const v5, 0x16c00

    .line 92
    .line 93
    .line 94
    or-int/2addr v5, v4

    .line 95
    :cond_6
    const/high16 v4, 0x180000

    .line 96
    .line 97
    and-int/2addr v4, v0

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    move-object/from16 v4, p6

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    const/high16 v9, 0x100000

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/high16 v9, 0x80000

    .line 112
    .line 113
    :goto_4
    or-int/2addr v5, v9

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object/from16 v4, p6

    .line 116
    .line 117
    :goto_5
    const v9, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v9, v5

    .line 121
    const v10, 0x92492

    .line 122
    .line 123
    .line 124
    if-ne v9, v10, :cond_a

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    move/from16 v5, p4

    .line 139
    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_a
    :goto_6
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->U()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v9, v0, 0x1

    .line 148
    .line 149
    const v10, -0x70001

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->y()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 163
    .line 164
    .line 165
    and-int/2addr v5, v10

    .line 166
    move-object/from16 v10, p3

    .line 167
    .line 168
    move-object/from16 v12, p5

    .line 169
    .line 170
    move v9, v5

    .line 171
    move/from16 v5, p4

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    :goto_7
    const/4 v9, 0x5

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v14, Landroidx/emoji2/text/ku2;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v11, v11}, Landroidx/emoji2/text/jm;->e(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    move/from16 p7, v10

    .line 187
    .line 188
    new-instance v10, Landroidx/emoji2/text/nw0;

    .line 189
    .line 190
    invoke-direct {v10, v14, v15}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v10}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 202
    .line 203
    invoke-direct {v12, v13, v10, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/emoji2/text/be2;Landroidx/emoji2/text/be2;Landroidx/emoji2/text/be2;)V

    .line 204
    .line 205
    .line 206
    and-int v5, v5, p7

    .line 207
    .line 208
    sget-object v9, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 209
    .line 210
    move-object v10, v9

    .line 211
    move v9, v5

    .line 212
    move v5, v11

    .line 213
    :goto_8
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->q()V

    .line 214
    .line 215
    .line 216
    new-instance v13, Landroidx/emoji2/text/l7;

    .line 217
    .line 218
    invoke-direct {v13, v6, v3, v2}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Landroidx/emoji2/text/az0;->u(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/t70;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    sget-object v14, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    if-eqz v13, :cond_10

    .line 239
    .line 240
    const v13, -0x10464b4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v13}, Landroidx/emoji2/text/tx;->X(I)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Landroidx/compose/ui/ZIndexElement;

    .line 247
    .line 248
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const v11, -0x63212416

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->X(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v11, v9, 0x70

    .line 258
    .line 259
    if-ne v11, v7, :cond_d

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    move v11, v15

    .line 264
    :goto_9
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v11, :cond_e

    .line 269
    .line 270
    if-ne v7, v14, :cond_f

    .line 271
    .line 272
    :cond_e
    new-instance v7, Landroidx/emoji2/text/ez1;

    .line 273
    .line 274
    invoke-direct {v7, v2, v15}, Landroidx/emoji2/text/ez1;-><init>(Landroidx/emoji2/text/gz1;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    check-cast v7, Landroidx/emoji2/text/um0;

    .line 281
    .line 282
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    iget-object v11, v2, Landroidx/emoji2/text/gz1;->r:Landroidx/emoji2/text/un1;

    .line 294
    .line 295
    invoke-virtual {v11}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_14

    .line 304
    .line 305
    const v11, -0x1008058

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->X(I)V

    .line 309
    .line 310
    .line 311
    new-instance v11, Landroidx/compose/ui/ZIndexElement;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    const v13, -0x632103f2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v13}, Landroidx/emoji2/text/tx;->X(I)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v13, v9, 0x70

    .line 323
    .line 324
    if-ne v13, v7, :cond_11

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_11
    move v7, v15

    .line 329
    :goto_a
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-nez v7, :cond_12

    .line 334
    .line 335
    if-ne v13, v14, :cond_13

    .line 336
    .line 337
    :cond_12
    new-instance v13, Landroidx/emoji2/text/ez1;

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    invoke-direct {v13, v2, v7}, Landroidx/emoji2/text/ez1;-><init>(Landroidx/emoji2/text/gz1;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    check-cast v13, Landroidx/emoji2/text/um0;

    .line 347
    .line 348
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v13}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_14
    const v7, -0xfc5c88

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 366
    .line 367
    .line 368
    move-object v7, v12

    .line 369
    :goto_b
    invoke-interface {v10, v7}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v6}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    shr-int/lit8 v9, v9, 0x3

    .line 384
    .line 385
    const v11, 0x71c7e

    .line 386
    .line 387
    .line 388
    and-int/2addr v9, v11

    .line 389
    move-object/from16 v16, v7

    .line 390
    .line 391
    move-object v7, v4

    .line 392
    move-object/from16 v4, v16

    .line 393
    .line 394
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/az0;->b(Landroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/nd1;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 395
    .line 396
    .line 397
    move-object v4, v10

    .line 398
    move-object v6, v12

    .line 399
    :goto_c
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_15

    .line 404
    .line 405
    new-instance v0, Landroidx/emoji2/text/c20;

    .line 406
    .line 407
    const/4 v9, 0x2

    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v7, p6

    .line 413
    .line 414
    move/from16 v8, p8

    .line 415
    .line 416
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/c20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_15
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v4, -0x1c5eb21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v4, -0x1c5fe21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide v6, -0x1c58421523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, p3

    .line 40
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 41
    .line 42
    const v2, -0x47e6c9cb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 46
    .line 47
    .line 48
    const-wide v8, -0x1c58d21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x2

    .line 65
    :goto_0
    or-int/2addr v2, p4

    .line 66
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_1
    or-int/2addr v2, v4

    .line 78
    and-int/lit16 v4, v2, 0x93

    .line 79
    .line 80
    const/16 v6, 0x92

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v4, v6, :cond_2

    .line 84
    .line 85
    move v4, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_2
    and-int/2addr v2, v8

    .line 89
    invoke-virtual {v7, v2, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v2, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 96
    .line 97
    const-wide v8, -0x1c4ca21523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/content/Context;

    .line 110
    .line 111
    const-wide v8, -0x1c4ff21523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 124
    .line 125
    if-ne v4, v6, :cond_3

    .line 126
    .line 127
    const-wide v8, -0x1c4a421523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 144
    .line 145
    const-wide v8, -0x1c4a521523f22L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v6, :cond_4

    .line 158
    .line 159
    new-instance v0, Landroidx/emoji2/text/se1;

    .line 160
    .line 161
    invoke-direct {v0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 168
    .line 169
    new-instance v8, Landroidx/emoji2/text/l80;

    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    invoke-direct {v8, v6}, Landroidx/emoji2/text/l80;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move-object v3, v2

    .line 176
    move-object v2, v0

    .line 177
    new-instance v0, Landroidx/emoji2/text/f22;

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move-object v5, p1

    .line 181
    move-object v6, v4

    .line 182
    move-object v4, p2

    .line 183
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/f22;-><init>(Ljava/lang/String;Landroidx/emoji2/text/se1;Landroid/content/Context;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;)V

    .line 184
    .line 185
    .line 186
    const v1, -0x7aec2982

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v7}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v6, v7

    .line 194
    const/16 v7, 0x1b6

    .line 195
    .line 196
    move-object v4, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v3, p1

    .line 199
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/bz0;->j(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/l80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object v6, v7

    .line 204
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->S()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    new-instance v0, Landroidx/emoji2/text/m40;

    .line 214
    .line 215
    const/4 v5, 0x6

    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, p2

    .line 219
    move v4, p4

    .line 220
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/m40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method public static final g(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x145fa21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 20
    .line 21
    const v3, 0x3aceab70

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x1458d21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v4

    .line 45
    :goto_0
    or-int v3, p2, v3

    .line 46
    .line 47
    and-int/lit8 v5, v3, 0x3

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v5, v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v7

    .line 55
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_33

    .line 62
    .line 63
    sget-object v4, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 64
    .line 65
    const-wide v8, -0x1464f21523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v10, v4

    .line 78
    check-cast v10, Landroid/content/Context;

    .line 79
    .line 80
    const-wide v4, -0x1467021523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-wide v4, -0x1463a21523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 101
    .line 102
    if-ne v4, v5, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v4, Landroidx/emoji2/text/e30;

    .line 112
    .line 113
    const-wide v8, -0x146dd21523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 126
    .line 127
    if-ne v8, v5, :cond_3

    .line 128
    .line 129
    invoke-static {v9}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object v13, v8

    .line 137
    check-cast v13, Landroidx/emoji2/text/mf1;

    .line 138
    .line 139
    const-wide v11, -0x1468f21523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v5, :cond_4

    .line 152
    .line 153
    invoke-static {v9}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    move-object v14, v8

    .line 161
    check-cast v14, Landroidx/emoji2/text/mf1;

    .line 162
    .line 163
    const-wide v11, -0x146b121523f22L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-ne v8, v5, :cond_5

    .line 176
    .line 177
    invoke-static {v9}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object v15, v8

    .line 185
    check-cast v15, Landroidx/emoji2/text/mf1;

    .line 186
    .line 187
    const-wide v11, -0x1416321523f22L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-ne v8, v5, :cond_6

    .line 200
    .line 201
    invoke-static {v9}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    move-object/from16 v16, v8

    .line 209
    .line 210
    check-cast v16, Landroidx/emoji2/text/mf1;

    .line 211
    .line 212
    const-wide v8, -0x1411521523f22L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-ne v8, v5, :cond_7

    .line 225
    .line 226
    new-instance v8, Landroidx/emoji2/text/rn1;

    .line 227
    .line 228
    invoke-direct {v8, v7}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    check-cast v8, Landroidx/emoji2/text/rn1;

    .line 235
    .line 236
    const-wide v11, -0x141c721523f22L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/4 v11, 0x0

    .line 249
    if-ne v9, v5, :cond_8

    .line 250
    .line 251
    invoke-static {v11}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    move-object/from16 v17, v9

    .line 259
    .line 260
    check-cast v17, Landroidx/emoji2/text/mf1;

    .line 261
    .line 262
    move-object/from16 p1, v11

    .line 263
    .line 264
    const-wide v11, -0x141e921523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-ne v9, v5, :cond_9

    .line 277
    .line 278
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v9}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    move-object/from16 v18, v9

    .line 288
    .line 289
    check-cast v18, Landroidx/emoji2/text/mf1;

    .line 290
    .line 291
    const-wide v11, -0x1419b21523f22L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-ne v9, v5, :cond_a

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    move-object/from16 v19, v9

    .line 313
    .line 314
    check-cast v19, Landroidx/emoji2/text/mf1;

    .line 315
    .line 316
    invoke-virtual {v8}, Landroidx/emoji2/text/rn1;->g()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-wide v11, -0x1404d21523f22L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-nez v11, :cond_b

    .line 341
    .line 342
    if-ne v12, v5, :cond_c

    .line 343
    .line 344
    :cond_b
    move-object v11, v8

    .line 345
    goto :goto_2

    .line 346
    :cond_c
    move-object v6, v8

    .line 347
    move-object v7, v9

    .line 348
    move-object/from16 v21, v16

    .line 349
    .line 350
    move-object/from16 v16, v15

    .line 351
    .line 352
    move-object v15, v14

    .line 353
    move-object v14, v13

    .line 354
    goto :goto_3

    .line 355
    :goto_2
    new-instance v8, Landroidx/emoji2/text/ga;

    .line 356
    .line 357
    move-object v12, v11

    .line 358
    move-object v11, v14

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v20, v12

    .line 361
    .line 362
    move-object v12, v15

    .line 363
    const/4 v15, 0x7

    .line 364
    move-object v7, v9

    .line 365
    move-object v9, v10

    .line 366
    move-object v10, v13

    .line 367
    move-object/from16 v13, v16

    .line 368
    .line 369
    move-object/from16 v6, v20

    .line 370
    .line 371
    invoke-direct/range {v8 .. v15}, Landroidx/emoji2/text/ga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 372
    .line 373
    .line 374
    move-object v14, v10

    .line 375
    move-object v15, v11

    .line 376
    move-object/from16 v16, v12

    .line 377
    .line 378
    move-object/from16 v21, v13

    .line 379
    .line 380
    move-object v10, v9

    .line 381
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v12, v8

    .line 385
    :goto_3
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v2, v7, v12}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    const-wide v7, -0x1407f21523f22L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v7, :cond_d

    .line 407
    .line 408
    if-ne v8, v5, :cond_e

    .line 409
    .line 410
    :cond_d
    new-instance v8, Landroidx/emoji2/text/ak;

    .line 411
    .line 412
    const/16 v7, 0xa

    .line 413
    .line 414
    invoke-direct {v8, v7, v10, v6}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    check-cast v8, Landroidx/emoji2/text/um0;

    .line 421
    .line 422
    invoke-static {v10, v8, v2}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 423
    .line 424
    .line 425
    shl-int/lit8 v7, v3, 0x3

    .line 426
    .line 427
    and-int/lit8 v7, v7, 0x70

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-static {v9, v0, v2, v7, v8}, Landroidx/emoji2/text/jm;->a(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v14}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v15}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    move-object/from16 v20, v8

    .line 445
    .line 446
    check-cast v20, Ljava/util/List;

    .line 447
    .line 448
    invoke-interface/range {v16 .. v16}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    move-object/from16 v22, v8

    .line 453
    .line 454
    check-cast v22, Ljava/util/List;

    .line 455
    .line 456
    const v8, 0x7f0f0089

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v8}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    invoke-interface/range {v21 .. v21}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    move-object/from16 v24, v8

    .line 468
    .line 469
    check-cast v24, Ljava/util/List;

    .line 470
    .line 471
    invoke-interface/range {v17 .. v17}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    move-object/from16 v25, v8

    .line 476
    .line 477
    check-cast v25, Landroidx/emoji2/text/l01;

    .line 478
    .line 479
    const-wide v11, -0x1402121523f22L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    or-int/2addr v8, v11

    .line 496
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-nez v8, :cond_f

    .line 501
    .line 502
    if-ne v11, v5, :cond_10

    .line 503
    .line 504
    :cond_f
    new-instance v11, Landroidx/emoji2/text/ak;

    .line 505
    .line 506
    const/16 v8, 0xb

    .line 507
    .line 508
    invoke-direct {v11, v8, v4, v10}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    move-object/from16 v26, v11

    .line 515
    .line 516
    check-cast v26, Landroidx/emoji2/text/um0;

    .line 517
    .line 518
    const-wide v11, -0x140d321523f22L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    or-int/2addr v8, v11

    .line 535
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    if-nez v8, :cond_12

    .line 540
    .line 541
    if-ne v11, v5, :cond_11

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_11
    move v12, v9

    .line 545
    move-object v9, v4

    .line 546
    move v4, v12

    .line 547
    move-object/from16 v12, v18

    .line 548
    .line 549
    move-object/from16 v27, v19

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_12
    :goto_4
    new-instance v8, Landroidx/emoji2/text/f91;

    .line 553
    .line 554
    const/4 v13, 0x1

    .line 555
    move v11, v9

    .line 556
    move-object v9, v4

    .line 557
    move v4, v11

    .line 558
    move-object v12, v10

    .line 559
    move-object/from16 v10, v18

    .line 560
    .line 561
    move-object/from16 v11, v19

    .line 562
    .line 563
    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/f91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v27, v12

    .line 567
    .line 568
    move-object v12, v10

    .line 569
    move-object/from16 v10, v27

    .line 570
    .line 571
    move-object/from16 v27, v11

    .line 572
    .line 573
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object v11, v8

    .line 577
    :goto_5
    move-object/from16 v18, v11

    .line 578
    .line 579
    check-cast v18, Landroidx/emoji2/text/sm0;

    .line 580
    .line 581
    move-object/from16 p1, v5

    .line 582
    .line 583
    const-wide v4, -0x1408521523f22L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    or-int/2addr v4, v5

    .line 600
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-nez v4, :cond_13

    .line 605
    .line 606
    move-object/from16 v4, p1

    .line 607
    .line 608
    if-ne v5, v4, :cond_14

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_13
    move-object/from16 v4, p1

    .line 612
    .line 613
    :goto_6
    new-instance v5, Landroidx/emoji2/text/t4;

    .line 614
    .line 615
    const/16 v8, 0xb

    .line 616
    .line 617
    invoke-direct {v5, v9, v10, v6, v8}, Landroidx/emoji2/text/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_14
    check-cast v5, Landroidx/emoji2/text/um0;

    .line 624
    .line 625
    move-object/from16 p1, v5

    .line 626
    .line 627
    const-wide v5, -0x140b721523f22L

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    or-int/2addr v5, v6

    .line 644
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-nez v5, :cond_16

    .line 649
    .line 650
    if-ne v6, v4, :cond_15

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_15
    move-object v5, v12

    .line 654
    move-object v13, v14

    .line 655
    move-object v14, v15

    .line 656
    move-object/from16 v15, v16

    .line 657
    .line 658
    move-object/from16 v12, v17

    .line 659
    .line 660
    move-object/from16 v16, v21

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_16
    :goto_7
    new-instance v8, Landroidx/emoji2/text/nt2;

    .line 664
    .line 665
    move-object v11, v9

    .line 666
    const/4 v9, 0x0

    .line 667
    move-object v5, v12

    .line 668
    move-object v13, v14

    .line 669
    move-object v14, v15

    .line 670
    move-object/from16 v15, v16

    .line 671
    .line 672
    move-object/from16 v12, v17

    .line 673
    .line 674
    move-object/from16 v16, v21

    .line 675
    .line 676
    invoke-direct/range {v8 .. v16}, Landroidx/emoji2/text/nt2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 677
    .line 678
    .line 679
    move-object v9, v11

    .line 680
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object v6, v8

    .line 684
    :goto_8
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 685
    .line 686
    move-object/from16 v17, v5

    .line 687
    .line 688
    move-object/from16 v21, v6

    .line 689
    .line 690
    const-wide v5, -0x1435921523f22L

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    or-int/2addr v5, v6

    .line 707
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    if-nez v5, :cond_17

    .line 712
    .line 713
    if-ne v6, v4, :cond_18

    .line 714
    .line 715
    :cond_17
    new-instance v8, Landroidx/emoji2/text/nt2;

    .line 716
    .line 717
    move-object v11, v9

    .line 718
    const/4 v9, 0x1

    .line 719
    invoke-direct/range {v8 .. v16}, Landroidx/emoji2/text/nt2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 720
    .line 721
    .line 722
    move-object v9, v11

    .line 723
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object v6, v8

    .line 727
    :cond_18
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 728
    .line 729
    move-object/from16 v28, v6

    .line 730
    .line 731
    const-wide v5, -0x1430b21523f22L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    or-int/2addr v5, v6

    .line 748
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    if-nez v5, :cond_19

    .line 753
    .line 754
    if-ne v6, v4, :cond_1a

    .line 755
    .line 756
    :cond_19
    new-instance v8, Landroidx/emoji2/text/nt2;

    .line 757
    .line 758
    move-object v11, v9

    .line 759
    const/4 v9, 0x2

    .line 760
    invoke-direct/range {v8 .. v16}, Landroidx/emoji2/text/nt2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 761
    .line 762
    .line 763
    move-object v9, v11

    .line 764
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object v6, v8

    .line 768
    :cond_1a
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 769
    .line 770
    move-object/from16 v29, v6

    .line 771
    .line 772
    const-wide v5, -0x1433d21523f22L

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    if-nez v5, :cond_1b

    .line 789
    .line 790
    if-ne v6, v4, :cond_1c

    .line 791
    .line 792
    :cond_1b
    new-instance v6, Landroidx/emoji2/text/ak;

    .line 793
    .line 794
    const/16 v5, 0xc

    .line 795
    .line 796
    invoke-direct {v6, v5, v10, v13}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_1c
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 803
    .line 804
    move-object/from16 v30, v6

    .line 805
    .line 806
    const-wide v5, -0x143ef21523f22L

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    or-int/2addr v5, v6

    .line 823
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    if-nez v5, :cond_1e

    .line 828
    .line 829
    if-ne v6, v4, :cond_1d

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_1d
    move-object v8, v6

    .line 833
    move-object v6, v9

    .line 834
    move-object v5, v10

    .line 835
    move-object v10, v12

    .line 836
    move-object/from16 v31, v13

    .line 837
    .line 838
    move-object/from16 v32, v14

    .line 839
    .line 840
    move-object/from16 v33, v15

    .line 841
    .line 842
    move-object/from16 v9, v16

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_1e
    :goto_9
    new-instance v8, Landroidx/emoji2/text/dq1;

    .line 846
    .line 847
    move-object v11, v12

    .line 848
    move-object v12, v13

    .line 849
    move-object v13, v14

    .line 850
    move-object v14, v15

    .line 851
    move-object/from16 v15, v16

    .line 852
    .line 853
    invoke-direct/range {v8 .. v15}, Landroidx/emoji2/text/dq1;-><init>(Landroidx/emoji2/text/e30;Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 854
    .line 855
    .line 856
    move-object v6, v9

    .line 857
    move-object v5, v10

    .line 858
    move-object v10, v11

    .line 859
    move-object/from16 v31, v12

    .line 860
    .line 861
    move-object/from16 v32, v13

    .line 862
    .line 863
    move-object/from16 v33, v14

    .line 864
    .line 865
    move-object v9, v15

    .line 866
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :goto_a
    move-object v14, v8

    .line 870
    check-cast v14, Landroidx/emoji2/text/sm0;

    .line 871
    .line 872
    const-wide v11, -0x1439121523f22L

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    or-int/2addr v8, v11

    .line 889
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    if-nez v8, :cond_1f

    .line 894
    .line 895
    if-ne v11, v4, :cond_20

    .line 896
    .line 897
    :cond_1f
    new-instance v11, Landroidx/emoji2/text/ot2;

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    invoke-direct {v11, v8, v5, v6, v10}, Landroidx/emoji2/text/ot2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_20
    move-object v15, v11

    .line 907
    check-cast v15, Landroidx/emoji2/text/sm0;

    .line 908
    .line 909
    const-wide v11, -0x1424321523f22L

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    or-int/2addr v8, v11

    .line 926
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    if-nez v8, :cond_21

    .line 931
    .line 932
    if-ne v11, v4, :cond_22

    .line 933
    .line 934
    :cond_21
    new-instance v11, Landroidx/emoji2/text/pt2;

    .line 935
    .line 936
    const/4 v8, 0x0

    .line 937
    invoke-direct {v11, v8, v5, v6, v9}, Landroidx/emoji2/text/pt2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_22
    move-object/from16 v16, v11

    .line 944
    .line 945
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 946
    .line 947
    const-wide v11, -0x1427521523f22L

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    or-int/2addr v8, v11

    .line 964
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    if-nez v8, :cond_23

    .line 969
    .line 970
    if-ne v11, v4, :cond_24

    .line 971
    .line 972
    :cond_23
    new-instance v11, Landroidx/emoji2/text/pt2;

    .line 973
    .line 974
    const/4 v8, 0x1

    .line 975
    invoke-direct {v11, v8, v5, v6, v9}, Landroidx/emoji2/text/pt2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 982
    .line 983
    const-wide v12, -0x1422721523f22L

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    or-int/2addr v8, v12

    .line 1000
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    if-nez v8, :cond_25

    .line 1005
    .line 1006
    if-ne v12, v4, :cond_26

    .line 1007
    .line 1008
    :cond_25
    new-instance v12, Landroidx/emoji2/text/pq1;

    .line 1009
    .line 1010
    const/4 v8, 0x6

    .line 1011
    invoke-direct {v12, v6, v5, v9, v8}, Landroidx/emoji2/text/pq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_26
    check-cast v12, Landroidx/emoji2/text/wm0;

    .line 1018
    .line 1019
    move-object v13, v7

    .line 1020
    const-wide v7, -0x142c921523f22L

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    or-int/2addr v7, v8

    .line 1037
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    if-nez v7, :cond_27

    .line 1042
    .line 1043
    if-ne v8, v4, :cond_28

    .line 1044
    .line 1045
    :cond_27
    new-instance v8, Landroidx/emoji2/text/pt2;

    .line 1046
    .line 1047
    const/4 v7, 0x2

    .line 1048
    invoke-direct {v8, v7, v5, v6, v9}, Landroidx/emoji2/text/pt2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1055
    .line 1056
    move-object/from16 v34, v8

    .line 1057
    .line 1058
    const-wide v7, -0x142fb21523f22L

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    or-int/2addr v7, v8

    .line 1075
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    if-nez v7, :cond_29

    .line 1080
    .line 1081
    if-ne v8, v4, :cond_2a

    .line 1082
    .line 1083
    :cond_29
    new-instance v8, Landroidx/emoji2/text/pt2;

    .line 1084
    .line 1085
    const/4 v7, 0x3

    .line 1086
    invoke-direct {v8, v7, v5, v6, v9}, Landroidx/emoji2/text/pt2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1093
    .line 1094
    move-object/from16 v35, v8

    .line 1095
    .line 1096
    const-wide v7, -0x142ad21523f22L

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    or-int/2addr v7, v8

    .line 1113
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    if-nez v7, :cond_2b

    .line 1118
    .line 1119
    if-ne v8, v4, :cond_2c

    .line 1120
    .line 1121
    :cond_2b
    new-instance v8, Landroidx/emoji2/text/t4;

    .line 1122
    .line 1123
    const/16 v7, 0xc

    .line 1124
    .line 1125
    invoke-direct {v8, v6, v5, v9, v7}, Landroidx/emoji2/text/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/mf1;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2c
    check-cast v8, Landroidx/emoji2/text/um0;

    .line 1132
    .line 1133
    move-object/from16 v36, v8

    .line 1134
    .line 1135
    const-wide v7, -0x14d5f21523f22L

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    or-int/2addr v7, v8

    .line 1152
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    if-nez v7, :cond_2d

    .line 1157
    .line 1158
    if-ne v8, v4, :cond_2e

    .line 1159
    .line 1160
    :cond_2d
    new-instance v8, Landroidx/emoji2/text/ot2;

    .line 1161
    .line 1162
    const/4 v7, 0x1

    .line 1163
    invoke-direct {v8, v7, v5, v6, v9}, Landroidx/emoji2/text/ot2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2e
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 1170
    .line 1171
    shl-int/lit8 v3, v3, 0xc

    .line 1172
    .line 1173
    const v7, 0xe000

    .line 1174
    .line 1175
    .line 1176
    and-int/2addr v3, v7

    .line 1177
    or-int/lit16 v3, v3, 0xc00

    .line 1178
    .line 1179
    move-object v7, v1

    .line 1180
    const/4 v1, 0x0

    .line 1181
    move-object/from16 v37, v6

    .line 1182
    .line 1183
    move-object/from16 v6, v25

    .line 1184
    .line 1185
    const/16 v25, 0x0

    .line 1186
    .line 1187
    move-object/from16 v19, v9

    .line 1188
    .line 1189
    move-object/from16 v9, p1

    .line 1190
    .line 1191
    move-object/from16 p1, v17

    .line 1192
    .line 1193
    move-object/from16 v17, v11

    .line 1194
    .line 1195
    move-object/from16 v11, v28

    .line 1196
    .line 1197
    move-object/from16 v28, v19

    .line 1198
    .line 1199
    move-object/from16 v41, v4

    .line 1200
    .line 1201
    move-object/from16 v39, v5

    .line 1202
    .line 1203
    move-object/from16 v38, v7

    .line 1204
    .line 1205
    move-object/from16 v4, v23

    .line 1206
    .line 1207
    move-object/from16 v5, v24

    .line 1208
    .line 1209
    move-object/from16 v7, v26

    .line 1210
    .line 1211
    move-object/from16 v19, v34

    .line 1212
    .line 1213
    move-object/from16 v40, v37

    .line 1214
    .line 1215
    move-object/from16 v23, v0

    .line 1216
    .line 1217
    move-object/from16 v24, v2

    .line 1218
    .line 1219
    move/from16 v26, v3

    .line 1220
    .line 1221
    move-object v0, v13

    .line 1222
    move-object/from16 v2, v20

    .line 1223
    .line 1224
    move-object/from16 v3, v22

    .line 1225
    .line 1226
    move-object/from16 v13, v30

    .line 1227
    .line 1228
    move-object/from16 v20, v35

    .line 1229
    .line 1230
    move-object/from16 v22, v8

    .line 1231
    .line 1232
    move-object/from16 v8, v18

    .line 1233
    .line 1234
    move-object/from16 v18, v12

    .line 1235
    .line 1236
    move-object/from16 v12, v29

    .line 1237
    .line 1238
    move-object/from16 v29, v10

    .line 1239
    .line 1240
    move-object/from16 v10, v21

    .line 1241
    .line 1242
    move-object/from16 v21, v36

    .line 1243
    .line 1244
    invoke-static/range {v0 .. v26}, Landroidx/emoji2/text/n6;->x(Ljava/util/List;Landroidx/emoji2/text/nd1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/emoji2/text/l01;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v0, v23

    .line 1248
    .line 1249
    move-object/from16 v1, v24

    .line 1250
    .line 1251
    invoke-interface/range {p1 .. p1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_32

    .line 1262
    .line 1263
    const v2, 0x79353fd8

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1267
    .line 1268
    .line 1269
    const-wide v2, -0x14d0121523f22L

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v7, v38

    .line 1275
    .line 1276
    invoke-static {v2, v3, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface/range {v27 .. v27}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Ljava/util/List;

    .line 1284
    .line 1285
    const-wide v3, -0x14d3421523f22L

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    invoke-static {v3, v4, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    move-object/from16 v4, v41

    .line 1298
    .line 1299
    if-ne v3, v4, :cond_2f

    .line 1300
    .line 1301
    new-instance v3, Landroidx/emoji2/text/k82;

    .line 1302
    .line 1303
    const/4 v5, 0x7

    .line 1304
    move-object/from16 v12, p1

    .line 1305
    .line 1306
    invoke-direct {v3, v5, v12}, Landroidx/emoji2/text/k82;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_b

    .line 1313
    :cond_2f
    move-object/from16 v12, p1

    .line 1314
    .line 1315
    :goto_b
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 1316
    .line 1317
    const-wide v5, -0x14de621523f22L

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    invoke-static {v5, v6, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v9, v40

    .line 1326
    .line 1327
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    move-object/from16 v10, v39

    .line 1332
    .line 1333
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    or-int/2addr v5, v6

    .line 1338
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    if-nez v5, :cond_30

    .line 1343
    .line 1344
    if-ne v6, v4, :cond_31

    .line 1345
    .line 1346
    :cond_30
    new-instance v8, Landroidx/emoji2/text/kq1;

    .line 1347
    .line 1348
    move-object/from16 v16, v28

    .line 1349
    .line 1350
    move-object/from16 v11, v29

    .line 1351
    .line 1352
    move-object/from16 v13, v31

    .line 1353
    .line 1354
    move-object/from16 v14, v32

    .line 1355
    .line 1356
    move-object/from16 v15, v33

    .line 1357
    .line 1358
    invoke-direct/range {v8 .. v16}, Landroidx/emoji2/text/kq1;-><init>(Landroidx/emoji2/text/e30;Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    move-object v6, v8

    .line 1365
    :cond_31
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 1366
    .line 1367
    const/16 v4, 0x30

    .line 1368
    .line 1369
    invoke-static {v2, v3, v6, v1, v4}, Landroidx/emoji2/text/jz0;->b(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v4, 0x0

    .line 1373
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_c

    .line 1377
    :cond_32
    const/4 v4, 0x0

    .line 1378
    const v2, 0x794ef832

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_c

    .line 1388
    :cond_33
    move-object v1, v2

    .line 1389
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 1390
    .line 1391
    .line 1392
    :goto_c
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-eqz v1, :cond_34

    .line 1397
    .line 1398
    new-instance v2, Landroidx/emoji2/text/d91;

    .line 1399
    .line 1400
    const/4 v3, 0x6

    .line 1401
    move/from16 v4, p2

    .line 1402
    .line 1403
    invoke-direct {v2, v0, v4, v3}, Landroidx/emoji2/text/d91;-><init>(Landroidx/emoji2/text/sm0;II)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v2, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 1407
    .line 1408
    :cond_34
    return-void
.end method

.method public static final h(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/xr0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/k81;->x0()Landroidx/emoji2/text/k81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/k81;->B0()Landroidx/emoji2/text/gb1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/emoji2/text/gb1;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/emoji2/text/k81;->B0()Landroidx/emoji2/text/gb1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroidx/emoji2/text/gb1;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k81;->w0(Landroidx/emoji2/text/xr0;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Landroidx/emoji2/text/k81;->m:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/emoji2/text/k81;->n:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/emoji2/text/k81;->H0()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Landroidx/emoji2/text/k81;->m:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/emoji2/text/k81;->n:Z

    .line 86
    .line 87
    instance-of p0, p1, Landroidx/emoji2/text/xr0;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/emoji2/text/k81;->D0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroidx/emoji2/text/k81;->D0()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_1
.end method

.method public static final i(Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/jz0;->R(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v4}, Landroidx/emoji2/text/jz0;->r(Ljava/io/File;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :catchall_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/File;

    .line 44
    .line 45
    :try_start_0
    const-string v4, "<this>"

    .line 46
    .line 47
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/emoji2/text/h70;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Landroidx/emoji2/text/h70;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/emoji2/text/hi0;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Landroidx/emoji2/text/hi0;-><init>(Landroidx/emoji2/text/h70;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :goto_1
    move v5, v4

    .line 62
    :goto_2
    invoke-virtual {v1}, Landroidx/emoji2/text/hi0;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/emoji2/text/hi0;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    :cond_2
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x3e7

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-wide v2
.end method

.method public static final j(Landroid/content/Context;)Landroidx/emoji2/text/kt2;
    .locals 16

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x3e7

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    sget-object v5, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v4, v3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getInstalledApplications(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-object v5, v1

    .line 27
    :goto_0
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroidx/emoji2/text/dt;

    .line 31
    .line 32
    invoke-direct {v6, v4, v5}, Landroidx/emoji2/text/dt;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroidx/emoji2/text/qt2;

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    invoke-direct {v5, v7}, Landroidx/emoji2/text/qt2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroidx/emoji2/text/pi0;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-direct {v7, v6, v8, v5}, Landroidx/emoji2/text/pi0;-><init>(Landroidx/emoji2/text/q72;ZLandroidx/emoji2/text/um0;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroidx/emoji2/text/qt2;

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    invoke-direct {v5, v6}, Landroidx/emoji2/text/qt2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroidx/emoji2/text/pi0;

    .line 56
    .line 57
    invoke-direct {v6, v7, v8, v5}, Landroidx/emoji2/text/pi0;-><init>(Landroidx/emoji2/text/q72;ZLandroidx/emoji2/text/um0;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroidx/emoji2/text/rt2;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v5, v2, v7}, Landroidx/emoji2/text/rt2;-><init>(Landroid/content/pm/PackageManager;I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Landroidx/emoji2/text/h70;

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    invoke-direct {v9, v10, v6, v5}, Landroidx/emoji2/text/h70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Landroidx/emoji2/text/s72;->W(Landroidx/emoji2/text/q72;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroidx/emoji2/text/i01;

    .line 96
    .line 97
    iget-object v11, v11, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleApps()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-wide v11, -0x148c021523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v9, v11}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleServices()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-wide v12, -0x148df21523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v11, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v11, Ljava/lang/Iterable;

    .line 136
    .line 137
    instance-of v12, v11, Ljava/util/Collection;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    if-eqz v12, :cond_1

    .line 141
    .line 142
    move-object v12, v11

    .line 143
    check-cast v12, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move-object v12, v13

    .line 155
    :goto_2
    if-eqz v12, :cond_2

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    add-int/2addr v14, v12

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    mul-int/lit8 v14, v12, 0x2

    .line 172
    .line 173
    :goto_3
    invoke-static {v14}, Landroidx/emoji2/text/ha1;->T(I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v14, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 180
    .line 181
    .line 182
    check-cast v9, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v14}, Landroidx/emoji2/text/ct;->u0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-direct {v9, v14}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Landroidx/emoji2/text/ws;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_4

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object v14, v12

    .line 219
    check-cast v14, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_3

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    move v12, v4

    .line 241
    :cond_5
    :goto_5
    if-ge v12, v9, :cond_8

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    check-cast v14, Ljava/lang/String;

    .line 250
    .line 251
    :try_start_1
    sget-object v15, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v3}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 257
    .line 258
    .line 259
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 260
    if-nez v15, :cond_6

    .line 261
    .line 262
    :try_start_2
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v15, v14, v4, v3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    goto :goto_6

    .line 271
    :catchall_1
    move-object v15, v13

    .line 272
    :goto_6
    if-eqz v15, :cond_7

    .line 273
    .line 274
    :cond_6
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :try_start_3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v15, v14, v4, v3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    goto :goto_7

    .line 286
    :catchall_2
    move-object v15, v13

    .line 287
    :goto_7
    invoke-static {v2, v14, v15}, Landroidx/emoji2/text/jz0;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Landroidx/emoji2/text/i01;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    goto :goto_8

    .line 292
    :catchall_3
    :cond_7
    move-object v14, v13

    .line 293
    :goto_8
    if-eqz v14, :cond_5

    .line 294
    .line 295
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-static {v5, v6}, Landroidx/emoji2/text/ws;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v5, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    move v11, v4

    .line 318
    :cond_9
    :goto_9
    if-ge v11, v9, :cond_a

    .line 319
    .line 320
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    move-object v14, v12

    .line 327
    check-cast v14, Landroidx/emoji2/text/i01;

    .line 328
    .line 329
    iget-object v14, v14, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_9

    .line 336
    .line 337
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    const-wide v11, -0x155ca21523f22L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v5, p0

    .line 351
    .line 352
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-wide v11, -0x155d821523f22L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-interface {v2, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    const-wide v11, -0x155e321523f22L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v0}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aget-object v1, v0, v4

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-nez v9, :cond_b

    .line 406
    .line 407
    invoke-static {v0}, Landroidx/emoji2/text/xh;->t0([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Landroidx/emoji2/text/h70;

    .line 412
    .line 413
    new-instance v9, Landroidx/emoji2/text/r40;

    .line 414
    .line 415
    invoke-direct {v9, v0}, Landroidx/emoji2/text/r40;-><init>(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v2, v9}, Landroidx/emoji2/text/h70;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Landroidx/emoji2/text/uu0;

    .line 422
    .line 423
    invoke-direct {v0, v8, v1}, Landroidx/emoji2/text/uu0;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v0}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/emoji2/text/uu0;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_a
    move-object v9, v0

    .line 440
    check-cast v9, Landroidx/emoji2/text/g70;

    .line 441
    .line 442
    invoke-virtual {v9}, Landroidx/emoji2/text/g70;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_c

    .line 447
    .line 448
    invoke-virtual {v9}, Landroidx/emoji2/text/g70;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Landroidx/emoji2/text/qw0;

    .line 453
    .line 454
    const-string v11, "range"

    .line 455
    .line 456
    invoke-static {v9, v11}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget v11, v9, Landroidx/emoji2/text/ow0;->d:I

    .line 460
    .line 461
    iget v9, v9, Landroidx/emoji2/text/ow0;->e:I

    .line 462
    .line 463
    add-int/2addr v9, v8

    .line 464
    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_b
    invoke-static {v2, v1}, Landroidx/emoji2/text/wf2;->r0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_e

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v9, v2

    .line 500
    check-cast v9, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v9}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_d

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_e
    move-object v1, v0

    .line 513
    :cond_f
    new-instance v0, Landroidx/emoji2/text/uu0;

    .line 514
    .line 515
    new-instance v2, Landroidx/emoji2/text/t2;

    .line 516
    .line 517
    invoke-direct {v2, v10, v1}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v4, v2}, Landroidx/emoji2/text/uu0;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, Landroidx/emoji2/text/ha1;->T(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/16 v2, 0x10

    .line 532
    .line 533
    if-ge v1, v2, :cond_10

    .line 534
    .line 535
    move v1, v2

    .line 536
    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/emoji2/text/uu0;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_c
    move-object v1, v0

    .line 546
    check-cast v1, Landroidx/emoji2/text/mc0;

    .line 547
    .line 548
    iget-object v9, v1, Landroidx/emoji2/text/mc0;->e:Ljava/util/Iterator;

    .line 549
    .line 550
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_11

    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/emoji2/text/mc0;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Landroidx/emoji2/text/tu0;

    .line 561
    .line 562
    iget v9, v1, Landroidx/emoji2/text/tu0;->a:I

    .line 563
    .line 564
    iget-object v1, v1, Landroidx/emoji2/text/tu0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_11
    new-instance v0, Landroidx/emoji2/text/dt;

    .line 577
    .line 578
    invoke-direct {v0, v4, v6}, Landroidx/emoji2/text/dt;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Landroidx/emoji2/text/q32;

    .line 582
    .line 583
    const/16 v9, 0x1b

    .line 584
    .line 585
    invoke-direct {v1, v9}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v9, Landroidx/emoji2/text/pi0;

    .line 589
    .line 590
    invoke-direct {v9, v0, v8, v1}, Landroidx/emoji2/text/pi0;-><init>(Landroidx/emoji2/text/q72;ZLandroidx/emoji2/text/um0;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Landroidx/emoji2/text/q32;

    .line 594
    .line 595
    const/16 v1, 0x1c

    .line 596
    .line 597
    invoke-direct {v0, v1}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Landroidx/emoji2/text/pi0;

    .line 601
    .line 602
    invoke-direct {v1, v9, v8, v0}, Landroidx/emoji2/text/pi0;-><init>(Landroidx/emoji2/text/q72;ZLandroidx/emoji2/text/um0;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Landroidx/emoji2/text/yq1;

    .line 606
    .line 607
    invoke-direct {v0, v2, v8}, Landroidx/emoji2/text/yq1;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Landroidx/emoji2/text/q32;

    .line 611
    .line 612
    const/16 v9, 0x1d

    .line 613
    .line 614
    invoke-direct {v2, v9}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-array v9, v7, [Landroidx/emoji2/text/um0;

    .line 618
    .line 619
    aput-object v0, v9, v4

    .line 620
    .line 621
    aput-object v2, v9, v8

    .line 622
    .line 623
    invoke-static {v9}, Landroidx/emoji2/text/wj1;->o([Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/fu;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v2, Landroidx/emoji2/text/h70;

    .line 628
    .line 629
    const/4 v9, 0x3

    .line 630
    invoke-direct {v2, v9, v1, v0}, Landroidx/emoji2/text/h70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Landroidx/emoji2/text/s72;->W(Landroidx/emoji2/text/q72;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Landroidx/emoji2/text/kt2;

    .line 638
    .line 639
    new-instance v2, Landroidx/emoji2/text/qt2;

    .line 640
    .line 641
    invoke-direct {v2, v4}, Landroidx/emoji2/text/qt2;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v9, Landroidx/emoji2/text/qt2;

    .line 645
    .line 646
    invoke-direct {v9, v8}, Landroidx/emoji2/text/qt2;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-array v7, v7, [Landroidx/emoji2/text/um0;

    .line 650
    .line 651
    aput-object v2, v7, v4

    .line 652
    .line 653
    aput-object v9, v7, v8

    .line 654
    .line 655
    invoke-static {v7}, Landroidx/emoji2/text/wj1;->o([Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/fu;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v6, v2}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v4, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, Landroidx/emoji2/text/ip0;->i(I)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v5}, Landroidx/emoji2/text/jz0;->K(Landroid/content/Context;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/emoji2/text/kt2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    return-object v1
.end method

.method public static final k(Landroidx/emoji2/text/mi2;Landroidx/emoji2/text/pi2;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/qi2;->h:Landroidx/emoji2/text/f32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/qi2;->j:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/pi2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "%-22s"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ": "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/emoji2/text/mi2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static l(Landroidx/emoji2/text/rb2;Ljava/util/List;Landroidx/emoji2/text/dy;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/emoji2/text/t5;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/rb2;->c(Landroidx/emoji2/text/t5;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/rb2;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/emoji2/text/rb2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Landroidx/emoji2/text/rb2;->M([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/emoji2/text/rb2;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/rb2;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Landroidx/emoji2/text/rb2;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/rb2;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/emoji2/text/rb2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Landroidx/emoji2/text/pw1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Landroidx/emoji2/text/pw1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Landroidx/emoji2/text/pw1;->a:Landroidx/emoji2/text/dy;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Landroidx/emoji2/text/zn1;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/iz0;->o(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Landroidx/emoji2/text/ax2;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Landroidx/emoji2/text/ax2;-><init>(Landroidx/emoji2/text/zn1;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/emoji2/text/hn1;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Landroidx/emoji2/text/hn1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Landroidx/emoji2/text/ha1;->T(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/emoji2/text/ha1;->U(Ljava/util/HashMap;[Landroidx/emoji2/text/hn1;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/emoji2/text/tk0;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/emoji2/text/ax2;

    .line 86
    .line 87
    iget-object v3, v2, Landroidx/emoji2/text/ax2;->a:Landroidx/emoji2/text/zn1;

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/emoji2/text/ax2;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    :goto_1
    iget-object v2, v2, Landroidx/emoji2/text/ax2;->a:Landroidx/emoji2/text/zn1;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/emoji2/text/zn1;->b()Landroidx/emoji2/text/zn1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/emoji2/text/ax2;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/emoji2/text/ax2;->q:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Landroidx/emoji2/text/ax2;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const v21, 0xfffc

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-direct/range {v3 .. v21}, Landroidx/emoji2/text/ax2;-><init>(Landroidx/emoji2/text/zn1;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Landroidx/emoji2/text/ax2;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return-object v1
.end method

.method public static final o(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Landroidx/emoji2/text/i01;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x3e7

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    sget-object v7, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 14
    .line 15
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v1, v4, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-object v7, v6

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    :cond_0
    move-object v8, v6

    .line 39
    :goto_1
    if-nez v8, :cond_f

    .line 40
    .line 41
    sget-object v8, Lcom/kos/engine/core/GmsCore;->GMS_PKG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const-wide v8, -0x148f621523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    sget-object v8, Lcom/kos/engine/core/GmsCore;->GSF_PKG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const-wide v8, -0x1488321523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    sget-object v8, Lcom/kos/engine/core/GmsCore;->VENDING_PKG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    const-wide v8, -0x1489921523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    sget-object v8, Lcom/kos/engine/core/GmsCore;->PLAY_GAMES_PKG:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    const-wide v8, -0x148ac21523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    const-wide v8, -0x148ba21523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    const-wide v8, -0x14b5f21523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    const-wide v8, -0x14b7621523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    const-wide v8, -0x14b0921523f22L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_6
    const-wide v8, -0x14b1b21523f22L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    const-wide v8, -0x14b3b21523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_7
    const-wide v8, -0x14bd421523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    const-wide v8, -0x14bfe21523f22L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_8
    const-wide v8, -0x14b8b21523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    const-wide v8, -0x14ba821523f22L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_9
    const-wide v8, -0x14bba21523f22L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    const-wide v8, -0x14a6321523f22L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const-wide v8, -0x14a7c21523f22L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    const-wide v8, -0x14a2521523f22L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    const-wide v8, -0x14a3e21523f22L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_c

    .line 311
    .line 312
    const-wide v8, -0x14add21523f22L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_2

    .line 322
    :cond_c
    const-wide v8, -0x14af521523f22L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_d

    .line 336
    .line 337
    const-wide v8, -0x14a8b21523f22L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    goto :goto_2

    .line 347
    :cond_d
    const-wide v8, -0x14a9d21523f22L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_e

    .line 361
    .line 362
    const-wide v8, -0x14ab121523f22L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    goto :goto_2

    .line 372
    :cond_e
    move-object v8, v6

    .line 373
    :goto_2
    if-nez v8, :cond_f

    .line 374
    .line 375
    move-object v8, v1

    .line 376
    :cond_f
    if-eqz v2, :cond_10

    .line 377
    .line 378
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-static {v0}, Landroidx/emoji2/text/jz0;->Q(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/aa;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 388
    goto :goto_3

    .line 389
    :catchall_2
    :cond_10
    move-object v0, v6

    .line 390
    :goto_3
    new-instance v2, Landroidx/emoji2/text/i01;

    .line 391
    .line 392
    if-eqz v7, :cond_11

    .line 393
    .line 394
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_11
    move-object v9, v6

    .line 398
    :goto_4
    if-eqz v7, :cond_13

    .line 399
    .line 400
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v10, 0x1c

    .line 403
    .line 404
    if-lt v6, v10, :cond_12

    .line 405
    .line 406
    invoke-static {v7}, Landroidx/emoji2/text/h1;->c(Landroid/content/pm/PackageInfo;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    goto :goto_5

    .line 411
    :cond_12
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 412
    .line 413
    int-to-long v6, v6

    .line 414
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :cond_13
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleServices()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_14

    .line 427
    .line 428
    sget-object v7, Landroidx/emoji2/text/j01;->f:Landroidx/emoji2/text/j01;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_14
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleApps()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_15

    .line 440
    .line 441
    sget-object v7, Landroidx/emoji2/text/j01;->e:Landroidx/emoji2/text/j01;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_15
    sget-object v7, Landroidx/emoji2/text/j01;->d:Landroidx/emoji2/text/j01;

    .line 445
    .line 446
    :goto_6
    :try_start_3
    sget-object v10, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 447
    .line 448
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v10, v1, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 456
    if-eqz v10, :cond_16

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    :catchall_3
    :cond_16
    invoke-static {v1}, Lcom/kos/engine/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const-wide v11, -0x1554b21523f22L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v11, v12, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v10, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, Landroidx/emoji2/text/jz0;->r(Ljava/io/File;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    invoke-static {v1, v5}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v1, v5}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {v1, v5}, Lcom/kos/engine/core/env/BEnvironment;->getExternalDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    filled-new-array {v3, v10, v5}, [Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v1}, Landroidx/emoji2/text/jz0;->R(Ljava/lang/String;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-wide/16 v10, 0x0

    .line 508
    .line 509
    move-wide/from16 v16, v10

    .line 510
    .line 511
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-eqz v14, :cond_17

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Ljava/io/File;

    .line 522
    .line 523
    invoke-static {v14}, Landroidx/emoji2/text/jz0;->r(Ljava/io/File;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v14

    .line 527
    add-long v16, v14, v16

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-wide v14, v10

    .line 535
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_18

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/io/File;

    .line 546
    .line 547
    invoke-static {v5}, Landroidx/emoji2/text/jz0;->r(Ljava/io/File;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v18

    .line 551
    add-long v14, v18, v14

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_18
    sub-long v14, v14, v16

    .line 555
    .line 556
    cmp-long v3, v14, v10

    .line 557
    .line 558
    if-gez v3, :cond_19

    .line 559
    .line 560
    move-wide v14, v10

    .line 561
    :cond_19
    new-instance v11, Landroidx/emoji2/text/k01;

    .line 562
    .line 563
    invoke-direct/range {v11 .. v17}, Landroidx/emoji2/text/k01;-><init>(JJJ)V

    .line 564
    .line 565
    .line 566
    move-object v3, v0

    .line 567
    move-object v0, v2

    .line 568
    move-object v5, v6

    .line 569
    move-object v6, v7

    .line 570
    move-object v2, v8

    .line 571
    move-object v8, v11

    .line 572
    move v7, v4

    .line 573
    move-object v4, v9

    .line 574
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/i01;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/aa;Ljava/lang/String;Ljava/lang/Long;Landroidx/emoji2/text/j01;ZLandroidx/emoji2/text/k01;)V

    .line 575
    .line 576
    .line 577
    return-object v0
.end method

.method public static final p(Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/tx;I)Landroidx/emoji2/text/mf1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Landroidx/emoji2/text/p;

    .line 49
    .line 50
    const/16 p2, 0x18

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-static {p1, p0, v2}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final q(Landroidx/emoji2/text/zw1;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/zw1;->a:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/zw1;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/emoji2/text/zw1;->b:F

    .line 14
    .line 15
    iget p0, p0, Landroidx/emoji2/text/zw1;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final r(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/emoji2/text/jz0;->r(Ljava/io/File;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v1, v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v1
.end method

.method public static final s(ILjava/lang/String;)I
    .locals 12

    .line 1
    invoke-static {}, Landroidx/emoji2/text/qd0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/qd0;->a()Landroidx/emoji2/text/qd0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/qd0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/emoji2/text/qd0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const-string v1, "charSequence cannot be null"

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/emoji2/text/az0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/emoji2/text/qd0;->e:Landroidx/emoji2/text/te1;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/emoji2/text/te1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroidx/emoji2/text/rg;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt p0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v6, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p1, Landroid/text/Spanned;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroid/text/Spanned;

    .line 66
    .line 67
    add-int/lit8 v3, p0, 0x1

    .line 68
    .line 69
    const-class v6, Landroidx/emoji2/text/ip2;

    .line 70
    .line 71
    invoke-interface {v1, p0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [Landroidx/emoji2/text/ip2;

    .line 76
    .line 77
    array-length v6, v3

    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    aget-object v3, v3, v4

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move-object v6, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v1, p0, -0x10

    .line 89
    .line 90
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v3, p0, 0x10

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v11, Landroidx/emoji2/text/ce0;

    .line 105
    .line 106
    invoke-direct {v11, p0}, Landroidx/emoji2/text/ce0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const v9, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    move-object v6, p1

    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/rg;->W(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/be0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/emoji2/text/ce0;

    .line 119
    .line 120
    iget v1, p1, Landroidx/emoji2/text/ce0;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    move v1, v0

    .line 124
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v2, p1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Not initialized yet"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    move-object v6, p1

    .line 142
    :goto_4
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public static final t(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/jn1;

    .line 6
    .line 7
    iget v0, v0, Landroidx/emoji2/text/jn1;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/emoji2/text/jn1;

    .line 14
    .line 15
    iget v1, v1, Landroidx/emoji2/text/jn1;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/emoji2/text/jv0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/emoji2/text/jn1;

    .line 63
    .line 64
    iget v6, v5, Landroidx/emoji2/text/jn1;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Landroidx/emoji2/text/jn1;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Landroidx/emoji2/text/jx0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroidx/emoji2/text/ve;

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    invoke-direct {p0, v1}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v2, p0, v1}, Landroidx/emoji2/text/k71;->a(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/ve;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x5d

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroidx/emoji2/text/jv0;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v4
.end method

.method public static final u(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/emoji2/text/jn1;

    .line 19
    .line 20
    iget v6, v5, Landroidx/emoji2/text/jn1;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Landroidx/emoji2/text/jn1;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final v(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/emoji2/text/jn1;

    .line 13
    .line 14
    iget v0, v0, Landroidx/emoji2/text/jn1;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/emoji2/text/jn1;

    .line 42
    .line 43
    iget v6, v5, Landroidx/emoji2/text/jn1;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Landroidx/emoji2/text/jn1;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final w(Ljava/util/ArrayList;JLandroidx/emoji2/text/um0;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/emoji2/text/al2;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroidx/emoji2/text/jz0;->t(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/emoji2/text/jn1;

    .line 20
    .line 21
    iget v3, v2, Landroidx/emoji2/text/jn1;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/emoji2/text/al2;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Landroidx/emoji2/text/jn1;->b:I

    .line 30
    .line 31
    iget v4, v2, Landroidx/emoji2/text/jn1;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final x(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/qd0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/qd0;->a()Landroidx/emoji2/text/qd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/qd0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/qd0;->b(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static final y(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 38
    .line 39
    .line 40
    cmp-long v0, p0, v4

    .line 41
    .line 42
    const-string v4, " ms"

    .line 43
    .line 44
    const v5, 0xf4240

    .line 45
    .line 46
    .line 47
    const v6, 0x7a120

    .line 48
    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-long v1, v6

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v5

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v0, p0, v7

    .line 75
    .line 76
    const-string v7, " \u00b5s"

    .line 77
    .line 78
    const/16 v8, 0x3e8

    .line 79
    .line 80
    const/16 v9, 0x1f4

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-long v1, v9

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v8

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 105
    .line 106
    .line 107
    cmp-long v0, p0, v10

    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v9

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v8

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 132
    .line 133
    .line 134
    cmp-long v0, p0, v7

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-long v1, v6

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v5

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    int-to-long v3, v3

    .line 164
    add-long/2addr p0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    div-long/2addr p0, v2

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "%6s"

    .line 187
    .line 188
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static final z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/emoji2/text/xl1;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x123f521523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x1238121523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p3, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_b

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    sget-object v4, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 42
    .line 43
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, p1, v3, p4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v4, v2, :cond_1

    .line 56
    .line 57
    invoke-static {p4}, Landroidx/emoji2/text/h1;->c(Landroid/content/pm/PackageInfo;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    :goto_0
    new-instance v6, Landroidx/emoji2/text/zl1;

    .line 66
    .line 67
    iget-object p4, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5, p4}, Landroidx/emoji2/text/zl1;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    :cond_2
    move-object v6, v1

    .line 74
    :goto_1
    if-nez v6, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-wide v4, -0x1239d21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt p1, v2, :cond_3

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/emoji2/text/h1;->c(Landroid/content/pm/PackageInfo;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 106
    .line 107
    int-to-long v4, p1

    .line 108
    :goto_2
    new-instance p1, Landroidx/emoji2/text/zl1;

    .line 109
    .line 110
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p1, v4, v5, p0}, Landroidx/emoji2/text/zl1;-><init>(JLjava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    move-object v1, p1

    .line 116
    :catch_0
    :cond_4
    const-wide p0, -0x123a921523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-wide p0, -0x1224521523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    move-object p0, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object p0, v6

    .line 137
    :goto_3
    if-eqz v6, :cond_6

    .line 138
    .line 139
    sget-object p1, Landroidx/emoji2/text/yl1;->d:Landroidx/emoji2/text/yl1;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    if-eqz v1, :cond_7

    .line 143
    .line 144
    sget-object p1, Landroidx/emoji2/text/yl1;->e:Landroidx/emoji2/text/yl1;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object p1, Landroidx/emoji2/text/yl1;->f:Landroidx/emoji2/text/yl1;

    .line 148
    .line 149
    :goto_4
    if-nez p0, :cond_8

    .line 150
    .line 151
    new-instance p0, Landroidx/emoji2/text/xl1;

    .line 152
    .line 153
    invoke-direct {p0, v3, v3, v3, p1}, Landroidx/emoji2/text/xl1;-><init>(ZZZLandroidx/emoji2/text/yl1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    iget-wide v0, p0, Landroidx/emoji2/text/zl1;->b:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    iget-object p0, p0, Landroidx/emoji2/text/zl1;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, p2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const/4 p2, 0x1

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-static {p4, p3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    move p0, p2

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move p0, v3

    .line 181
    :goto_5
    invoke-static {p3}, Landroidx/emoji2/text/dg2;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance p4, Landroidx/emoji2/text/xl1;

    .line 186
    .line 187
    xor-int/2addr p0, p2

    .line 188
    if-eqz p3, :cond_a

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmp-long p3, v0, v4

    .line 195
    .line 196
    if-lez p3, :cond_a

    .line 197
    .line 198
    move v3, p2

    .line 199
    :cond_a
    invoke-direct {p4, p2, p0, v3, p1}, Landroidx/emoji2/text/xl1;-><init>(ZZZLandroidx/emoji2/text/yl1;)V

    .line 200
    .line 201
    .line 202
    move-object p0, p4

    .line 203
    :goto_6
    return-object p0

    .line 204
    :cond_b
    :goto_7
    return-object v1
.end method
