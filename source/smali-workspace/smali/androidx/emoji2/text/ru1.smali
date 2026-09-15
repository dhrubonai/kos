.class public abstract Landroidx/emoji2/text/ru1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F

.field public static final b:Landroidx/emoji2/text/nd1;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/emoji2/text/u30;

.field public static final g:Landroidx/emoji2/text/u30;

.field public static final h:Landroidx/emoji2/text/u30;

.field public static final i:Landroidx/emoji2/text/u30;

.field public static final j:Landroidx/emoji2/text/u30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/ru1;->a:F

    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/f9;->k:Landroidx/emoji2/text/f9;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->b(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/emoji2/text/vl1;->p:Landroidx/emoji2/text/vl1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/emoji2/text/ru1;->b:Landroidx/emoji2/text/nd1;

    .line 25
    .line 26
    const/16 v0, 0xf0

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, Landroidx/emoji2/text/ru1;->c:F

    .line 30
    .line 31
    sget v0, Landroidx/emoji2/text/su1;->b:F

    .line 32
    .line 33
    sput v0, Landroidx/emoji2/text/ru1;->d:F

    .line 34
    .line 35
    sget v1, Landroidx/emoji2/text/su1;->c:F

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v0, v3

    .line 40
    sub-float/2addr v1, v0

    .line 41
    sput v1, Landroidx/emoji2/text/ru1;->e:F

    .line 42
    .line 43
    new-instance v0, Landroidx/emoji2/text/u30;

    .line 44
    .line 45
    const v1, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    const v3, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/u30;-><init>(FFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/emoji2/text/ru1;->f:Landroidx/emoji2/text/u30;

    .line 55
    .line 56
    new-instance v0, Landroidx/emoji2/text/u30;

    .line 57
    .line 58
    const v3, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v4}, Landroidx/emoji2/text/u30;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/emoji2/text/ru1;->g:Landroidx/emoji2/text/u30;

    .line 67
    .line 68
    new-instance v0, Landroidx/emoji2/text/u30;

    .line 69
    .line 70
    const v4, 0x3f266666    # 0.65f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v2, v4}, Landroidx/emoji2/text/u30;-><init>(FFF)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/emoji2/text/ru1;->h:Landroidx/emoji2/text/u30;

    .line 77
    .line 78
    new-instance v0, Landroidx/emoji2/text/u30;

    .line 79
    .line 80
    const v4, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    const v5, 0x3ee66666    # 0.45f

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v4, v2, v5}, Landroidx/emoji2/text/u30;-><init>(FFF)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Landroidx/emoji2/text/ru1;->i:Landroidx/emoji2/text/u30;

    .line 90
    .line 91
    new-instance v0, Landroidx/emoji2/text/u30;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1}, Landroidx/emoji2/text/u30;-><init>(FFF)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Landroidx/emoji2/text/ru1;->j:Landroidx/emoji2/text/u30;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/nd1;JFJILandroidx/emoji2/text/lx;II)V
    .locals 29

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/high16 v0, 0x43910000    # 290.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    const v4, -0x6e80f9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, p9, 0x1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    or-int/lit8 v6, v8, 0x6

    .line 30
    .line 31
    move v7, v6

    .line 32
    move-object/from16 v6, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v6, v8, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v5

    .line 50
    :goto_0
    or-int/2addr v7, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v6, p0

    .line 53
    .line 54
    move v7, v8

    .line 55
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    and-int/lit8 v9, p9, 0x2

    .line 60
    .line 61
    move-wide/from16 v11, p1

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v11, v12}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v9, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v7, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-wide/from16 v11, p1

    .line 79
    .line 80
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x180

    .line 85
    .line 86
    :cond_5
    move/from16 v14, p3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v14, v8, 0x180

    .line 90
    .line 91
    if-nez v14, :cond_5

    .line 92
    .line 93
    move/from16 v14, p3

    .line 94
    .line 95
    invoke-virtual {v3, v14}, Landroidx/emoji2/text/tx;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_7

    .line 100
    .line 101
    const/16 v15, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v15, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v7, v15

    .line 107
    :goto_5
    or-int/lit16 v7, v7, 0x6400

    .line 108
    .line 109
    and-int/lit16 v15, v7, 0x2493

    .line 110
    .line 111
    const/16 v10, 0x2492

    .line 112
    .line 113
    if-ne v15, v10, :cond_9

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 123
    .line 124
    .line 125
    move/from16 v7, p6

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    move-object v1, v6

    .line 129
    move-wide v2, v11

    .line 130
    move v4, v14

    .line 131
    move-wide/from16 v5, p4

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_9
    :goto_6
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->U()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v10, v8, 0x1

    .line 139
    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->y()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v4, p9, 0x2

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    and-int/lit8 v7, v7, -0x71

    .line 157
    .line 158
    :cond_b
    and-int/lit16 v4, v7, -0x1c01

    .line 159
    .line 160
    move-wide/from16 v27, p4

    .line 161
    .line 162
    move/from16 v7, p6

    .line 163
    .line 164
    move-wide v10, v11

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 167
    .line 168
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_d
    and-int/lit8 v4, p9, 0x2

    .line 172
    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    sget v4, Landroidx/emoji2/text/mu1;->a:F

    .line 176
    .line 177
    sget v4, Landroidx/emoji2/text/su1;->a:F

    .line 178
    .line 179
    const/16 v4, 0x1a

    .line 180
    .line 181
    invoke-static {v3, v4}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    and-int/lit8 v7, v7, -0x71

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    move-wide v10, v11

    .line 189
    :goto_8
    if-eqz v9, :cond_f

    .line 190
    .line 191
    sget v4, Landroidx/emoji2/text/mu1;->a:F

    .line 192
    .line 193
    move v14, v4

    .line 194
    :cond_f
    sget v4, Landroidx/emoji2/text/mu1;->a:F

    .line 195
    .line 196
    sget-wide v16, Landroidx/emoji2/text/et;->j:J

    .line 197
    .line 198
    and-int/lit16 v4, v7, -0x1c01

    .line 199
    .line 200
    sget v7, Landroidx/emoji2/text/mu1;->c:I

    .line 201
    .line 202
    move-wide/from16 v27, v16

    .line 203
    .line 204
    :goto_9
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->q()V

    .line 205
    .line 206
    .line 207
    sget-object v9, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 208
    .line 209
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Landroidx/emoji2/text/j70;

    .line 214
    .line 215
    new-instance v19, Landroidx/emoji2/text/fg2;

    .line 216
    .line 217
    invoke-interface {v9, v14}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/4 v12, 0x0

    .line 222
    const/16 v15, 0x1a

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 p3, v7

    .line 227
    .line 228
    move/from16 p1, v9

    .line 229
    .line 230
    move/from16 p4, v12

    .line 231
    .line 232
    move/from16 p5, v15

    .line 233
    .line 234
    move/from16 p2, v16

    .line 235
    .line 236
    move-object/from16 p0, v19

    .line 237
    .line 238
    invoke-direct/range {p0 .. p5}, Landroidx/emoji2/text/fg2;-><init>(FFIII)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v9, p0

    .line 242
    .line 243
    invoke-static {v3}, Landroidx/emoji2/text/xa1;->O(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/fv0;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const/16 v17, 0x5

    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    sget-object v18, Landroidx/emoji2/text/qq2;->b:Landroidx/emoji2/text/wo2;

    .line 259
    .line 260
    sget-object v13, Landroidx/emoji2/text/zc0;->c:Landroidx/emoji2/text/pt;

    .line 261
    .line 262
    const/16 v0, 0x1a04

    .line 263
    .line 264
    invoke-static {v0, v15, v13, v5}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v5, 0x6

    .line 269
    invoke-static {v0, v5}, Landroidx/emoji2/text/lx0;->K(Landroidx/emoji2/text/uc0;I)Landroidx/emoji2/text/cv0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v22, 0x81b8

    .line 274
    .line 275
    .line 276
    const/16 v23, 0x10

    .line 277
    .line 278
    move-object/from16 p4, v0

    .line 279
    .line 280
    move-object/from16 p5, v3

    .line 281
    .line 282
    move-object/from16 p0, v12

    .line 283
    .line 284
    move-object/from16 p1, v16

    .line 285
    .line 286
    move-object/from16 p2, v17

    .line 287
    .line 288
    move-object/from16 p3, v18

    .line 289
    .line 290
    move/from16 p6, v22

    .line 291
    .line 292
    move/from16 p7, v23

    .line 293
    .line 294
    invoke-static/range {p0 .. p7}, Landroidx/emoji2/text/xa1;->h(Landroidx/emoji2/text/fv0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/emoji2/text/wo2;Landroidx/emoji2/text/cv0;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/dv0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move/from16 p3, v7

    .line 299
    .line 300
    const/16 v7, 0x534

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    invoke-static {v7, v15, v13, v8}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8, v5}, Landroidx/emoji2/text/lx0;->K(Landroidx/emoji2/text/uc0;I)Landroidx/emoji2/text/cv0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/high16 v13, 0x438f0000    # 286.0f

    .line 312
    .line 313
    invoke-static {v12, v13, v8, v3}, Landroidx/emoji2/text/xa1;->g(Landroidx/emoji2/text/fv0;FLandroidx/emoji2/text/cv0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/dv0;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v13, Landroidx/emoji2/text/sz0;

    .line 318
    .line 319
    new-instance v5, Landroidx/emoji2/text/em;

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-direct {v5, v15}, Landroidx/emoji2/text/em;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iput v7, v5, Landroidx/emoji2/text/em;->d:I

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-virtual {v5, v2, v7}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    sget-object v7, Landroidx/emoji2/text/ru1;->j:Landroidx/emoji2/text/u30;

    .line 333
    .line 334
    iput-object v7, v15, Landroidx/emoji2/text/rz0;->b:Landroidx/emoji2/text/yc0;

    .line 335
    .line 336
    const/16 v15, 0x29a

    .line 337
    .line 338
    invoke-virtual {v5, v1, v15}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 339
    .line 340
    .line 341
    invoke-direct {v13, v5}, Landroidx/emoji2/text/sz0;-><init>(Landroidx/emoji2/text/em;)V

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x6

    .line 345
    invoke-static {v13, v5}, Landroidx/emoji2/text/lx0;->K(Landroidx/emoji2/text/uc0;I)Landroidx/emoji2/text/cv0;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const/high16 v5, 0x43910000    # 290.0f

    .line 350
    .line 351
    invoke-static {v12, v5, v13, v3}, Landroidx/emoji2/text/xa1;->g(Landroidx/emoji2/text/fv0;FLandroidx/emoji2/text/cv0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/dv0;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    new-instance v5, Landroidx/emoji2/text/sz0;

    .line 356
    .line 357
    new-instance v15, Landroidx/emoji2/text/em;

    .line 358
    .line 359
    move/from16 v24, v14

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    invoke-direct {v15, v14}, Landroidx/emoji2/text/em;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/16 v14, 0x534

    .line 366
    .line 367
    iput v14, v15, Landroidx/emoji2/text/em;->d:I

    .line 368
    .line 369
    const/16 v14, 0x29a

    .line 370
    .line 371
    invoke-virtual {v15, v2, v14}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v7, v2, Landroidx/emoji2/text/rz0;->b:Landroidx/emoji2/text/yc0;

    .line 376
    .line 377
    iget v2, v15, Landroidx/emoji2/text/em;->d:I

    .line 378
    .line 379
    invoke-virtual {v15, v1, v2}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 380
    .line 381
    .line 382
    invoke-direct {v5, v15}, Landroidx/emoji2/text/sz0;-><init>(Landroidx/emoji2/text/em;)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x6

    .line 386
    invoke-static {v5, v1}, Landroidx/emoji2/text/lx0;->K(Landroidx/emoji2/text/uc0;I)Landroidx/emoji2/text/cv0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/high16 v5, 0x43910000    # 290.0f

    .line 391
    .line 392
    invoke-static {v12, v5, v1, v3}, Landroidx/emoji2/text/xa1;->g(Landroidx/emoji2/text/fv0;FLandroidx/emoji2/text/cv0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/dv0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Landroidx/emoji2/text/vl1;->q:Landroidx/emoji2/text/vl1;

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    invoke-static {v6, v14, v2}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget v5, Landroidx/emoji2/text/ru1;->e:F

    .line 404
    .line 405
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-wide/from16 v14, v27

    .line 410
    .line 411
    invoke-virtual {v3, v14, v15}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    or-int/2addr v5, v7

    .line 420
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    or-int/2addr v5, v7

    .line 425
    invoke-virtual {v3, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    or-int/2addr v5, v7

    .line 430
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    or-int/2addr v5, v7

    .line 435
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    or-int/2addr v5, v7

    .line 440
    and-int/lit16 v7, v4, 0x380

    .line 441
    .line 442
    const/16 v12, 0x100

    .line 443
    .line 444
    if-ne v7, v12, :cond_10

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    goto :goto_a

    .line 448
    :cond_10
    const/4 v7, 0x0

    .line 449
    :goto_a
    or-int/2addr v5, v7

    .line 450
    and-int/lit8 v7, v4, 0x70

    .line 451
    .line 452
    xor-int/lit8 v7, v7, 0x30

    .line 453
    .line 454
    const/16 v12, 0x20

    .line 455
    .line 456
    if-le v7, v12, :cond_11

    .line 457
    .line 458
    invoke-virtual {v3, v10, v11}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_12

    .line 463
    .line 464
    :cond_11
    and-int/lit8 v4, v4, 0x30

    .line 465
    .line 466
    if-ne v4, v12, :cond_13

    .line 467
    .line 468
    :cond_12
    const/4 v4, 0x1

    .line 469
    goto :goto_b

    .line 470
    :cond_13
    const/4 v4, 0x0

    .line 471
    :goto_b
    or-int/2addr v4, v5

    .line 472
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v4, :cond_15

    .line 477
    .line 478
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 479
    .line 480
    if-ne v5, v4, :cond_14

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_14
    move-wide/from16 v25, v10

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_15
    :goto_c
    new-instance v16, Landroidx/emoji2/text/nu1;

    .line 487
    .line 488
    move-object/from16 v20, v0

    .line 489
    .line 490
    move-object/from16 v22, v1

    .line 491
    .line 492
    move-object/from16 v23, v8

    .line 493
    .line 494
    move-object/from16 v19, v9

    .line 495
    .line 496
    move-wide/from16 v25, v10

    .line 497
    .line 498
    move-object/from16 v21, v13

    .line 499
    .line 500
    move-wide/from16 v17, v14

    .line 501
    .line 502
    invoke-direct/range {v16 .. v26}, Landroidx/emoji2/text/nu1;-><init>(JLandroidx/emoji2/text/fg2;Landroidx/emoji2/text/dv0;Landroidx/emoji2/text/dv0;Landroidx/emoji2/text/dv0;Landroidx/emoji2/text/dv0;FJ)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v5, v16

    .line 506
    .line 507
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_d
    check-cast v5, Landroidx/emoji2/text/um0;

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-static {v7, v3, v5, v2}, Landroidx/emoji2/text/l8;->q(ILandroidx/emoji2/text/lx;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;)V

    .line 514
    .line 515
    .line 516
    move/from16 v7, p3

    .line 517
    .line 518
    move-object v0, v3

    .line 519
    move-object v1, v6

    .line 520
    move-wide v5, v14

    .line 521
    move/from16 v4, v24

    .line 522
    .line 523
    move-wide/from16 v2, v25

    .line 524
    .line 525
    :goto_e
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    if-eqz v10, :cond_16

    .line 530
    .line 531
    new-instance v0, Landroidx/emoji2/text/ou1;

    .line 532
    .line 533
    move/from16 v8, p8

    .line 534
    .line 535
    move/from16 v9, p9

    .line 536
    .line 537
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/ou1;-><init>(Landroidx/emoji2/text/nd1;JFJIII)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_16
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/nd1;JJIFLandroidx/emoji2/text/lx;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v13, p7

    .line 19
    .line 20
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 21
    .line 22
    const v6, 0x21d4b971

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int v6, p8, v6

    .line 38
    .line 39
    invoke-virtual {v13, v9, v10}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v6, v7

    .line 51
    invoke-virtual {v13, v4, v5}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v7

    .line 63
    or-int/lit16 v6, v6, 0x6c00

    .line 64
    .line 65
    and-int/lit16 v7, v6, 0x2493

    .line 66
    .line 67
    const/16 v12, 0x2492

    .line 68
    .line 69
    if-ne v7, v12, :cond_4

    .line 70
    .line 71
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 79
    .line 80
    .line 81
    move/from16 v6, p5

    .line 82
    .line 83
    move/from16 v7, p6

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    :goto_3
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->U()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v7, p8, 0x1

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 102
    .line 103
    .line 104
    move/from16 v7, p5

    .line 105
    .line 106
    move/from16 v12, p6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    :goto_4
    sget v7, Landroidx/emoji2/text/mu1;->b:I

    .line 110
    .line 111
    sget v12, Landroidx/emoji2/text/mu1;->d:F

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->q()V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Landroidx/emoji2/text/xa1;->O(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/fv0;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v15, Landroidx/emoji2/text/sz0;

    .line 121
    .line 122
    new-instance v8, Landroidx/emoji2/text/em;

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    invoke-direct {v8, v11}, Landroidx/emoji2/text/em;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v11, 0x708

    .line 129
    .line 130
    iput v11, v8, Landroidx/emoji2/text/em;->d:I

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual {v8, v3, v11}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v11, Landroidx/emoji2/text/ru1;->f:Landroidx/emoji2/text/u30;

    .line 138
    .line 139
    iput-object v11, v0, Landroidx/emoji2/text/rz0;->b:Landroidx/emoji2/text/yc0;

    .line 140
    .line 141
    const/16 v0, 0x2ee

    .line 142
    .line 143
    invoke-virtual {v8, v2, v0}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 144
    .line 145
    .line 146
    invoke-direct {v15, v8}, Landroidx/emoji2/text/sz0;-><init>(Landroidx/emoji2/text/em;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v15, v0}, Landroidx/emoji2/text/lx0;->K(Landroidx/emoji2/text/uc0;I)Landroidx/emoji2/text/cv0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/high16 v11, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v14, v11, v8, v13}, Landroidx/emoji2/text/xa1;->g(Landroidx/emoji2/text/fv0;FLandroidx/emoji2/text/cv0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/dv0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v11, Landroidx/emoji2/text/sz0;

    .line 161
    .line 162
    new-instance v15, Landroidx/emoji2/text/em;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {v15, v0}, Landroidx/emoji2/text/em;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x708

    .line 169
    .line 170
    iput v0, v15, Landroidx/emoji2/text/em;->d:I

    .line 171
    .line 172
    const/16 v0, 0x14d

    .line 173
    .line 174
    invoke-virtual {v15, v3, v0}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move/from16 v16, v7

    .line 179
    .line 180
    sget-object v7, Landroidx/emoji2/text/ru1;->g:Landroidx/emoji2/text/u30;

    .line 181
    .line 182
    iput-object v7, v0, Landroidx/emoji2/text/rz0;->b:Landroidx/emoji2/text/yc0;

    .line 183
    .line 184
    const/16 v0, 0x49f

    .line 185
    .line 186
    invoke-virtual {v15, v2, v0}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 187
    .line 188
    .line 189
    invoke-direct {v11, v15}, Landroidx/emoji2/text/sz0;-><init>(Landroidx/emoji2/text/em;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-static {v11, v0}, Landroidx/emoji2/text/lx0;->K(Landroidx/emoji2/text/uc0;I)Landroidx/emoji2/text/cv0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/high16 v11, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v14, v11, v7, v13}, Landroidx/emoji2/text/xa1;->g(Landroidx/emoji2/text/fv0;FLandroidx/emoji2/text/cv0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/dv0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v7, Landroidx/emoji2/text/sz0;

    .line 204
    .line 205
    new-instance v11, Landroidx/emoji2/text/em;

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    invoke-direct {v11, v15}, Landroidx/emoji2/text/em;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v15, 0x708

    .line 212
    .line 213
    iput v15, v11, Landroidx/emoji2/text/em;->d:I

    .line 214
    .line 215
    const/16 v15, 0x3e8

    .line 216
    .line 217
    invoke-virtual {v11, v3, v15}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move/from16 v17, v12

    .line 222
    .line 223
    sget-object v12, Landroidx/emoji2/text/ru1;->h:Landroidx/emoji2/text/u30;

    .line 224
    .line 225
    iput-object v12, v15, Landroidx/emoji2/text/rz0;->b:Landroidx/emoji2/text/yc0;

    .line 226
    .line 227
    const/16 v12, 0x61f

    .line 228
    .line 229
    invoke-virtual {v11, v2, v12}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v11}, Landroidx/emoji2/text/sz0;-><init>(Landroidx/emoji2/text/em;)V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x6

    .line 236
    invoke-static {v7, v11}, Landroidx/emoji2/text/lx0;->K(Landroidx/emoji2/text/uc0;I)Landroidx/emoji2/text/cv0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/high16 v11, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v14, v11, v7, v13}, Landroidx/emoji2/text/xa1;->g(Landroidx/emoji2/text/fv0;FLandroidx/emoji2/text/cv0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/dv0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v11, Landroidx/emoji2/text/sz0;

    .line 247
    .line 248
    new-instance v12, Landroidx/emoji2/text/em;

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    invoke-direct {v12, v15}, Landroidx/emoji2/text/em;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/16 v15, 0x708

    .line 255
    .line 256
    iput v15, v12, Landroidx/emoji2/text/em;->d:I

    .line 257
    .line 258
    const/16 v15, 0x4f3

    .line 259
    .line 260
    invoke-virtual {v12, v3, v15}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v15, Landroidx/emoji2/text/ru1;->i:Landroidx/emoji2/text/u30;

    .line 265
    .line 266
    iput-object v15, v3, Landroidx/emoji2/text/rz0;->b:Landroidx/emoji2/text/yc0;

    .line 267
    .line 268
    const/16 v15, 0x708

    .line 269
    .line 270
    invoke-virtual {v12, v2, v15}, Landroidx/emoji2/text/em;->c(Ljava/lang/Float;I)Landroidx/emoji2/text/rz0;

    .line 271
    .line 272
    .line 273
    invoke-direct {v11, v12}, Landroidx/emoji2/text/sz0;-><init>(Landroidx/emoji2/text/em;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    invoke-static {v11, v2}, Landroidx/emoji2/text/lx0;->K(Landroidx/emoji2/text/uc0;I)Landroidx/emoji2/text/cv0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/high16 v11, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v14, v11, v2, v13}, Landroidx/emoji2/text/xa1;->g(Landroidx/emoji2/text/fv0;FLandroidx/emoji2/text/cv0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/dv0;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    sget-object v2, Landroidx/emoji2/text/ru1;->b:Landroidx/emoji2/text/nd1;

    .line 288
    .line 289
    invoke-interface {v1, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Landroidx/emoji2/text/vl1;->q:Landroidx/emoji2/text/vl1;

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    invoke-static {v2, v11, v3}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget v3, Landroidx/emoji2/text/ru1;->c:F

    .line 301
    .line 302
    sget v14, Landroidx/emoji2/text/ru1;->d:F

    .line 303
    .line 304
    invoke-static {v2, v3, v14}, Landroidx/compose/foundation/layout/c;->k(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    and-int/lit16 v3, v6, 0x380

    .line 313
    .line 314
    xor-int/lit16 v3, v3, 0x180

    .line 315
    .line 316
    const/16 v15, 0x100

    .line 317
    .line 318
    if-le v3, v15, :cond_7

    .line 319
    .line 320
    invoke-virtual {v13, v4, v5}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_8

    .line 325
    .line 326
    :cond_7
    and-int/lit16 v3, v6, 0x180

    .line 327
    .line 328
    if-ne v3, v15, :cond_9

    .line 329
    .line 330
    :cond_8
    move v3, v11

    .line 331
    goto :goto_6

    .line 332
    :cond_9
    const/4 v3, 0x0

    .line 333
    :goto_6
    or-int/2addr v2, v3

    .line 334
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    or-int/2addr v2, v3

    .line 339
    and-int/lit8 v3, v6, 0x70

    .line 340
    .line 341
    xor-int/lit8 v3, v3, 0x30

    .line 342
    .line 343
    const/16 v15, 0x20

    .line 344
    .line 345
    if-le v3, v15, :cond_a

    .line 346
    .line 347
    invoke-virtual {v13, v9, v10}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_c

    .line 352
    .line 353
    :cond_a
    and-int/lit8 v3, v6, 0x30

    .line 354
    .line 355
    if-ne v3, v15, :cond_b

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    const/4 v11, 0x0

    .line 359
    :cond_c
    :goto_7
    or-int/2addr v2, v11

    .line 360
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    or-int/2addr v2, v3

    .line 365
    invoke-virtual {v13, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    or-int/2addr v2, v3

    .line 370
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v2, :cond_e

    .line 375
    .line 376
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 377
    .line 378
    if-ne v3, v2, :cond_d

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    move-object v2, v3

    .line 382
    move/from16 v3, v16

    .line 383
    .line 384
    move/from16 v4, v17

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    goto :goto_9

    .line 388
    :cond_e
    :goto_8
    new-instance v2, Landroidx/emoji2/text/pu1;

    .line 389
    .line 390
    move-object v11, v7

    .line 391
    move/from16 v3, v16

    .line 392
    .line 393
    move-wide v6, v4

    .line 394
    move-object v5, v8

    .line 395
    move/from16 v4, v17

    .line 396
    .line 397
    move-object v8, v0

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-direct/range {v2 .. v12}, Landroidx/emoji2/text/pu1;-><init>(IFLandroidx/emoji2/text/dv0;JLandroidx/emoji2/text/dv0;JLandroidx/emoji2/text/dv0;Landroidx/emoji2/text/dv0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_9
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 406
    .line 407
    invoke-static {v0, v13, v2, v14}, Landroidx/emoji2/text/l8;->q(ILandroidx/emoji2/text/lx;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;)V

    .line 408
    .line 409
    .line 410
    move v6, v3

    .line 411
    move v7, v4

    .line 412
    :goto_a
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_f

    .line 417
    .line 418
    new-instance v0, Landroidx/emoji2/text/qu1;

    .line 419
    .line 420
    move-wide/from16 v2, p1

    .line 421
    .line 422
    move-wide/from16 v4, p3

    .line 423
    .line 424
    move/from16 v8, p8

    .line 425
    .line 426
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/qu1;-><init>(Landroidx/emoji2/text/nd1;JJIFI)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v9, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_f
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/vb0;FFJFI)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/emoji2/text/vb0;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/emoji2/text/vb0;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/emoji2/text/vb0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/emoji2/text/q01;->d:Landroidx/emoji2/text/q01;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 48
    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    if-nez p6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    cmpl-float v1, v1, v0

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    :goto_3
    invoke-static {v6, v3}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v5, v3}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1f0

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    move-wide/from16 v8, p3

    .line 71
    .line 72
    move/from16 v14, p5

    .line 73
    .line 74
    invoke-static/range {v7 .. v16}, Landroidx/emoji2/text/vb0;->f0(Landroidx/emoji2/text/vb0;JJJFII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    div-float v1, p5, v2

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    new-instance v2, Landroidx/emoji2/text/qs;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Landroidx/emoji2/text/qs;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Landroidx/emoji2/text/az0;->r(Ljava/lang/Float;Landroidx/emoji2/text/qs;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Landroidx/emoji2/text/az0;->r(Ljava/lang/Float;Landroidx/emoji2/text/qs;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float v2, p2, p1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v3}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, v3}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v9, 0x1e0

    .line 134
    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    move/from16 v8, p6

    .line 138
    .line 139
    move-wide v3, v4

    .line 140
    move-wide v5, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v1, p3

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/vb0;->f0(Landroidx/emoji2/text/vb0;JJJFII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/vb0;FFJLandroidx/emoji2/text/fg2;)V
    .locals 10

    .line 1
    iget v0, p5, Landroidx/emoji2/text/fg2;->n:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Landroidx/emoji2/text/vb0;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {v0, v0}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v2, v2}, Landroidx/emoji2/text/mz0;->c(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object v0, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move-wide v1, p3

    .line 28
    move-object v9, p5

    .line 29
    invoke-interface/range {v0 .. v9}, Landroidx/emoji2/text/vb0;->S(JFFJJLandroidx/emoji2/text/l8;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
