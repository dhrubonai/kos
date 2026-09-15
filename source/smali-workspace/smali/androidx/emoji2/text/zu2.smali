.class public final Landroidx/emoji2/text/zu2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/emoji2/text/xu2;

.field public b:Landroidx/emoji2/text/wv2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/emoji2/text/xu2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/zu2;->a:Landroidx/emoji2/text/xu2;

    .line 5
    .line 6
    sget-object p2, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/xr2;->a(Landroid/view/View;)Landroidx/emoji2/text/wv2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroidx/emoji2/text/kv2;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/emoji2/text/kv2;-><init>(Landroidx/emoji2/text/wv2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/emoji2/text/jv2;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/emoji2/text/jv2;-><init>(Landroidx/emoji2/text/wv2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1e

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Landroidx/emoji2/text/iv2;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/emoji2/text/iv2;-><init>(Landroidx/emoji2/text/wv2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1d

    .line 47
    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Landroidx/emoji2/text/hv2;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroidx/emoji2/text/hv2;-><init>(Landroidx/emoji2/text/wv2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p2, Landroidx/emoji2/text/gv2;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroidx/emoji2/text/gv2;-><init>(Landroidx/emoji2/text/wv2;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2}, Landroidx/emoji2/text/lv2;->b()Landroidx/emoji2/text/wv2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_1
    iput-object p1, p0, Landroidx/emoji2/text/zu2;->b:Landroidx/emoji2/text/wv2;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Landroidx/emoji2/text/wv2;->d(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/emoji2/text/wv2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/emoji2/text/zu2;->b:Landroidx/emoji2/text/wv2;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/emoji2/text/av2;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/emoji2/text/wv2;->d(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/emoji2/text/wv2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, Landroidx/emoji2/text/wv2;->a:Landroidx/emoji2/text/tv2;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/emoji2/text/zu2;->b:Landroidx/emoji2/text/wv2;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-static {v6}, Landroidx/emoji2/text/xr2;->a(Landroid/view/View;)Landroidx/emoji2/text/wv2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Landroidx/emoji2/text/zu2;->b:Landroidx/emoji2/text/wv2;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/emoji2/text/zu2;->b:Landroidx/emoji2/text/wv2;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Landroidx/emoji2/text/zu2;->b:Landroidx/emoji2/text/wv2;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Landroidx/emoji2/text/av2;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v6}, Landroidx/emoji2/text/av2;->k(Landroid/view/View;)Landroidx/emoji2/text/xu2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/emoji2/text/xu2;->d:Landroidx/emoji2/text/wv2;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Landroidx/emoji2/text/av2;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_3
    const/4 v2, 0x1

    .line 71
    new-array v4, v2, [I

    .line 72
    .line 73
    new-array v5, v2, [I

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/emoji2/text/zu2;->b:Landroidx/emoji2/text/wv2;

    .line 76
    .line 77
    move v8, v2

    .line 78
    :goto_0
    const/16 v9, 0x200

    .line 79
    .line 80
    if-gt v8, v9, :cond_a

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/tv2;->g(I)Landroidx/emoji2/text/zv0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v11, v7, Landroidx/emoji2/text/wv2;->a:Landroidx/emoji2/text/tv2;

    .line 87
    .line 88
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/tv2;->g(I)Landroidx/emoji2/text/zv0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v12, v9, Landroidx/emoji2/text/zv0;->a:I

    .line 93
    .line 94
    iget v13, v9, Landroidx/emoji2/text/zv0;->d:I

    .line 95
    .line 96
    iget v14, v9, Landroidx/emoji2/text/zv0;->c:I

    .line 97
    .line 98
    iget v9, v9, Landroidx/emoji2/text/zv0;->b:I

    .line 99
    .line 100
    iget v15, v11, Landroidx/emoji2/text/zv0;->a:I

    .line 101
    .line 102
    iget v2, v11, Landroidx/emoji2/text/zv0;->d:I

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    iget v10, v11, Landroidx/emoji2/text/zv0;->c:I

    .line 107
    .line 108
    iget v11, v11, Landroidx/emoji2/text/zv0;->b:I

    .line 109
    .line 110
    if-gt v12, v15, :cond_5

    .line 111
    .line 112
    if-gt v9, v11, :cond_5

    .line 113
    .line 114
    if-gt v14, v10, :cond_5

    .line 115
    .line 116
    if-le v13, v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object/from16 v18, v4

    .line 120
    .line 121
    move/from16 v4, v17

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    move-object/from16 v18, v4

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    :goto_2
    if-lt v12, v15, :cond_7

    .line 128
    .line 129
    if-lt v9, v11, :cond_7

    .line 130
    .line 131
    if-lt v14, v10, :cond_7

    .line 132
    .line 133
    if-ge v13, v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move/from16 v2, v17

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 140
    :goto_4
    if-eq v4, v2, :cond_9

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    aget v2, v18, v17

    .line 145
    .line 146
    or-int/2addr v2, v8

    .line 147
    aput v2, v18, v17

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    aget v2, v5, v17

    .line 151
    .line 152
    or-int/2addr v2, v8

    .line 153
    aput v2, v5, v17

    .line 154
    .line 155
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    move-object/from16 v4, v18

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    move-object/from16 v18, v4

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    aget v2, v18, v17

    .line 166
    .line 167
    aget v4, v5, v17

    .line 168
    .line 169
    or-int v5, v2, v4

    .line 170
    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    iput-object v3, v0, Landroidx/emoji2/text/zu2;->b:Landroidx/emoji2/text/wv2;

    .line 174
    .line 175
    invoke-static/range {p1 .. p2}, Landroidx/emoji2/text/av2;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_b
    iget-object v7, v0, Landroidx/emoji2/text/zu2;->b:Landroidx/emoji2/text/wv2;

    .line 181
    .line 182
    and-int/lit8 v8, v2, 0x8

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    sget-object v2, Landroidx/emoji2/text/av2;->e:Landroid/view/animation/PathInterpolator;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    and-int/lit8 v8, v4, 0x8

    .line 190
    .line 191
    if-eqz v8, :cond_d

    .line 192
    .line 193
    sget-object v2, Landroidx/emoji2/text/av2;->f:Landroidx/emoji2/text/oh0;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    and-int/lit16 v2, v2, 0x207

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    sget-object v2, Landroidx/emoji2/text/av2;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    and-int/lit16 v2, v4, 0x207

    .line 204
    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    sget-object v2, Landroidx/emoji2/text/av2;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_f
    const/4 v2, 0x0

    .line 211
    :goto_6
    new-instance v4, Landroidx/emoji2/text/fv2;

    .line 212
    .line 213
    and-int/lit8 v8, v5, 0x8

    .line 214
    .line 215
    if-eqz v8, :cond_10

    .line 216
    .line 217
    const-wide/16 v8, 0xa0

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    const-wide/16 v8, 0xfa

    .line 221
    .line 222
    :goto_7
    invoke-direct {v4, v5, v2, v8, v9}, Landroidx/emoji2/text/fv2;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Landroidx/emoji2/text/fv2;->a:Landroidx/emoji2/text/ev2;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ev2;->e(F)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    new-array v2, v2, [F

    .line 233
    .line 234
    fill-array-data v2, :array_0

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v8, v4, Landroidx/emoji2/text/fv2;->a:Landroidx/emoji2/text/ev2;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroidx/emoji2/text/ev2;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/tv2;->g(I)Landroidx/emoji2/text/zv0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v7, Landroidx/emoji2/text/wv2;->a:Landroidx/emoji2/text/tv2;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tv2;->g(I)Landroidx/emoji2/text/zv0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v9, v1, Landroidx/emoji2/text/zv0;->a:I

    .line 262
    .line 263
    iget v10, v2, Landroidx/emoji2/text/zv0;->a:I

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iget v10, v1, Landroidx/emoji2/text/zv0;->b:I

    .line 270
    .line 271
    iget v11, v2, Landroidx/emoji2/text/zv0;->b:I

    .line 272
    .line 273
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    iget v13, v1, Landroidx/emoji2/text/zv0;->c:I

    .line 278
    .line 279
    iget v14, v2, Landroidx/emoji2/text/zv0;->c:I

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move/from16 v16, v5

    .line 286
    .line 287
    iget v5, v1, Landroidx/emoji2/text/zv0;->d:I

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    iget v7, v2, Landroidx/emoji2/text/zv0;->d:I

    .line 292
    .line 293
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v9, v12, v15, v0}, Landroidx/emoji2/text/zv0;->b(IIII)Landroidx/emoji2/text/zv0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, v1, Landroidx/emoji2/text/zv0;->a:I

    .line 302
    .line 303
    iget v2, v2, Landroidx/emoji2/text/zv0;->a:I

    .line 304
    .line 305
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v1, v2, v9, v5}, Landroidx/emoji2/text/zv0;->b(IIII)Landroidx/emoji2/text/zv0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v7, Landroidx/emoji2/text/a12;

    .line 326
    .line 327
    const/16 v2, 0xc

    .line 328
    .line 329
    invoke-direct {v7, v2, v0, v1}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move/from16 v0, v17

    .line 333
    .line 334
    invoke-static {v6, v4, v3, v0}, Landroidx/emoji2/text/av2;->g(Landroid/view/View;Landroidx/emoji2/text/fv2;Landroidx/emoji2/text/wv2;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroidx/emoji2/text/yu2;

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    move/from16 v5, v16

    .line 341
    .line 342
    move-object/from16 v4, v18

    .line 343
    .line 344
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/yu2;-><init>(Landroidx/emoji2/text/fv2;Landroidx/emoji2/text/wv2;Landroidx/emoji2/text/wv2;ILandroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Landroidx/emoji2/text/jn2;

    .line 351
    .line 352
    invoke-direct {v0, v6, v2}, Landroidx/emoji2/text/jn2;-><init>(Landroid/view/View;Landroidx/emoji2/text/fv2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroidx/emoji2/text/wp;

    .line 359
    .line 360
    invoke-direct {v0, v6, v2, v7, v8}, Landroidx/emoji2/text/wp;-><init>(Landroid/view/View;Landroidx/emoji2/text/fv2;Landroidx/emoji2/text/a12;Landroid/animation/ValueAnimator;)V

    .line 361
    .line 362
    .line 363
    if-eqz v6, :cond_11

    .line 364
    .line 365
    new-instance v1, Landroidx/emoji2/text/uj1;

    .line 366
    .line 367
    invoke-direct {v1, v6, v0}, Landroidx/emoji2/text/uj1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    iput-object v3, v0, Landroidx/emoji2/text/zu2;->b:Landroidx/emoji2/text/wv2;

    .line 383
    .line 384
    invoke-static/range {p1 .. p2}, Landroidx/emoji2/text/av2;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :cond_11
    move-object/from16 v0, p0

    .line 390
    .line 391
    new-instance v1, Ljava/lang/NullPointerException;

    .line 392
    .line 393
    const-string v2, "view == null"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
