.class public final synthetic Landroidx/emoji2/text/au;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/au;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Landroidx/emoji2/text/az0;->c:Landroidx/emoji2/text/gu0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    new-instance v6, Landroidx/emoji2/text/fu0;

    .line 40
    .line 41
    const/high16 v9, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/16 v11, 0x60

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/high16 v8, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-string v7, "AutoMirrored.Rounded.Logout"

    .line 49
    .line 50
    invoke-direct/range {v6 .. v11}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 51
    .line 52
    .line 53
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 54
    .line 55
    new-instance v10, Landroidx/emoji2/text/kd2;

    .line 56
    .line 57
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 58
    .line 59
    invoke-direct {v10, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Landroidx/emoji2/text/pm0;

    .line 63
    .line 64
    invoke-direct {v11, v1}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v11, v0, v0}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v16, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v17, -0x40800000    # -1.0f

    .line 80
    .line 81
    const v12, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/high16 v14, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v15, -0x4119999a    # -0.45f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v16, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const v13, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const v14, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v15, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v16, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v17, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const v12, 0x4079999a    # 3.9f

    .line 121
    .line 122
    .line 123
    const/high16 v13, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v14, 0x40400000    # 3.0f

    .line 126
    .line 127
    const v15, 0x4079999a    # 3.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v16, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v17, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const v13, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const v14, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v15, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v16, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v17, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v12, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v15, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v16, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const v13, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const v14, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v15, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x40a00000    # 5.0f

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroidx/emoji2/text/pm0;->e()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v11, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/high16 v11, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    const/high16 v13, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const-string v9, ""

    .line 213
    .line 214
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Landroidx/emoji2/text/kd2;

    .line 218
    .line 219
    invoke-direct {v10, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Landroidx/emoji2/text/pm0;

    .line 223
    .line 224
    invoke-direct {v11, v1}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x41a53333    # 20.65f

    .line 228
    .line 229
    .line 230
    const v1, 0x413a6666    # 11.65f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0, v1}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v0, -0x3fcd70a4    # -2.79f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v16, 0x41880000    # 17.0f

    .line 243
    .line 244
    const v17, 0x41135c29    # 9.21f

    .line 245
    .line 246
    .line 247
    const v12, 0x418c51ec    # 17.54f

    .line 248
    .line 249
    .line 250
    const v13, 0x4108a3d7    # 8.54f

    .line 251
    .line 252
    .line 253
    const/high16 v14, 0x41880000    # 17.0f

    .line 254
    .line 255
    const v15, 0x410c28f6    # 8.76f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x41300000    # 11.0f

    .line 262
    .line 263
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, -0x3f200000    # -7.0f

    .line 267
    .line 268
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v16, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v17, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v12, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/high16 v14, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v15, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v16, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const v13, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const v14, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v15, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x40e00000    # 7.0f

    .line 306
    .line 307
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 308
    .line 309
    .line 310
    const v0, 0x3fe51eb8    # 1.79f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 314
    .line 315
    .line 316
    const v16, 0x3f59999a    # 0.85f

    .line 317
    .line 318
    .line 319
    const v17, 0x3eb33333    # 0.35f

    .line 320
    .line 321
    .line 322
    const v13, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    const v14, 0x3f0a3d71    # 0.54f

    .line 326
    .line 327
    .line 328
    const v15, 0x3f2b851f    # 0.67f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v0, 0x40328f5c    # 2.79f

    .line 335
    .line 336
    .line 337
    const v1, -0x3fcd70a4    # -2.79f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v0, v1}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 341
    .line 342
    .line 343
    const v16, 0x41a53333    # 20.65f

    .line 344
    .line 345
    .line 346
    const v17, 0x413a6666    # 11.65f

    .line 347
    .line 348
    .line 349
    const v12, 0x41a6b852    # 20.84f

    .line 350
    .line 351
    .line 352
    const v13, 0x41428f5c    # 12.16f

    .line 353
    .line 354
    .line 355
    const v14, 0x41a6b852    # 20.84f

    .line 356
    .line 357
    .line 358
    const v15, 0x413d70a4    # 11.84f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Landroidx/emoji2/text/pm0;->e()V

    .line 365
    .line 366
    .line 367
    iget-object v7, v11, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/high16 v11, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v12, 0x2

    .line 372
    const/high16 v13, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const-string v9, ""

    .line 375
    .line 376
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/emoji2/text/az0;->c:Landroidx/emoji2/text/gu0;

    .line 384
    .line 385
    :goto_1
    const/16 v6, 0x30

    .line 386
    .line 387
    const/16 v7, 0xc

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v2, 0x0

    .line 391
    const-wide/16 v3, 0x0

    .line 392
    .line 393
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 394
    .line 395
    .line 396
    :goto_2
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 397
    .line 398
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/h50;->u()Landroidx/emoji2/text/gu0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 45
    .line 46
    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v19, p1

    .line 2
    .line 3
    check-cast v19, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, v19

    .line 19
    .line 20
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0x1fffe

    .line 36
    .line 37
    .line 38
    const-string v0, "Sign in to Google"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v20, 0x6

    .line 62
    .line 63
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 67
    .line 68
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/ex2;->y()Landroidx/emoji2/text/gu0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/au;->d:I

    .line 4
    .line 5
    const v2, -0x4119999a    # -0.45f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    const v6, 0x7f0f0232

    .line 15
    .line 16
    .line 17
    const/high16 v7, 0x41900000    # 18.0f

    .line 18
    .line 19
    const/high16 v8, 0x41200000    # 10.0f

    .line 20
    .line 21
    const/high16 v9, 0x40e00000    # 7.0f

    .line 22
    .line 23
    const/high16 v10, 0x41700000    # 15.0f

    .line 24
    .line 25
    const/high16 v11, 0x40800000    # 4.0f

    .line 26
    .line 27
    sget-object v12, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    sget-object v15, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 31
    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    const/4 v14, 0x2

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-wide v3, -0x56d921523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v3, v2, 0x3

    .line 61
    .line 62
    if-eq v3, v14, :cond_0

    .line 63
    .line 64
    move/from16 v13, v16

    .line 65
    .line 66
    :cond_0
    and-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Landroidx/emoji2/text/l8;->m:Landroidx/emoji2/text/gu0;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :goto_0
    move-object/from16 v16, v2

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    new-instance v16, Landroidx/emoji2/text/fu0;

    .line 85
    .line 86
    const/high16 v19, 0x41c00000    # 24.0f

    .line 87
    .line 88
    const/16 v21, 0x60

    .line 89
    .line 90
    const-string v17, "Rounded.ContentCopy"

    .line 91
    .line 92
    const/high16 v18, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 97
    .line 98
    .line 99
    sget v2, Landroidx/emoji2/text/uq2;->a:I

    .line 100
    .line 101
    new-instance v2, Landroidx/emoji2/text/kd2;

    .line 102
    .line 103
    sget-wide v3, Landroidx/emoji2/text/et;->b:J

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroidx/emoji2/text/pm0;

    .line 109
    .line 110
    invoke-direct {v3, v14}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-virtual {v3, v10, v4}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v22, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v23, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const v19, -0x40f33333    # -0.55f

    .line 133
    .line 134
    .line 135
    const v20, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v21, -0x40800000    # -1.0f

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v22, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v23, 0x40e00000    # 7.0f

    .line 152
    .line 153
    const v18, 0x405ccccd    # 3.45f

    .line 154
    .line 155
    .line 156
    const/high16 v19, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v20, 0x40400000    # 3.0f

    .line 159
    .line 160
    const v21, 0x40ce6666    # 6.45f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41500000    # 13.0f

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v22, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v23, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const v19, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const v20, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v21, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v22, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v23, -0x40800000    # -1.0f

    .line 194
    .line 195
    const v18, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/high16 v20, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v21, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v22, 0x41700000    # 15.0f

    .line 212
    .line 213
    const/high16 v23, 0x41a00000    # 20.0f

    .line 214
    .line 215
    const/high16 v18, 0x41800000    # 16.0f

    .line 216
    .line 217
    const v19, 0x41a3999a    # 20.45f

    .line 218
    .line 219
    .line 220
    const v20, 0x4178cccd    # 15.55f

    .line 221
    .line 222
    .line 223
    const/high16 v21, 0x41a00000    # 20.0f

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/emoji2/text/pm0;->e()V

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v22, -0x40000000    # -2.0f

    .line 240
    .line 241
    const/high16 v23, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const v19, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const v20, -0x4099999a    # -0.9f

    .line 249
    .line 250
    .line 251
    const/high16 v21, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41100000    # 9.0f

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v22, 0x40e00000    # 7.0f

    .line 262
    .line 263
    const/high16 v23, 0x40800000    # 4.0f

    .line 264
    .line 265
    const v18, 0x40fccccd    # 7.9f

    .line 266
    .line 267
    .line 268
    const/high16 v19, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v20, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const v21, 0x4039999a    # 2.9f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v22, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v23, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const v19, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    const v20, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    const/high16 v21, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v22, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const/high16 v23, 0x41800000    # 16.0f

    .line 306
    .line 307
    const v18, 0x4198cccd    # 19.1f

    .line 308
    .line 309
    .line 310
    const/high16 v19, 0x41900000    # 18.0f

    .line 311
    .line 312
    const/high16 v20, 0x41a00000    # 20.0f

    .line 313
    .line 314
    const v21, 0x4188cccd    # 17.1f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/emoji2/text/pm0;->e()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v7, v5}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/emoji2/text/pm0;->e()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const-string v19, ""

    .line 346
    .line 347
    const/high16 v21, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v22, 0x2

    .line 350
    .line 351
    const/high16 v23, 0x3f800000    # 1.0f

    .line 352
    .line 353
    move-object/from16 v20, v2

    .line 354
    .line 355
    move-object/from16 v17, v3

    .line 356
    .line 357
    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sput-object v2, Landroidx/emoji2/text/l8;->m:Landroidx/emoji2/text/gu0;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :goto_1
    sget-wide v19, Landroidx/emoji2/text/pl2;->b:J

    .line 369
    .line 370
    const/16 v2, 0x12

    .line 371
    .line 372
    int-to-float v2, v2

    .line 373
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    const/16 v22, 0x1b0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-object/from16 v21, v1

    .line 384
    .line 385
    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_2
    move-object/from16 v21, v1

    .line 390
    .line 391
    invoke-virtual/range {v21 .. v21}, Landroidx/emoji2/text/tx;->S()V

    .line 392
    .line 393
    .line 394
    :goto_2
    return-object v15

    .line 395
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Landroidx/emoji2/text/au;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Landroidx/emoji2/text/au;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Landroidx/emoji2/text/au;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_3
    move-object/from16 v35, p1

    .line 411
    .line 412
    check-cast v35, Landroidx/emoji2/text/lx;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    and-int/lit8 v1, v1, 0x3

    .line 423
    .line 424
    if-ne v1, v14, :cond_4

    .line 425
    .line 426
    move-object/from16 v1, v35

    .line 427
    .line 428
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_3

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_3
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_4
    :goto_3
    const/16 v37, 0x0

    .line 442
    .line 443
    const v38, 0x1fffe

    .line 444
    .line 445
    .line 446
    const-string v16, "Install Google services"

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const-wide/16 v18, 0x0

    .line 451
    .line 452
    const-wide/16 v20, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const-wide/16 v25, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const-wide/16 v28, 0x0

    .line 465
    .line 466
    const/16 v30, 0x0

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    const/16 v32, 0x0

    .line 471
    .line 472
    const/16 v33, 0x0

    .line 473
    .line 474
    const/16 v34, 0x0

    .line 475
    .line 476
    const/16 v36, 0x6

    .line 477
    .line 478
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 479
    .line 480
    .line 481
    :goto_4
    return-object v15

    .line 482
    :pswitch_4
    move-object/from16 v6, p1

    .line 483
    .line 484
    check-cast v6, Landroidx/emoji2/text/lx;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    and-int/lit8 v1, v1, 0x3

    .line 495
    .line 496
    if-ne v1, v14, :cond_6

    .line 497
    .line 498
    move-object v1, v6

    .line 499
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_5

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_5
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_6
    :goto_5
    invoke-static {}, Landroidx/emoji2/text/wj1;->w()Landroidx/emoji2/text/gu0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v7, 0x30

    .line 517
    .line 518
    const/16 v8, 0xc

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    const-wide/16 v4, 0x0

    .line 523
    .line 524
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 525
    .line 526
    .line 527
    :goto_6
    return-object v15

    .line 528
    :pswitch_5
    move-object/from16 v35, p1

    .line 529
    .line 530
    check-cast v35, Landroidx/emoji2/text/lx;

    .line 531
    .line 532
    move-object/from16 v1, p2

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    and-int/lit8 v1, v1, 0x3

    .line 541
    .line 542
    if-ne v1, v14, :cond_8

    .line 543
    .line 544
    move-object/from16 v1, v35

    .line 545
    .line 546
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_7

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_7
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_8
    :goto_7
    const/16 v37, 0x0

    .line 560
    .line 561
    const v38, 0x1fffe

    .line 562
    .line 563
    .line 564
    const-string v16, "Module Manager"

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const-wide/16 v18, 0x0

    .line 569
    .line 570
    const-wide/16 v20, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const-wide/16 v25, 0x0

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    const-wide/16 v28, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    const/16 v33, 0x0

    .line 591
    .line 592
    const/16 v34, 0x0

    .line 593
    .line 594
    const/16 v36, 0x6

    .line 595
    .line 596
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 597
    .line 598
    .line 599
    :goto_8
    return-object v15

    .line 600
    :pswitch_6
    move-object/from16 v6, p1

    .line 601
    .line 602
    check-cast v6, Landroidx/emoji2/text/lx;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    and-int/lit8 v1, v1, 0x3

    .line 613
    .line 614
    if-ne v1, v14, :cond_a

    .line 615
    .line 616
    move-object v1, v6

    .line 617
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_9

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_9
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_a
    :goto_9
    invoke-static {}, Landroidx/emoji2/text/jm;->x()Landroidx/emoji2/text/gu0;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v7, 0x30

    .line 635
    .line 636
    const/16 v8, 0xc

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    const/4 v3, 0x0

    .line 640
    const-wide/16 v4, 0x0

    .line 641
    .line 642
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 643
    .line 644
    .line 645
    :goto_a
    return-object v15

    .line 646
    :pswitch_7
    invoke-direct/range {p0 .. p2}, Landroidx/emoji2/text/au;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    return-object v1

    .line 651
    :pswitch_8
    move-object/from16 v35, p1

    .line 652
    .line 653
    check-cast v35, Landroidx/emoji2/text/lx;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    and-int/lit8 v1, v1, 0x3

    .line 664
    .line 665
    if-ne v1, v14, :cond_c

    .line 666
    .line 667
    move-object/from16 v1, v35

    .line 668
    .line 669
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 670
    .line 671
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_b

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_b
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_c
    :goto_b
    const/16 v37, 0x0

    .line 683
    .line 684
    const v38, 0x1fffe

    .line 685
    .line 686
    .line 687
    const-string v16, "Exit Developer Space"

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const-wide/16 v18, 0x0

    .line 692
    .line 693
    const-wide/16 v20, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const-wide/16 v25, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const-wide/16 v28, 0x0

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    const/16 v31, 0x0

    .line 710
    .line 711
    const/16 v32, 0x0

    .line 712
    .line 713
    const/16 v33, 0x0

    .line 714
    .line 715
    const/16 v34, 0x0

    .line 716
    .line 717
    const/16 v36, 0x6

    .line 718
    .line 719
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 720
    .line 721
    .line 722
    :goto_c
    return-object v15

    .line 723
    :pswitch_9
    move-object/from16 v58, p1

    .line 724
    .line 725
    check-cast v58, Landroidx/emoji2/text/lx;

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    and-int/lit8 v1, v1, 0x3

    .line 736
    .line 737
    if-ne v1, v14, :cond_e

    .line 738
    .line 739
    move-object/from16 v1, v58

    .line 740
    .line 741
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 742
    .line 743
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_d

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_d
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 751
    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_e
    :goto_d
    const/16 v60, 0x0

    .line 755
    .line 756
    const v61, 0x1fffe

    .line 757
    .line 758
    .line 759
    const-string v39, "Manage apps"

    .line 760
    .line 761
    const/16 v40, 0x0

    .line 762
    .line 763
    const-wide/16 v41, 0x0

    .line 764
    .line 765
    const-wide/16 v43, 0x0

    .line 766
    .line 767
    const/16 v45, 0x0

    .line 768
    .line 769
    const/16 v46, 0x0

    .line 770
    .line 771
    const/16 v47, 0x0

    .line 772
    .line 773
    const-wide/16 v48, 0x0

    .line 774
    .line 775
    const/16 v50, 0x0

    .line 776
    .line 777
    const-wide/16 v51, 0x0

    .line 778
    .line 779
    const/16 v53, 0x0

    .line 780
    .line 781
    const/16 v54, 0x0

    .line 782
    .line 783
    const/16 v55, 0x0

    .line 784
    .line 785
    const/16 v56, 0x0

    .line 786
    .line 787
    const/16 v57, 0x0

    .line 788
    .line 789
    const/16 v59, 0x6

    .line 790
    .line 791
    invoke-static/range {v39 .. v61}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 792
    .line 793
    .line 794
    :goto_e
    return-object v15

    .line 795
    :pswitch_a
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 798
    .line 799
    move-object/from16 v2, p2

    .line 800
    .line 801
    check-cast v2, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const-wide v3, -0xcc9121523f22L

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    and-int/lit8 v3, v2, 0x3

    .line 818
    .line 819
    if-eq v3, v14, :cond_f

    .line 820
    .line 821
    move/from16 v13, v16

    .line 822
    .line 823
    :cond_f
    and-int/lit8 v2, v2, 0x1

    .line 824
    .line 825
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 826
    .line 827
    invoke-virtual {v1, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_10

    .line 832
    .line 833
    const v2, 0x7f0f01ae

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v16

    .line 840
    const/16 v37, 0x0

    .line 841
    .line 842
    const v38, 0x1fffe

    .line 843
    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    const-wide/16 v18, 0x0

    .line 848
    .line 849
    const-wide/16 v20, 0x0

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    const/16 v23, 0x0

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const-wide/16 v25, 0x0

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    const-wide/16 v28, 0x0

    .line 862
    .line 863
    const/16 v30, 0x0

    .line 864
    .line 865
    const/16 v31, 0x0

    .line 866
    .line 867
    const/16 v32, 0x0

    .line 868
    .line 869
    const/16 v33, 0x0

    .line 870
    .line 871
    const/16 v34, 0x0

    .line 872
    .line 873
    const/16 v36, 0x0

    .line 874
    .line 875
    move-object/from16 v35, v1

    .line 876
    .line 877
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 878
    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_10
    move-object/from16 v35, v1

    .line 882
    .line 883
    invoke-virtual/range {v35 .. v35}, Landroidx/emoji2/text/tx;->S()V

    .line 884
    .line 885
    .line 886
    :goto_f
    return-object v15

    .line 887
    :pswitch_b
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 890
    .line 891
    move-object/from16 v2, p2

    .line 892
    .line 893
    check-cast v2, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const-wide v3, -0xcc0021523f22L

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    and-int/lit8 v3, v2, 0x3

    .line 910
    .line 911
    if-eq v3, v14, :cond_11

    .line 912
    .line 913
    move/from16 v13, v16

    .line 914
    .line 915
    :cond_11
    and-int/lit8 v2, v2, 0x1

    .line 916
    .line 917
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 918
    .line 919
    invoke-virtual {v1, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_12

    .line 924
    .line 925
    const v2, 0x7f0f01af

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v16

    .line 932
    const/16 v37, 0x0

    .line 933
    .line 934
    const v38, 0x1fffe

    .line 935
    .line 936
    .line 937
    const/16 v17, 0x0

    .line 938
    .line 939
    const-wide/16 v18, 0x0

    .line 940
    .line 941
    const-wide/16 v20, 0x0

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    const-wide/16 v25, 0x0

    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    const-wide/16 v28, 0x0

    .line 954
    .line 955
    const/16 v30, 0x0

    .line 956
    .line 957
    const/16 v31, 0x0

    .line 958
    .line 959
    const/16 v32, 0x0

    .line 960
    .line 961
    const/16 v33, 0x0

    .line 962
    .line 963
    const/16 v34, 0x0

    .line 964
    .line 965
    const/16 v36, 0x0

    .line 966
    .line 967
    move-object/from16 v35, v1

    .line 968
    .line 969
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_12
    move-object/from16 v35, v1

    .line 974
    .line 975
    invoke-virtual/range {v35 .. v35}, Landroidx/emoji2/text/tx;->S()V

    .line 976
    .line 977
    .line 978
    :goto_10
    return-object v15

    .line 979
    :pswitch_c
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const-wide v3, -0xc22921523f22L

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    and-int/lit8 v3, v2, 0x3

    .line 1002
    .line 1003
    if-eq v3, v14, :cond_13

    .line 1004
    .line 1005
    move/from16 v13, v16

    .line 1006
    .line 1007
    :cond_13
    and-int/lit8 v2, v2, 0x1

    .line 1008
    .line 1009
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_14

    .line 1016
    .line 1017
    invoke-static {v1, v6}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v16

    .line 1021
    sget-wide v18, Landroidx/emoji2/text/et;->e:J

    .line 1022
    .line 1023
    sget-object v23, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 1024
    .line 1025
    const/16 v37, 0x0

    .line 1026
    .line 1027
    const v38, 0x1ff9a

    .line 1028
    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    const-wide/16 v20, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    sget-object v24, Landroidx/emoji2/text/vh2;->c:Landroidx/emoji2/text/un0;

    .line 1037
    .line 1038
    const-wide/16 v25, 0x0

    .line 1039
    .line 1040
    const/16 v27, 0x0

    .line 1041
    .line 1042
    const-wide/16 v28, 0x0

    .line 1043
    .line 1044
    const/16 v30, 0x0

    .line 1045
    .line 1046
    const/16 v31, 0x0

    .line 1047
    .line 1048
    const/16 v32, 0x0

    .line 1049
    .line 1050
    const/16 v33, 0x0

    .line 1051
    .line 1052
    const/16 v34, 0x0

    .line 1053
    .line 1054
    const v36, 0x30180

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v35, v1

    .line 1058
    .line 1059
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_14
    move-object/from16 v35, v1

    .line 1064
    .line 1065
    invoke-virtual/range {v35 .. v35}, Landroidx/emoji2/text/tx;->S()V

    .line 1066
    .line 1067
    .line 1068
    :goto_11
    return-object v15

    .line 1069
    :pswitch_d
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1072
    .line 1073
    move-object/from16 v7, p2

    .line 1074
    .line 1075
    check-cast v7, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    const-wide v9, -0xc39821523f22L

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    sget-object v11, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v9, v10, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    and-int/lit8 v9, v7, 0x3

    .line 1092
    .line 1093
    if-eq v9, v14, :cond_15

    .line 1094
    .line 1095
    move/from16 v13, v16

    .line 1096
    .line 1097
    :cond_15
    and-int/lit8 v7, v7, 0x1

    .line 1098
    .line 1099
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1100
    .line 1101
    invoke-virtual {v1, v7, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_17

    .line 1106
    .line 1107
    sget-object v7, Landroidx/emoji2/text/kx0;->h:Landroidx/emoji2/text/gu0;

    .line 1108
    .line 1109
    if-eqz v7, :cond_16

    .line 1110
    .line 1111
    :goto_12
    move-object/from16 v16, v7

    .line 1112
    .line 1113
    goto/16 :goto_13

    .line 1114
    .line 1115
    :cond_16
    new-instance v16, Landroidx/emoji2/text/fu0;

    .line 1116
    .line 1117
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1118
    .line 1119
    const/16 v21, 0x60

    .line 1120
    .line 1121
    const-string v17, "Rounded.Gavel"

    .line 1122
    .line 1123
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 1128
    .line 1129
    .line 1130
    sget v7, Landroidx/emoji2/text/uq2;->a:I

    .line 1131
    .line 1132
    new-instance v7, Landroidx/emoji2/text/kd2;

    .line 1133
    .line 1134
    sget-wide v9, Landroidx/emoji2/text/et;->b:J

    .line 1135
    .line 1136
    invoke-direct {v7, v9, v10}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v9, Landroidx/emoji2/text/pm0;

    .line 1140
    .line 1141
    invoke-direct {v9, v14}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    const/high16 v10, 0x41a80000    # 21.0f

    .line 1145
    .line 1146
    invoke-virtual {v9, v5, v10}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1155
    .line 1156
    const v18, 0x3f0ccccd    # 0.55f

    .line 1157
    .line 1158
    .line 1159
    const/16 v19, 0x0

    .line 1160
    .line 1161
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    const v21, 0x3ee66666    # 0.45f

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v17, v9

    .line 1167
    .line 1168
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v8, v17

    .line 1172
    .line 1173
    invoke-virtual {v8, v2, v3, v4, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v2, 0x41b80000    # 23.0f

    .line 1177
    .line 1178
    invoke-virtual {v8, v5, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1179
    .line 1180
    .line 1181
    const/high16 v22, -0x40800000    # -1.0f

    .line 1182
    .line 1183
    const/high16 v23, -0x40800000    # -1.0f

    .line 1184
    .line 1185
    const v18, -0x40f33333    # -0.55f

    .line 1186
    .line 1187
    .line 1188
    const/high16 v20, -0x40800000    # -1.0f

    .line 1189
    .line 1190
    const v21, -0x4119999a    # -0.45f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1194
    .line 1195
    .line 1196
    const v2, 0x3ee66666    # 0.45f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8, v2, v4, v3, v4}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v8}, Landroidx/emoji2/text/pm0;->e()V

    .line 1203
    .line 1204
    .line 1205
    const v2, 0x40a7ae14    # 5.24f

    .line 1206
    .line 1207
    .line 1208
    const v3, 0x41011eb8    # 8.07f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1212
    .line 1213
    .line 1214
    const v4, 0x40351eb8    # 2.83f

    .line 1215
    .line 1216
    .line 1217
    const v5, -0x3fcae148    # -2.83f

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v8, v4, v5}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1221
    .line 1222
    .line 1223
    const v9, 0x41a66666    # 20.8f

    .line 1224
    .line 1225
    .line 1226
    const v10, 0x418fc28f    # 17.97f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8, v9, v10}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v22, 0x0

    .line 1233
    .line 1234
    const v23, 0x40351eb8    # 2.83f

    .line 1235
    .line 1236
    .line 1237
    const v18, 0x3f47ae14    # 0.78f

    .line 1238
    .line 1239
    .line 1240
    const v19, 0x3f47ae14    # 0.78f

    .line 1241
    .line 1242
    .line 1243
    const v20, 0x3f47ae14    # 0.78f

    .line 1244
    .line 1245
    .line 1246
    const v21, 0x40033333    # 2.05f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1250
    .line 1251
    .line 1252
    const v22, -0x3fcae148    # -2.83f

    .line 1253
    .line 1254
    .line 1255
    const/16 v23, 0x0

    .line 1256
    .line 1257
    const v18, -0x40b851ec    # -0.78f

    .line 1258
    .line 1259
    .line 1260
    const v20, -0x3ffccccd    # -2.05f

    .line 1261
    .line 1262
    .line 1263
    const v21, 0x3f47ae14    # 0.78f

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8}, Landroidx/emoji2/text/pm0;->e()V

    .line 1273
    .line 1274
    .line 1275
    const v2, 0x415bae14    # 13.73f

    .line 1276
    .line 1277
    .line 1278
    const v3, 0x401a3d71    # 2.41f

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8, v4, v4}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1285
    .line 1286
    .line 1287
    const/16 v22, 0x0

    .line 1288
    .line 1289
    const v23, 0x40351eb8    # 2.83f

    .line 1290
    .line 1291
    .line 1292
    const v18, 0x3f47ae14    # 0.78f

    .line 1293
    .line 1294
    .line 1295
    const v20, 0x3f47ae14    # 0.78f

    .line 1296
    .line 1297
    .line 1298
    const v21, 0x40033333    # 2.05f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1302
    .line 1303
    .line 1304
    const v2, -0x404a3d71    # -1.42f

    .line 1305
    .line 1306
    .line 1307
    const v3, 0x3fb5c28f    # 1.42f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1311
    .line 1312
    .line 1313
    const v2, -0x3f4b3333    # -5.65f

    .line 1314
    .line 1315
    .line 1316
    const v3, -0x3f4ae148    # -5.66f

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1320
    .line 1321
    .line 1322
    const v2, 0x3fb47ae1    # 1.41f

    .line 1323
    .line 1324
    .line 1325
    const v3, -0x404b851f    # -1.41f

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1329
    .line 1330
    .line 1331
    const v22, 0x40351eb8    # 2.83f

    .line 1332
    .line 1333
    .line 1334
    const v23, -0x43dc28f6    # -0.01f

    .line 1335
    .line 1336
    .line 1337
    const v19, -0x40b5c28f    # -0.79f

    .line 1338
    .line 1339
    .line 1340
    const v20, 0x40033333    # 2.05f

    .line 1341
    .line 1342
    .line 1343
    const v21, -0x40b5c28f    # -0.79f

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8}, Landroidx/emoji2/text/pm0;->e()V

    .line 1350
    .line 1351
    .line 1352
    const v4, 0x40751eb8    # 3.83f

    .line 1353
    .line 1354
    .line 1355
    const v9, 0x4117ae14    # 9.48f

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v4, v9}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1359
    .line 1360
    .line 1361
    const v4, 0x40b51eb8    # 5.66f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8, v4, v4}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v8, v3, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1368
    .line 1369
    .line 1370
    const v22, -0x3fcae148    # -2.83f

    .line 1371
    .line 1372
    .line 1373
    const/16 v23, 0x0

    .line 1374
    .line 1375
    const v18, -0x40b851ec    # -0.78f

    .line 1376
    .line 1377
    .line 1378
    const v19, 0x3f47ae14    # 0.78f

    .line 1379
    .line 1380
    .line 1381
    const v20, -0x3ffccccd    # -2.05f

    .line 1382
    .line 1383
    .line 1384
    const v21, 0x3f47ae14    # 0.78f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v8, v5, v5}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v22, 0x0

    .line 1394
    .line 1395
    const v23, -0x3fcae148    # -2.83f

    .line 1396
    .line 1397
    .line 1398
    const v19, -0x40b851ec    # -0.78f

    .line 1399
    .line 1400
    .line 1401
    const v20, -0x40b851ec    # -0.78f

    .line 1402
    .line 1403
    .line 1404
    const v21, -0x3ffccccd    # -2.05f

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v8}, Landroidx/emoji2/text/pm0;->e()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v8, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    const/16 v18, 0x0

    .line 1419
    .line 1420
    const-string v19, ""

    .line 1421
    .line 1422
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1423
    .line 1424
    const/16 v22, 0x2

    .line 1425
    .line 1426
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1427
    .line 1428
    move-object/from16 v17, v2

    .line 1429
    .line 1430
    move-object/from16 v20, v7

    .line 1431
    .line 1432
    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    sput-object v7, Landroidx/emoji2/text/kx0;->h:Landroidx/emoji2/text/gu0;

    .line 1440
    .line 1441
    goto/16 :goto_12

    .line 1442
    .line 1443
    :goto_13
    invoke-static {v1, v6}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v17

    .line 1447
    sget-wide v19, Landroidx/emoji2/text/pl2;->a:J

    .line 1448
    .line 1449
    const/16 v2, 0x28

    .line 1450
    .line 1451
    int-to-float v2, v2

    .line 1452
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v18

    .line 1456
    const/16 v22, 0x180

    .line 1457
    .line 1458
    const/16 v23, 0x0

    .line 1459
    .line 1460
    move-object/from16 v21, v1

    .line 1461
    .line 1462
    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_14

    .line 1466
    :cond_17
    move-object/from16 v21, v1

    .line 1467
    .line 1468
    invoke-virtual/range {v21 .. v21}, Landroidx/emoji2/text/tx;->S()V

    .line 1469
    .line 1470
    .line 1471
    :goto_14
    return-object v15

    .line 1472
    :pswitch_e
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1475
    .line 1476
    move-object/from16 v2, p2

    .line 1477
    .line 1478
    check-cast v2, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    const-wide v3, -0x55d421523f22L

    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    and-int/lit8 v3, v2, 0x3

    .line 1495
    .line 1496
    if-eq v3, v14, :cond_18

    .line 1497
    .line 1498
    move/from16 v13, v16

    .line 1499
    .line 1500
    :cond_18
    and-int/lit8 v2, v2, 0x1

    .line 1501
    .line 1502
    move-object v8, v1

    .line 1503
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 1504
    .line 1505
    invoke-virtual {v8, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_19

    .line 1510
    .line 1511
    invoke-static {}, Landroidx/emoji2/text/xa1;->z()Landroidx/emoji2/text/gu0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    sget-wide v6, Landroidx/emoji2/text/vz0;->n:J

    .line 1516
    .line 1517
    const/16 v9, 0x30

    .line 1518
    .line 1519
    const/4 v10, 0x4

    .line 1520
    const/4 v4, 0x0

    .line 1521
    const/4 v5, 0x0

    .line 1522
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :cond_19
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 1527
    .line 1528
    .line 1529
    :goto_15
    return-object v15

    .line 1530
    :pswitch_f
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1533
    .line 1534
    move-object/from16 v2, p2

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    const-wide v3, -0x4ab521523f22L

    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    and-int/lit8 v3, v2, 0x3

    .line 1553
    .line 1554
    if-eq v3, v14, :cond_1a

    .line 1555
    .line 1556
    move/from16 v13, v16

    .line 1557
    .line 1558
    :cond_1a
    and-int/lit8 v2, v2, 0x1

    .line 1559
    .line 1560
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1561
    .line 1562
    invoke-virtual {v1, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_1b

    .line 1567
    .line 1568
    const v2, 0x7f0f0031

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v16

    .line 1575
    sget-wide v18, Landroidx/emoji2/text/vz0;->n:J

    .line 1576
    .line 1577
    const/16 v37, 0x0

    .line 1578
    .line 1579
    const v38, 0x1fffa

    .line 1580
    .line 1581
    .line 1582
    const/16 v17, 0x0

    .line 1583
    .line 1584
    const-wide/16 v20, 0x0

    .line 1585
    .line 1586
    const/16 v22, 0x0

    .line 1587
    .line 1588
    const/16 v23, 0x0

    .line 1589
    .line 1590
    const/16 v24, 0x0

    .line 1591
    .line 1592
    const-wide/16 v25, 0x0

    .line 1593
    .line 1594
    const/16 v27, 0x0

    .line 1595
    .line 1596
    const-wide/16 v28, 0x0

    .line 1597
    .line 1598
    const/16 v30, 0x0

    .line 1599
    .line 1600
    const/16 v31, 0x0

    .line 1601
    .line 1602
    const/16 v32, 0x0

    .line 1603
    .line 1604
    const/16 v33, 0x0

    .line 1605
    .line 1606
    const/16 v34, 0x0

    .line 1607
    .line 1608
    const/16 v36, 0x0

    .line 1609
    .line 1610
    move-object/from16 v35, v1

    .line 1611
    .line 1612
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_16

    .line 1616
    :cond_1b
    move-object/from16 v35, v1

    .line 1617
    .line 1618
    invoke-virtual/range {v35 .. v35}, Landroidx/emoji2/text/tx;->S()V

    .line 1619
    .line 1620
    .line 1621
    :goto_16
    return-object v15

    .line 1622
    :pswitch_10
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1625
    .line 1626
    move-object/from16 v2, p2

    .line 1627
    .line 1628
    check-cast v2, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    const-wide v3, -0x4a2721523f22L

    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    and-int/lit8 v3, v2, 0x3

    .line 1645
    .line 1646
    if-eq v3, v14, :cond_1c

    .line 1647
    .line 1648
    move/from16 v13, v16

    .line 1649
    .line 1650
    :cond_1c
    and-int/lit8 v2, v2, 0x1

    .line 1651
    .line 1652
    move-object v8, v1

    .line 1653
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 1654
    .line 1655
    invoke-virtual {v8, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_1d

    .line 1660
    .line 1661
    invoke-static {}, Landroidx/emoji2/text/xa1;->y()Landroidx/emoji2/text/gu0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    sget-wide v6, Landroidx/emoji2/text/pl2;->b:J

    .line 1666
    .line 1667
    const/16 v9, 0x30

    .line 1668
    .line 1669
    const/4 v10, 0x4

    .line 1670
    const/4 v4, 0x0

    .line 1671
    const/4 v5, 0x0

    .line 1672
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_17

    .line 1676
    :cond_1d
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 1677
    .line 1678
    .line 1679
    :goto_17
    return-object v15

    .line 1680
    :pswitch_11
    move-object/from16 v1, p1

    .line 1681
    .line 1682
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1683
    .line 1684
    move-object/from16 v2, p2

    .line 1685
    .line 1686
    check-cast v2, Ljava/lang/Integer;

    .line 1687
    .line 1688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    const-wide v3, -0x4b8421523f22L

    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    and-int/lit8 v3, v2, 0x3

    .line 1703
    .line 1704
    if-eq v3, v14, :cond_1e

    .line 1705
    .line 1706
    move/from16 v13, v16

    .line 1707
    .line 1708
    :cond_1e
    and-int/lit8 v2, v2, 0x1

    .line 1709
    .line 1710
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1711
    .line 1712
    invoke-virtual {v1, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_1f

    .line 1717
    .line 1718
    const v2, 0x7f0f002e

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v16

    .line 1725
    sget-wide v18, Landroidx/emoji2/text/et;->e:J

    .line 1726
    .line 1727
    const/16 v37, 0x0

    .line 1728
    .line 1729
    const v38, 0x1fffa

    .line 1730
    .line 1731
    .line 1732
    const/16 v17, 0x0

    .line 1733
    .line 1734
    const-wide/16 v20, 0x0

    .line 1735
    .line 1736
    const/16 v22, 0x0

    .line 1737
    .line 1738
    const/16 v23, 0x0

    .line 1739
    .line 1740
    const/16 v24, 0x0

    .line 1741
    .line 1742
    const-wide/16 v25, 0x0

    .line 1743
    .line 1744
    const/16 v27, 0x0

    .line 1745
    .line 1746
    const-wide/16 v28, 0x0

    .line 1747
    .line 1748
    const/16 v30, 0x0

    .line 1749
    .line 1750
    const/16 v31, 0x0

    .line 1751
    .line 1752
    const/16 v32, 0x0

    .line 1753
    .line 1754
    const/16 v33, 0x0

    .line 1755
    .line 1756
    const/16 v34, 0x0

    .line 1757
    .line 1758
    const/16 v36, 0x180

    .line 1759
    .line 1760
    move-object/from16 v35, v1

    .line 1761
    .line 1762
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_18

    .line 1766
    :cond_1f
    move-object/from16 v35, v1

    .line 1767
    .line 1768
    invoke-virtual/range {v35 .. v35}, Landroidx/emoji2/text/tx;->S()V

    .line 1769
    .line 1770
    .line 1771
    :goto_18
    return-object v15

    .line 1772
    :pswitch_12
    move-object/from16 v1, p1

    .line 1773
    .line 1774
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1775
    .line 1776
    move-object/from16 v2, p2

    .line 1777
    .line 1778
    check-cast v2, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    const-wide v3, -0x4b7621523f22L

    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    and-int/lit8 v3, v2, 0x3

    .line 1795
    .line 1796
    if-eq v3, v14, :cond_20

    .line 1797
    .line 1798
    move/from16 v13, v16

    .line 1799
    .line 1800
    :cond_20
    and-int/lit8 v2, v2, 0x1

    .line 1801
    .line 1802
    move-object v8, v1

    .line 1803
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 1804
    .line 1805
    invoke-virtual {v8, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_21

    .line 1810
    .line 1811
    invoke-static {}, Landroidx/emoji2/text/mz0;->q()Landroidx/emoji2/text/gu0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    sget-wide v6, Landroidx/emoji2/text/et;->g:J

    .line 1816
    .line 1817
    const/16 v9, 0xc30

    .line 1818
    .line 1819
    const/4 v10, 0x4

    .line 1820
    const/4 v4, 0x0

    .line 1821
    const/4 v5, 0x0

    .line 1822
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_19

    .line 1826
    :cond_21
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 1827
    .line 1828
    .line 1829
    :goto_19
    return-object v15

    .line 1830
    :pswitch_13
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1833
    .line 1834
    move-object/from16 v2, p2

    .line 1835
    .line 1836
    check-cast v2, Ljava/lang/Integer;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    const-wide v3, -0x48d421523f22L

    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    and-int/lit8 v3, v2, 0x3

    .line 1853
    .line 1854
    if-eq v3, v14, :cond_22

    .line 1855
    .line 1856
    move/from16 v13, v16

    .line 1857
    .line 1858
    :cond_22
    and-int/lit8 v2, v2, 0x1

    .line 1859
    .line 1860
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1861
    .line 1862
    invoke-virtual {v1, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eqz v2, :cond_23

    .line 1867
    .line 1868
    const v2, 0x7f0f004b

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v16

    .line 1875
    sget-wide v18, Landroidx/emoji2/text/et;->e:J

    .line 1876
    .line 1877
    const/16 v37, 0x0

    .line 1878
    .line 1879
    const v38, 0x1fffa

    .line 1880
    .line 1881
    .line 1882
    const/16 v17, 0x0

    .line 1883
    .line 1884
    const-wide/16 v20, 0x0

    .line 1885
    .line 1886
    const/16 v22, 0x0

    .line 1887
    .line 1888
    const/16 v23, 0x0

    .line 1889
    .line 1890
    const/16 v24, 0x0

    .line 1891
    .line 1892
    const-wide/16 v25, 0x0

    .line 1893
    .line 1894
    const/16 v27, 0x0

    .line 1895
    .line 1896
    const-wide/16 v28, 0x0

    .line 1897
    .line 1898
    const/16 v30, 0x0

    .line 1899
    .line 1900
    const/16 v31, 0x0

    .line 1901
    .line 1902
    const/16 v32, 0x0

    .line 1903
    .line 1904
    const/16 v33, 0x0

    .line 1905
    .line 1906
    const/16 v34, 0x0

    .line 1907
    .line 1908
    const/16 v36, 0x180

    .line 1909
    .line 1910
    move-object/from16 v35, v1

    .line 1911
    .line 1912
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_1a

    .line 1916
    :cond_23
    move-object/from16 v35, v1

    .line 1917
    .line 1918
    invoke-virtual/range {v35 .. v35}, Landroidx/emoji2/text/tx;->S()V

    .line 1919
    .line 1920
    .line 1921
    :goto_1a
    return-object v15

    .line 1922
    :pswitch_14
    move-object/from16 v1, p1

    .line 1923
    .line 1924
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1925
    .line 1926
    move-object/from16 v2, p2

    .line 1927
    .line 1928
    check-cast v2, Ljava/lang/Integer;

    .line 1929
    .line 1930
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    const-wide v3, -0x4ca821523f22L

    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    and-int/lit8 v3, v2, 0x3

    .line 1945
    .line 1946
    if-eq v3, v14, :cond_24

    .line 1947
    .line 1948
    move/from16 v13, v16

    .line 1949
    .line 1950
    :cond_24
    and-int/lit8 v2, v2, 0x1

    .line 1951
    .line 1952
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1953
    .line 1954
    invoke-virtual {v1, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    if-eqz v2, :cond_25

    .line 1959
    .line 1960
    const v2, 0x7f0f00e3

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v16

    .line 1967
    sget-wide v18, Landroidx/emoji2/text/pl2;->b:J

    .line 1968
    .line 1969
    sget-object v23, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 1970
    .line 1971
    const/16 v37, 0x0

    .line 1972
    .line 1973
    const v38, 0x1ffda

    .line 1974
    .line 1975
    .line 1976
    const/16 v17, 0x0

    .line 1977
    .line 1978
    const-wide/16 v20, 0x0

    .line 1979
    .line 1980
    const/16 v22, 0x0

    .line 1981
    .line 1982
    const/16 v24, 0x0

    .line 1983
    .line 1984
    const-wide/16 v25, 0x0

    .line 1985
    .line 1986
    const/16 v27, 0x0

    .line 1987
    .line 1988
    const-wide/16 v28, 0x0

    .line 1989
    .line 1990
    const/16 v30, 0x0

    .line 1991
    .line 1992
    const/16 v31, 0x0

    .line 1993
    .line 1994
    const/16 v32, 0x0

    .line 1995
    .line 1996
    const/16 v33, 0x0

    .line 1997
    .line 1998
    const/16 v34, 0x0

    .line 1999
    .line 2000
    const/high16 v36, 0x30000

    .line 2001
    .line 2002
    move-object/from16 v35, v1

    .line 2003
    .line 2004
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_1b

    .line 2008
    :cond_25
    move-object/from16 v35, v1

    .line 2009
    .line 2010
    invoke-virtual/range {v35 .. v35}, Landroidx/emoji2/text/tx;->S()V

    .line 2011
    .line 2012
    .line 2013
    :goto_1b
    return-object v15

    .line 2014
    :pswitch_15
    move-object/from16 v1, p1

    .line 2015
    .line 2016
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 2017
    .line 2018
    move-object/from16 v2, p2

    .line 2019
    .line 2020
    check-cast v2, Ljava/lang/Integer;

    .line 2021
    .line 2022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    const-wide v3, -0x42b721523f22L

    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    and-int/lit8 v3, v2, 0x3

    .line 2037
    .line 2038
    if-eq v3, v14, :cond_26

    .line 2039
    .line 2040
    move/from16 v13, v16

    .line 2041
    .line 2042
    :cond_26
    and-int/lit8 v2, v2, 0x1

    .line 2043
    .line 2044
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 2045
    .line 2046
    invoke-virtual {v1, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_27

    .line 2051
    .line 2052
    const v2, 0x7f0f00c2

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v16

    .line 2059
    sget-wide v18, Landroidx/emoji2/text/pl2;->b:J

    .line 2060
    .line 2061
    sget-object v23, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 2062
    .line 2063
    const/16 v37, 0x0

    .line 2064
    .line 2065
    const v38, 0x1ffda

    .line 2066
    .line 2067
    .line 2068
    const/16 v17, 0x0

    .line 2069
    .line 2070
    const-wide/16 v20, 0x0

    .line 2071
    .line 2072
    const/16 v22, 0x0

    .line 2073
    .line 2074
    const/16 v24, 0x0

    .line 2075
    .line 2076
    const-wide/16 v25, 0x0

    .line 2077
    .line 2078
    const/16 v27, 0x0

    .line 2079
    .line 2080
    const-wide/16 v28, 0x0

    .line 2081
    .line 2082
    const/16 v30, 0x0

    .line 2083
    .line 2084
    const/16 v31, 0x0

    .line 2085
    .line 2086
    const/16 v32, 0x0

    .line 2087
    .line 2088
    const/16 v33, 0x0

    .line 2089
    .line 2090
    const/16 v34, 0x0

    .line 2091
    .line 2092
    const/high16 v36, 0x30000

    .line 2093
    .line 2094
    move-object/from16 v35, v1

    .line 2095
    .line 2096
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_1c

    .line 2100
    :cond_27
    move-object/from16 v35, v1

    .line 2101
    .line 2102
    invoke-virtual/range {v35 .. v35}, Landroidx/emoji2/text/tx;->S()V

    .line 2103
    .line 2104
    .line 2105
    :goto_1c
    return-object v15

    .line 2106
    :pswitch_16
    move-object/from16 v1, p1

    .line 2107
    .line 2108
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 2109
    .line 2110
    move-object/from16 v2, p2

    .line 2111
    .line 2112
    check-cast v2, Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2119
    .line 2120
    const-wide v4, -0x411f21523f22L

    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    and-int/lit8 v4, v2, 0x3

    .line 2129
    .line 2130
    if-eq v4, v14, :cond_28

    .line 2131
    .line 2132
    move/from16 v4, v16

    .line 2133
    .line 2134
    goto :goto_1d

    .line 2135
    :cond_28
    move v4, v13

    .line 2136
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 2137
    .line 2138
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 2139
    .line 2140
    invoke-virtual {v1, v2, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_2e

    .line 2145
    .line 2146
    invoke-static {v1}, Landroidx/emoji2/text/n6;->d0(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/y42;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-static {v12, v2}, Landroidx/emoji2/text/n6;->l0(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/y42;)Landroidx/emoji2/text/nd1;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    const/16 v4, 0xc

    .line 2155
    .line 2156
    int-to-float v4, v4

    .line 2157
    invoke-static {v4}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    const-wide v5, -0x41be21523f22L

    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    sget-object v5, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 2170
    .line 2171
    const/4 v6, 0x6

    .line 2172
    invoke-static {v4, v5, v1, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    const-wide v5, -0x407421523f22L

    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    iget-wide v5, v1, Landroidx/emoji2/text/tx;->T:J

    .line 2185
    .line 2186
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2187
    .line 2188
    .line 2189
    move-result v5

    .line 2190
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    invoke-static {v1, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    sget-object v7, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 2199
    .line 2200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 2204
    .line 2205
    const-wide v8, -0x402d21523f22L

    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->b0()V

    .line 2214
    .line 2215
    .line 2216
    iget-boolean v8, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 2217
    .line 2218
    if-eqz v8, :cond_29

    .line 2219
    .line 2220
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_1e

    .line 2224
    :cond_29
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l0()V

    .line 2225
    .line 2226
    .line 2227
    :goto_1e
    sget-object v7, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 2228
    .line 2229
    invoke-static {v1, v4, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2230
    .line 2231
    .line 2232
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 2233
    .line 2234
    invoke-static {v1, v6, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v4, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 2238
    .line 2239
    iget-boolean v6, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 2240
    .line 2241
    if-nez v6, :cond_2a

    .line 2242
    .line 2243
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v7

    .line 2251
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v6

    .line 2255
    if-nez v6, :cond_2b

    .line 2256
    .line 2257
    :cond_2a
    invoke-static {v5, v1, v5, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 2258
    .line 2259
    .line 2260
    :cond_2b
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 2261
    .line 2262
    invoke-static {v1, v2, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2263
    .line 2264
    .line 2265
    const-wide v4, -0x40ec21523f22L

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    const-wide v4, -0x408021523f22L

    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    const v2, 0x7f0f00c7

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v17

    .line 2288
    sget-wide v19, Landroidx/emoji2/text/vz0;->i:J

    .line 2289
    .line 2290
    const/16 v38, 0x0

    .line 2291
    .line 2292
    const v39, 0x1fffa

    .line 2293
    .line 2294
    .line 2295
    const/16 v18, 0x0

    .line 2296
    .line 2297
    const-wide/16 v21, 0x0

    .line 2298
    .line 2299
    const/16 v23, 0x0

    .line 2300
    .line 2301
    const/16 v24, 0x0

    .line 2302
    .line 2303
    const/16 v25, 0x0

    .line 2304
    .line 2305
    const-wide/16 v26, 0x0

    .line 2306
    .line 2307
    const/16 v28, 0x0

    .line 2308
    .line 2309
    const-wide/16 v29, 0x0

    .line 2310
    .line 2311
    const/16 v31, 0x0

    .line 2312
    .line 2313
    const/16 v32, 0x0

    .line 2314
    .line 2315
    const/16 v33, 0x0

    .line 2316
    .line 2317
    const/16 v34, 0x0

    .line 2318
    .line 2319
    const/16 v35, 0x0

    .line 2320
    .line 2321
    const/16 v37, 0x0

    .line 2322
    .line 2323
    move-object/from16 v36, v1

    .line 2324
    .line 2325
    invoke-static/range {v17 .. v39}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2326
    .line 2327
    .line 2328
    const v2, 0x7f0f00c6

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v17

    .line 2335
    sget-wide v19, Landroidx/emoji2/text/pl2;->b:J

    .line 2336
    .line 2337
    sget-object v24, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 2338
    .line 2339
    const v39, 0x1ffda

    .line 2340
    .line 2341
    .line 2342
    const/high16 v37, 0x30000

    .line 2343
    .line 2344
    invoke-static/range {v17 .. v39}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2345
    .line 2346
    .line 2347
    const v2, -0x4df95ae9

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 2351
    .line 2352
    .line 2353
    const-wide v4, -0x433221523f22L

    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    const v2, 0x7f0f00c5

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    const v4, 0x7f0f00c4

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v1, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    const v5, 0x7f0f00c3

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v1, v5}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v5

    .line 2382
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    invoke-static {v2}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v4

    .line 2398
    if-eqz v4, :cond_2c

    .line 2399
    .line 2400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    check-cast v4, Ljava/lang/String;

    .line 2405
    .line 2406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2409
    .line 2410
    .line 2411
    const-wide v6, -0x43c721523f22L

    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v6

    .line 2420
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v17

    .line 2424
    sget-wide v19, Landroidx/emoji2/text/vz0;->i:J

    .line 2425
    .line 2426
    const/16 v38, 0x0

    .line 2427
    .line 2428
    const v39, 0x1fffa

    .line 2429
    .line 2430
    .line 2431
    const/16 v18, 0x0

    .line 2432
    .line 2433
    const-wide/16 v21, 0x0

    .line 2434
    .line 2435
    const/16 v23, 0x0

    .line 2436
    .line 2437
    const/16 v24, 0x0

    .line 2438
    .line 2439
    const/16 v25, 0x0

    .line 2440
    .line 2441
    const-wide/16 v26, 0x0

    .line 2442
    .line 2443
    const/16 v28, 0x0

    .line 2444
    .line 2445
    const-wide/16 v29, 0x0

    .line 2446
    .line 2447
    const/16 v31, 0x0

    .line 2448
    .line 2449
    const/16 v32, 0x0

    .line 2450
    .line 2451
    const/16 v33, 0x0

    .line 2452
    .line 2453
    const/16 v34, 0x0

    .line 2454
    .line 2455
    const/16 v35, 0x0

    .line 2456
    .line 2457
    const/16 v37, 0x0

    .line 2458
    .line 2459
    move-object/from16 v36, v1

    .line 2460
    .line 2461
    invoke-static/range {v17 .. v39}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_1f

    .line 2465
    :cond_2c
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2466
    .line 2467
    .line 2468
    const v2, 0x7f0f00cb

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v17

    .line 2475
    sget-wide v19, Landroidx/emoji2/text/pl2;->b:J

    .line 2476
    .line 2477
    sget-object v24, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 2478
    .line 2479
    const/16 v38, 0x0

    .line 2480
    .line 2481
    const v39, 0x1ffda

    .line 2482
    .line 2483
    .line 2484
    const/16 v18, 0x0

    .line 2485
    .line 2486
    const-wide/16 v21, 0x0

    .line 2487
    .line 2488
    const/16 v23, 0x0

    .line 2489
    .line 2490
    const/16 v25, 0x0

    .line 2491
    .line 2492
    const-wide/16 v26, 0x0

    .line 2493
    .line 2494
    const/16 v28, 0x0

    .line 2495
    .line 2496
    const-wide/16 v29, 0x0

    .line 2497
    .line 2498
    const/16 v31, 0x0

    .line 2499
    .line 2500
    const/16 v32, 0x0

    .line 2501
    .line 2502
    const/16 v33, 0x0

    .line 2503
    .line 2504
    const/16 v34, 0x0

    .line 2505
    .line 2506
    const/16 v35, 0x0

    .line 2507
    .line 2508
    const/high16 v37, 0x30000

    .line 2509
    .line 2510
    move-object/from16 v36, v1

    .line 2511
    .line 2512
    invoke-static/range {v17 .. v39}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2513
    .line 2514
    .line 2515
    const v2, -0x4df90be9

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 2519
    .line 2520
    .line 2521
    const-wide v4, -0x43c221523f22L

    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    const v2, 0x7f0f00c8

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    const v4, 0x7f0f00c9

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v1, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v4

    .line 2543
    const v5, 0x7f0f00ca

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v1, v5}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    invoke-static {v2}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v4

    .line 2566
    if-eqz v4, :cond_2d

    .line 2567
    .line 2568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    check-cast v4, Ljava/lang/String;

    .line 2573
    .line 2574
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2575
    .line 2576
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2577
    .line 2578
    .line 2579
    const-wide v6, -0x43d721523f22L

    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v6

    .line 2588
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v17

    .line 2592
    sget-wide v19, Landroidx/emoji2/text/vz0;->i:J

    .line 2593
    .line 2594
    const/16 v38, 0x0

    .line 2595
    .line 2596
    const v39, 0x1fffa

    .line 2597
    .line 2598
    .line 2599
    const/16 v18, 0x0

    .line 2600
    .line 2601
    const-wide/16 v21, 0x0

    .line 2602
    .line 2603
    const/16 v23, 0x0

    .line 2604
    .line 2605
    const/16 v24, 0x0

    .line 2606
    .line 2607
    const/16 v25, 0x0

    .line 2608
    .line 2609
    const-wide/16 v26, 0x0

    .line 2610
    .line 2611
    const/16 v28, 0x0

    .line 2612
    .line 2613
    const-wide/16 v29, 0x0

    .line 2614
    .line 2615
    const/16 v31, 0x0

    .line 2616
    .line 2617
    const/16 v32, 0x0

    .line 2618
    .line 2619
    const/16 v33, 0x0

    .line 2620
    .line 2621
    const/16 v34, 0x0

    .line 2622
    .line 2623
    const/16 v35, 0x0

    .line 2624
    .line 2625
    const/16 v37, 0x0

    .line 2626
    .line 2627
    move-object/from16 v36, v1

    .line 2628
    .line 2629
    invoke-static/range {v17 .. v39}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2630
    .line 2631
    .line 2632
    goto :goto_20

    .line 2633
    :cond_2d
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2634
    .line 2635
    .line 2636
    move/from16 v2, v16

    .line 2637
    .line 2638
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_21

    .line 2642
    :cond_2e
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 2643
    .line 2644
    .line 2645
    :goto_21
    return-object v15

    .line 2646
    :pswitch_17
    move-object/from16 v1, p1

    .line 2647
    .line 2648
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 2649
    .line 2650
    move-object/from16 v2, p2

    .line 2651
    .line 2652
    check-cast v2, Ljava/lang/Integer;

    .line 2653
    .line 2654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2655
    .line 2656
    .line 2657
    move-result v2

    .line 2658
    const-wide v3, -0x46fd21523f22L

    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2664
    .line 2665
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    and-int/lit8 v3, v2, 0x3

    .line 2669
    .line 2670
    if-eq v3, v14, :cond_2f

    .line 2671
    .line 2672
    const/4 v13, 0x1

    .line 2673
    :cond_2f
    const/16 v16, 0x1

    .line 2674
    .line 2675
    and-int/lit8 v2, v2, 0x1

    .line 2676
    .line 2677
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 2678
    .line 2679
    invoke-virtual {v1, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v2

    .line 2683
    if-eqz v2, :cond_30

    .line 2684
    .line 2685
    const v2, 0x7f0f00cc

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v16

    .line 2692
    sget-wide v18, Landroidx/emoji2/text/pl2;->b:J

    .line 2693
    .line 2694
    sget-object v23, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 2695
    .line 2696
    const/16 v37, 0x0

    .line 2697
    .line 2698
    const v38, 0x1ffda

    .line 2699
    .line 2700
    .line 2701
    const/16 v17, 0x0

    .line 2702
    .line 2703
    const-wide/16 v20, 0x0

    .line 2704
    .line 2705
    const/16 v22, 0x0

    .line 2706
    .line 2707
    const/16 v24, 0x0

    .line 2708
    .line 2709
    const-wide/16 v25, 0x0

    .line 2710
    .line 2711
    const/16 v27, 0x0

    .line 2712
    .line 2713
    const-wide/16 v28, 0x0

    .line 2714
    .line 2715
    const/16 v30, 0x0

    .line 2716
    .line 2717
    const/16 v31, 0x0

    .line 2718
    .line 2719
    const/16 v32, 0x0

    .line 2720
    .line 2721
    const/16 v33, 0x0

    .line 2722
    .line 2723
    const/16 v34, 0x0

    .line 2724
    .line 2725
    const/high16 v36, 0x30000

    .line 2726
    .line 2727
    move-object/from16 v35, v1

    .line 2728
    .line 2729
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2730
    .line 2731
    .line 2732
    goto :goto_22

    .line 2733
    :cond_30
    move-object/from16 v35, v1

    .line 2734
    .line 2735
    invoke-virtual/range {v35 .. v35}, Landroidx/emoji2/text/tx;->S()V

    .line 2736
    .line 2737
    .line 2738
    :goto_22
    return-object v15

    .line 2739
    :pswitch_18
    move-object/from16 v1, p1

    .line 2740
    .line 2741
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 2742
    .line 2743
    move-object/from16 v2, p2

    .line 2744
    .line 2745
    check-cast v2, Ljava/lang/Integer;

    .line 2746
    .line 2747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2748
    .line 2749
    .line 2750
    move-result v2

    .line 2751
    const-wide v3, -0x564721523f22L

    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2757
    .line 2758
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    and-int/lit8 v3, v2, 0x3

    .line 2762
    .line 2763
    if-eq v3, v14, :cond_31

    .line 2764
    .line 2765
    const/4 v13, 0x1

    .line 2766
    :cond_31
    const/16 v16, 0x1

    .line 2767
    .line 2768
    and-int/lit8 v2, v2, 0x1

    .line 2769
    .line 2770
    move-object v8, v1

    .line 2771
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 2772
    .line 2773
    invoke-virtual {v8, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v1

    .line 2777
    if-eqz v1, :cond_32

    .line 2778
    .line 2779
    invoke-static {}, Landroidx/emoji2/text/ly0;->w()Landroidx/emoji2/text/gu0;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v3

    .line 2783
    const v1, 0x7f0f022e

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v8, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v4

    .line 2790
    const/4 v9, 0x0

    .line 2791
    const/16 v10, 0xc

    .line 2792
    .line 2793
    const/4 v5, 0x0

    .line 2794
    const-wide/16 v6, 0x0

    .line 2795
    .line 2796
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_23

    .line 2800
    :cond_32
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 2801
    .line 2802
    .line 2803
    :goto_23
    return-object v15

    .line 2804
    :pswitch_19
    move-object/from16 v1, p1

    .line 2805
    .line 2806
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 2807
    .line 2808
    move-object/from16 v2, p2

    .line 2809
    .line 2810
    check-cast v2, Ljava/lang/Integer;

    .line 2811
    .line 2812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2813
    .line 2814
    .line 2815
    move-result v2

    .line 2816
    const-wide v3, -0x572421523f22L

    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2822
    .line 2823
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    and-int/lit8 v3, v2, 0x3

    .line 2827
    .line 2828
    if-eq v3, v14, :cond_33

    .line 2829
    .line 2830
    const/4 v13, 0x1

    .line 2831
    :cond_33
    const/16 v16, 0x1

    .line 2832
    .line 2833
    and-int/lit8 v2, v2, 0x1

    .line 2834
    .line 2835
    move-object v8, v1

    .line 2836
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 2837
    .line 2838
    invoke-virtual {v8, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v1

    .line 2842
    if-eqz v1, :cond_34

    .line 2843
    .line 2844
    invoke-static {}, Landroidx/emoji2/text/az0;->J()Landroidx/emoji2/text/gu0;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v3

    .line 2848
    const v1, 0x7f0f022d

    .line 2849
    .line 2850
    .line 2851
    invoke-static {v8, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v4

    .line 2855
    const/4 v9, 0x0

    .line 2856
    const/16 v10, 0xc

    .line 2857
    .line 2858
    const/4 v5, 0x0

    .line 2859
    const-wide/16 v6, 0x0

    .line 2860
    .line 2861
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_24

    .line 2865
    :cond_34
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 2866
    .line 2867
    .line 2868
    :goto_24
    return-object v15

    .line 2869
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2870
    .line 2871
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 2872
    .line 2873
    move-object/from16 v6, p2

    .line 2874
    .line 2875
    check-cast v6, Ljava/lang/Integer;

    .line 2876
    .line 2877
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2878
    .line 2879
    .line 2880
    move-result v6

    .line 2881
    const-wide v11, -0x548421523f22L

    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    sget-object v8, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2887
    .line 2888
    invoke-static {v11, v12, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    and-int/lit8 v8, v6, 0x3

    .line 2892
    .line 2893
    if-eq v8, v14, :cond_35

    .line 2894
    .line 2895
    const/4 v13, 0x1

    .line 2896
    :cond_35
    const/16 v16, 0x1

    .line 2897
    .line 2898
    and-int/lit8 v6, v6, 0x1

    .line 2899
    .line 2900
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 2901
    .line 2902
    invoke-virtual {v1, v6, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v6

    .line 2906
    if-eqz v6, :cond_37

    .line 2907
    .line 2908
    sget-object v6, Landroidx/emoji2/text/jz0;->b:Landroidx/emoji2/text/gu0;

    .line 2909
    .line 2910
    if-eqz v6, :cond_36

    .line 2911
    .line 2912
    :goto_25
    move-object/from16 v16, v6

    .line 2913
    .line 2914
    goto/16 :goto_26

    .line 2915
    .line 2916
    :cond_36
    new-instance v16, Landroidx/emoji2/text/fu0;

    .line 2917
    .line 2918
    const/high16 v19, 0x41c00000    # 24.0f

    .line 2919
    .line 2920
    const/16 v21, 0x60

    .line 2921
    .line 2922
    const-string v17, "Rounded.ShoppingCart"

    .line 2923
    .line 2924
    const/high16 v18, 0x41c00000    # 24.0f

    .line 2925
    .line 2926
    const/16 v20, 0x0

    .line 2927
    .line 2928
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 2929
    .line 2930
    .line 2931
    sget v6, Landroidx/emoji2/text/uq2;->a:I

    .line 2932
    .line 2933
    new-instance v6, Landroidx/emoji2/text/kd2;

    .line 2934
    .line 2935
    sget-wide v11, Landroidx/emoji2/text/et;->b:J

    .line 2936
    .line 2937
    invoke-direct {v6, v11, v12}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 2938
    .line 2939
    .line 2940
    invoke-static {v9, v7}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v17

    .line 2944
    const v22, -0x400147ae    # -1.99f

    .line 2945
    .line 2946
    .line 2947
    const/high16 v23, 0x40000000    # 2.0f

    .line 2948
    .line 2949
    const v18, -0x40733333    # -1.1f

    .line 2950
    .line 2951
    .line 2952
    const/16 v19, 0x0

    .line 2953
    .line 2954
    const v20, -0x400147ae    # -1.99f

    .line 2955
    .line 2956
    .line 2957
    const v21, 0x3f666666    # 0.9f

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2961
    .line 2962
    .line 2963
    move-object/from16 v8, v17

    .line 2964
    .line 2965
    const v11, 0x40bccccd    # 5.9f

    .line 2966
    .line 2967
    .line 2968
    const/high16 v12, 0x41b00000    # 22.0f

    .line 2969
    .line 2970
    invoke-virtual {v8, v11, v12, v9, v12}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 2971
    .line 2972
    .line 2973
    const v11, -0x4099999a    # -0.9f

    .line 2974
    .line 2975
    .line 2976
    const/high16 v12, -0x40000000    # -2.0f

    .line 2977
    .line 2978
    invoke-virtual {v8, v5, v11, v5, v12}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v8, v11, v12, v12, v12}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v8}, Landroidx/emoji2/text/pm0;->e()V

    .line 2985
    .line 2986
    .line 2987
    const/high16 v13, 0x40400000    # 3.0f

    .line 2988
    .line 2989
    invoke-virtual {v8, v3, v13}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 2990
    .line 2991
    .line 2992
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2993
    .line 2994
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2995
    .line 2996
    const/16 v18, 0x0

    .line 2997
    .line 2998
    const v19, 0x3f0ccccd    # 0.55f

    .line 2999
    .line 3000
    .line 3001
    const v20, 0x3ee66666    # 0.45f

    .line 3002
    .line 3003
    .line 3004
    const/high16 v21, 0x3f800000    # 1.0f

    .line 3005
    .line 3006
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 3010
    .line 3011
    .line 3012
    const v3, 0x40666666    # 3.6f

    .line 3013
    .line 3014
    .line 3015
    const v13, 0x40f2e148    # 7.59f

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v8, v3, v13}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 3019
    .line 3020
    .line 3021
    const v3, -0x40533333    # -1.35f

    .line 3022
    .line 3023
    .line 3024
    const v13, 0x401c28f6    # 2.44f

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v8, v3, v13}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 3028
    .line 3029
    .line 3030
    const/high16 v22, 0x40e00000    # 7.0f

    .line 3031
    .line 3032
    const/high16 v23, 0x41880000    # 17.0f

    .line 3033
    .line 3034
    const v18, 0x4090a3d7    # 4.52f

    .line 3035
    .line 3036
    .line 3037
    const v19, 0x4175eb85    # 15.37f

    .line 3038
    .line 3039
    .line 3040
    const v20, 0x40af5c29    # 5.48f

    .line 3041
    .line 3042
    .line 3043
    const/high16 v21, 0x41880000    # 17.0f

    .line 3044
    .line 3045
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 3046
    .line 3047
    .line 3048
    const/high16 v3, 0x41300000    # 11.0f

    .line 3049
    .line 3050
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 3051
    .line 3052
    .line 3053
    const/high16 v22, 0x3f800000    # 1.0f

    .line 3054
    .line 3055
    const/high16 v23, -0x40800000    # -1.0f

    .line 3056
    .line 3057
    const v18, 0x3f0ccccd    # 0.55f

    .line 3058
    .line 3059
    .line 3060
    const/16 v19, 0x0

    .line 3061
    .line 3062
    const/high16 v20, 0x3f800000    # 1.0f

    .line 3063
    .line 3064
    const v21, -0x4119999a    # -0.45f

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v8, v2, v4, v4, v4}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v8, v9, v10}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 3074
    .line 3075
    .line 3076
    const v2, 0x3f8ccccd    # 1.1f

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v8, v2, v12}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 3080
    .line 3081
    .line 3082
    const v2, 0x40ee6666    # 7.45f

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 3086
    .line 3087
    .line 3088
    const/high16 v22, 0x3fe00000    # 1.75f

    .line 3089
    .line 3090
    const v23, -0x407c28f6    # -1.03f

    .line 3091
    .line 3092
    .line 3093
    const/high16 v18, 0x3f400000    # 0.75f

    .line 3094
    .line 3095
    const v20, 0x3fb47ae1    # 1.41f

    .line 3096
    .line 3097
    .line 3098
    const v21, -0x412e147b    # -0.41f

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3102
    .line 3103
    .line 3104
    const v2, 0x40651eb8    # 3.58f

    .line 3105
    .line 3106
    .line 3107
    const v3, -0x3f3051ec    # -6.49f

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 3111
    .line 3112
    .line 3113
    const v22, -0x40a147ae    # -0.87f

    .line 3114
    .line 3115
    .line 3116
    const v23, -0x40428f5c    # -1.48f

    .line 3117
    .line 3118
    .line 3119
    const v18, 0x3ebd70a4    # 0.37f

    .line 3120
    .line 3121
    .line 3122
    const v19, -0x40d70a3d    # -0.66f

    .line 3123
    .line 3124
    .line 3125
    const v20, -0x421eb852    # -0.11f

    .line 3126
    .line 3127
    .line 3128
    const v21, -0x40428f5c    # -1.48f

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3132
    .line 3133
    .line 3134
    const v2, 0x40a6b852    # 5.21f

    .line 3135
    .line 3136
    .line 3137
    const/high16 v3, 0x40800000    # 4.0f

    .line 3138
    .line 3139
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 3140
    .line 3141
    .line 3142
    const v2, -0x40d47ae1    # -0.67f

    .line 3143
    .line 3144
    .line 3145
    const v3, -0x4048f5c3    # -1.43f

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 3149
    .line 3150
    .line 3151
    const v22, -0x4099999a    # -0.9f

    .line 3152
    .line 3153
    .line 3154
    const v23, -0x40ee147b    # -0.57f

    .line 3155
    .line 3156
    .line 3157
    const v18, -0x41dc28f6    # -0.16f

    .line 3158
    .line 3159
    .line 3160
    const v19, -0x414ccccd    # -0.35f

    .line 3161
    .line 3162
    .line 3163
    const v20, -0x40fae148    # -0.52f

    .line 3164
    .line 3165
    .line 3166
    const v21, -0x40ee147b    # -0.57f

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v8, v5, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 3173
    .line 3174
    .line 3175
    const/high16 v22, -0x40800000    # -1.0f

    .line 3176
    .line 3177
    const/high16 v23, 0x3f800000    # 1.0f

    .line 3178
    .line 3179
    const v18, -0x40f33333    # -0.55f

    .line 3180
    .line 3181
    .line 3182
    const/16 v19, 0x0

    .line 3183
    .line 3184
    const/high16 v20, -0x40800000    # -1.0f

    .line 3185
    .line 3186
    const v21, 0x3ee66666    # 0.45f

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v8}, Landroidx/emoji2/text/pm0;->e()V

    .line 3193
    .line 3194
    .line 3195
    const/high16 v2, 0x41880000    # 17.0f

    .line 3196
    .line 3197
    invoke-virtual {v8, v2, v7}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 3198
    .line 3199
    .line 3200
    const v22, -0x400147ae    # -1.99f

    .line 3201
    .line 3202
    .line 3203
    const/high16 v23, 0x40000000    # 2.0f

    .line 3204
    .line 3205
    const v18, -0x40733333    # -1.1f

    .line 3206
    .line 3207
    .line 3208
    const v20, -0x400147ae    # -1.99f

    .line 3209
    .line 3210
    .line 3211
    const v21, 0x3f666666    # 0.9f

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3215
    .line 3216
    .line 3217
    const v2, 0x3f63d70a    # 0.89f

    .line 3218
    .line 3219
    .line 3220
    const v3, 0x3ffeb852    # 1.99f

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v8, v2, v5, v3, v5}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 3224
    .line 3225
    .line 3226
    invoke-virtual {v8, v5, v11, v5, v12}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v8, v11, v12, v12, v12}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v8}, Landroidx/emoji2/text/pm0;->e()V

    .line 3233
    .line 3234
    .line 3235
    iget-object v2, v8, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 3236
    .line 3237
    const/16 v18, 0x0

    .line 3238
    .line 3239
    const-string v19, ""

    .line 3240
    .line 3241
    const/high16 v21, 0x3f800000    # 1.0f

    .line 3242
    .line 3243
    const/16 v22, 0x2

    .line 3244
    .line 3245
    const/high16 v23, 0x3f800000    # 1.0f

    .line 3246
    .line 3247
    move-object/from16 v17, v2

    .line 3248
    .line 3249
    move-object/from16 v20, v6

    .line 3250
    .line 3251
    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v6

    .line 3258
    sput-object v6, Landroidx/emoji2/text/jz0;->b:Landroidx/emoji2/text/gu0;

    .line 3259
    .line 3260
    goto/16 :goto_25

    .line 3261
    .line 3262
    :goto_26
    const v2, 0x7f0f022f

    .line 3263
    .line 3264
    .line 3265
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v17

    .line 3269
    const/16 v22, 0x0

    .line 3270
    .line 3271
    const/16 v23, 0xc

    .line 3272
    .line 3273
    const/16 v18, 0x0

    .line 3274
    .line 3275
    const-wide/16 v19, 0x0

    .line 3276
    .line 3277
    move-object/from16 v21, v1

    .line 3278
    .line 3279
    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 3280
    .line 3281
    .line 3282
    goto :goto_27

    .line 3283
    :cond_37
    move-object/from16 v21, v1

    .line 3284
    .line 3285
    invoke-virtual/range {v21 .. v21}, Landroidx/emoji2/text/tx;->S()V

    .line 3286
    .line 3287
    .line 3288
    :goto_27
    return-object v15

    .line 3289
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3290
    .line 3291
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 3292
    .line 3293
    move-object/from16 v2, p2

    .line 3294
    .line 3295
    check-cast v2, Ljava/lang/Integer;

    .line 3296
    .line 3297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3298
    .line 3299
    .line 3300
    move-result v2

    .line 3301
    const-wide v3, -0x546221523f22L

    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 3307
    .line 3308
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    and-int/lit8 v3, v2, 0x3

    .line 3312
    .line 3313
    if-eq v3, v14, :cond_38

    .line 3314
    .line 3315
    const/4 v13, 0x1

    .line 3316
    :cond_38
    const/16 v16, 0x1

    .line 3317
    .line 3318
    and-int/lit8 v2, v2, 0x1

    .line 3319
    .line 3320
    move-object v8, v1

    .line 3321
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 3322
    .line 3323
    invoke-virtual {v8, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v1

    .line 3327
    if-eqz v1, :cond_39

    .line 3328
    .line 3329
    invoke-static {}, Landroidx/emoji2/text/pz0;->z()Landroidx/emoji2/text/gu0;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v3

    .line 3333
    const v1, 0x7f0f022c

    .line 3334
    .line 3335
    .line 3336
    invoke-static {v8, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v4

    .line 3340
    const/4 v9, 0x0

    .line 3341
    const/16 v10, 0xc

    .line 3342
    .line 3343
    const/4 v5, 0x0

    .line 3344
    const-wide/16 v6, 0x0

    .line 3345
    .line 3346
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 3347
    .line 3348
    .line 3349
    goto :goto_28

    .line 3350
    :cond_39
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 3351
    .line 3352
    .line 3353
    :goto_28
    return-object v15

    .line 3354
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3355
    .line 3356
    check-cast v1, Ljava/lang/String;

    .line 3357
    .line 3358
    move-object/from16 v2, p2

    .line 3359
    .line 3360
    check-cast v2, Landroidx/emoji2/text/t20;

    .line 3361
    .line 3362
    const-string v3, "acc"

    .line 3363
    .line 3364
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3365
    .line 3366
    .line 3367
    const-string v3, "element"

    .line 3368
    .line 3369
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3373
    .line 3374
    .line 3375
    move-result v3

    .line 3376
    if-nez v3, :cond_3a

    .line 3377
    .line 3378
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v1

    .line 3382
    goto :goto_29

    .line 3383
    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3384
    .line 3385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3389
    .line 3390
    .line 3391
    const-string v1, ", "

    .line 3392
    .line 3393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v1

    .line 3403
    :goto_29
    return-object v1

    .line 3404
    nop

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
