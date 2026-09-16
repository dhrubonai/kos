.class public abstract Landroidx/emoji2/text/z32;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/z32;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/emoji2/text/wu2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V
    .locals 23

    .line 1
    move-wide/from16 v2, p6

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move-object/from16 v10, p12

    .line 6
    .line 7
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v0, -0x48b06cf1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    and-int/lit8 v1, p14, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v13, 0x36

    .line 22
    .line 23
    :cond_0
    move-object/from16 v4, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/lit8 v4, v13, 0x30

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v0, v5

    .line 44
    :goto_1
    and-int/lit8 v5, p14, 0x4

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v6, v13, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v7

    .line 71
    :goto_3
    const v7, 0x36c00

    .line 72
    .line 73
    .line 74
    or-int/2addr v0, v7

    .line 75
    invoke-virtual {v10, v2, v3}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/high16 v7, 0x100000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/high16 v7, 0x80000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v7

    .line 87
    const/high16 v7, 0x2400000

    .line 88
    .line 89
    or-int/2addr v0, v7

    .line 90
    const v7, 0x12492493

    .line 91
    .line 92
    .line 93
    and-int/2addr v7, v0

    .line 94
    const v8, 0x12492492

    .line 95
    .line 96
    .line 97
    if-ne v7, v8, :cond_8

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    move-object/from16 v11, p10

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    move-object v3, v6

    .line 117
    move-object v0, v10

    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    move/from16 v6, p5

    .line 121
    .line 122
    move-wide/from16 v9, p8

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_8
    :goto_5
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->U()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v7, v13, 0x1

    .line 130
    .line 131
    const v8, -0xfc00001

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->y()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v8

    .line 147
    move-object/from16 v14, p0

    .line 148
    .line 149
    move-object/from16 v19, p3

    .line 150
    .line 151
    move-object/from16 v20, p4

    .line 152
    .line 153
    move/from16 v16, p5

    .line 154
    .line 155
    move v1, v0

    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    move-object/from16 v22, v6

    .line 159
    .line 160
    move-wide/from16 v4, p8

    .line 161
    .line 162
    move-object/from16 v0, p10

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object v1, Landroidx/emoji2/text/mw;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    move-object v1, v4

    .line 171
    :goto_7
    if-eqz v5, :cond_c

    .line 172
    .line 173
    sget-object v4, Landroidx/emoji2/text/mw;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    move-object v4, v6

    .line 177
    :goto_8
    sget-object v5, Landroidx/emoji2/text/mw;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    .line 179
    sget-object v6, Landroidx/emoji2/text/mw;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 180
    .line 181
    invoke-static {v2, v3, v10}, Landroidx/emoji2/text/lt;->b(JLandroidx/emoji2/text/lx;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    sget-object v7, Landroidx/emoji2/text/bw2;->v:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-static {v10}, Landroidx/emoji2/text/f32;->d(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/bw2;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v7, v7, Landroidx/emoji2/text/bw2;->g:Landroidx/emoji2/text/zc;

    .line 192
    .line 193
    and-int/2addr v0, v8

    .line 194
    const/4 v8, 0x2

    .line 195
    sget-object v9, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    move-object/from16 v22, v4

    .line 200
    .line 201
    move-object/from16 v19, v5

    .line 202
    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    move/from16 v16, v8

    .line 206
    .line 207
    move-object v14, v9

    .line 208
    move-wide v4, v11

    .line 209
    move v1, v0

    .line 210
    move-object v0, v7

    .line 211
    :goto_9
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->q()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v8, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 223
    .line 224
    if-nez v6, :cond_d

    .line 225
    .line 226
    if-ne v7, v8, :cond_e

    .line 227
    .line 228
    :cond_d
    new-instance v7, Landroidx/emoji2/text/uf1;

    .line 229
    .line 230
    invoke-direct {v7, v0}, Landroidx/emoji2/text/uf1;-><init>(Landroidx/emoji2/text/wu2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    check-cast v7, Landroidx/emoji2/text/uf1;

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    or-int/2addr v6, v9

    .line 247
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v6, :cond_f

    .line 252
    .line 253
    if-ne v9, v8, :cond_10

    .line 254
    .line 255
    :cond_f
    new-instance v9, Landroidx/emoji2/text/v32;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v9, v6, v7, v0}, Landroidx/emoji2/text/v32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    check-cast v9, Landroidx/emoji2/text/um0;

    .line 265
    .line 266
    sget-object v6, Landroidx/emoji2/text/cw2;->a:Landroidx/emoji2/text/xu1;

    .line 267
    .line 268
    new-instance v6, Landroidx/emoji2/text/oj2;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-direct {v6, v9, v8}, Landroidx/emoji2/text/oj2;-><init>(Landroidx/emoji2/text/um0;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v6}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v15, Landroidx/emoji2/text/rp;

    .line 279
    .line 280
    move-object/from16 v18, p11

    .line 281
    .line 282
    move-object/from16 v21, v7

    .line 283
    .line 284
    invoke-direct/range {v15 .. v22}, Landroidx/emoji2/text/rp;-><init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/uf1;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    const v7, -0x75f846d6

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v15, v10}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    shr-int/lit8 v1, v1, 0xc

    .line 295
    .line 296
    and-int/lit16 v1, v1, 0x380

    .line 297
    .line 298
    const/high16 v7, 0xc00000

    .line 299
    .line 300
    or-int v11, v1, v7

    .line 301
    .line 302
    const/16 v12, 0x72

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    move-object v7, v0

    .line 306
    move-object v0, v6

    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v8, v7

    .line 309
    const/4 v7, 0x0

    .line 310
    move-object v15, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static/range {v0 .. v12}, Landroidx/emoji2/text/bh2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JJFFLandroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 313
    .line 314
    .line 315
    move-object v0, v10

    .line 316
    move-object v1, v14

    .line 317
    move-object v11, v15

    .line 318
    move/from16 v6, v16

    .line 319
    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    move-object/from16 v3, v22

    .line 323
    .line 324
    move-wide v9, v4

    .line 325
    move-object/from16 v4, v19

    .line 326
    .line 327
    move-object/from16 v5, v20

    .line 328
    .line 329
    :goto_a
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    if-eqz v15, :cond_11

    .line 334
    .line 335
    new-instance v0, Landroidx/emoji2/text/w32;

    .line 336
    .line 337
    move-wide/from16 v7, p6

    .line 338
    .line 339
    move-object/from16 v12, p11

    .line 340
    .line 341
    move/from16 v14, p14

    .line 342
    .line 343
    invoke-direct/range {v0 .. v14}, Landroidx/emoji2/text/w32;-><init>(Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/emoji2/text/wu2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v15, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_11
    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wu2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v1, -0x3a252186

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move/from16 v13, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v6, v8, 0xc00

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
    .line 94
    move-object/from16 v12, p4

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    move v6, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v8

    .line 112
    const/high16 v14, 0x20000

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    move v15, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v15, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v15

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v6, p5

    .line 131
    .line 132
    :goto_8
    const/high16 v15, 0x180000

    .line 133
    .line 134
    and-int/2addr v15, v8

    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    move-object/from16 v15, p6

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_c

    .line 144
    .line 145
    const/high16 v16, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v16, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int v1, v1, v16

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    move-object/from16 v15, p6

    .line 154
    .line 155
    :goto_a
    const v16, 0x92493

    .line 156
    .line 157
    .line 158
    and-int v5, v1, v16

    .line 159
    .line 160
    const v2, 0x92492

    .line 161
    .line 162
    .line 163
    if-ne v5, v2, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_e

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_13

    .line 176
    .line 177
    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    if-ne v2, v4, :cond_10

    .line 181
    .line 182
    move v2, v5

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/4 v2, 0x0

    .line 185
    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    .line 186
    .line 187
    if-ne v4, v7, :cond_11

    .line 188
    .line 189
    move v4, v5

    .line 190
    goto :goto_d

    .line 191
    :cond_11
    const/4 v4, 0x0

    .line 192
    :goto_d
    or-int/2addr v2, v4

    .line 193
    const/high16 v4, 0x70000

    .line 194
    .line 195
    and-int/2addr v4, v1

    .line 196
    if-ne v4, v14, :cond_12

    .line 197
    .line 198
    move v4, v5

    .line 199
    goto :goto_e

    .line 200
    :cond_12
    const/4 v4, 0x0

    .line 201
    :goto_e
    or-int/2addr v2, v4

    .line 202
    const v4, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v4, v1

    .line 206
    if-ne v4, v9, :cond_13

    .line 207
    .line 208
    move v4, v5

    .line 209
    goto :goto_f

    .line 210
    :cond_13
    const/4 v4, 0x0

    .line 211
    :goto_f
    or-int/2addr v2, v4

    .line 212
    and-int/lit8 v4, v1, 0xe

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    if-ne v4, v7, :cond_14

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_10

    .line 219
    :cond_14
    const/4 v4, 0x0

    .line 220
    :goto_10
    or-int/2addr v2, v4

    .line 221
    const/high16 v4, 0x380000

    .line 222
    .line 223
    and-int/2addr v4, v1

    .line 224
    const/high16 v7, 0x100000

    .line 225
    .line 226
    if-ne v4, v7, :cond_15

    .line 227
    .line 228
    move v4, v5

    .line 229
    goto :goto_11

    .line 230
    :cond_15
    const/4 v4, 0x0

    .line 231
    :goto_11
    or-int/2addr v2, v4

    .line 232
    and-int/lit16 v1, v1, 0x380

    .line 233
    .line 234
    const/16 v4, 0x100

    .line 235
    .line 236
    if-ne v1, v4, :cond_16

    .line 237
    .line 238
    move v1, v5

    .line 239
    goto :goto_12

    .line 240
    :cond_16
    const/4 v1, 0x0

    .line 241
    :goto_12
    or-int/2addr v1, v2

    .line 242
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_17

    .line 247
    .line 248
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 249
    .line 250
    if-ne v2, v1, :cond_18

    .line 251
    .line 252
    :cond_17
    new-instance v9, Landroidx/emoji2/text/rp;

    .line 253
    .line 254
    const/16 v17, 0x3

    .line 255
    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    move-object v14, v6

    .line 259
    invoke-direct/range {v9 .. v17}, Landroidx/emoji2/text/rp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v2, v9

    .line 266
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static {v1, v2, v0, v3, v5}, Landroidx/emoji2/text/jm;->h(Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 271
    .line 272
    .line 273
    :goto_13
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_19

    .line 278
    .line 279
    new-instance v0, Landroidx/emoji2/text/y32;

    .line 280
    .line 281
    move/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    move-object/from16 v6, p5

    .line 292
    .line 293
    move-object/from16 v7, p6

    .line 294
    .line 295
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/y32;-><init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wu2;Lkotlin/jvm/functions/Function2;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v9, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_19
    return-void
.end method
