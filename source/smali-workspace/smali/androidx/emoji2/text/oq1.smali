.class public final synthetic Landroidx/emoji2/text/oq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/oq1;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/oq1;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/oq1;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/emoji2/text/oq1;->e:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Landroidx/emoji2/text/lx;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/emoji2/text/jm;->z()Landroidx/emoji2/text/gu0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    move-object v5, v1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    sget-object v1, Landroidx/emoji2/text/bz0;->s:Landroidx/emoji2/text/gu0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v11, Landroidx/emoji2/text/fu0;

    .line 59
    .line 60
    const/high16 v14, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const/16 v16, 0x60

    .line 63
    .line 64
    const-string v12, "Rounded.Edit"

    .line 65
    .line 66
    const/high16 v13, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-direct/range {v11 .. v16}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroidx/emoji2/text/uq2;->a:I

    .line 73
    .line 74
    new-instance v15, Landroidx/emoji2/text/kd2;

    .line 75
    .line 76
    sget-wide v5, Landroidx/emoji2/text/et;->b:J

    .line 77
    .line 78
    invoke-direct {v15, v5, v6}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/emoji2/text/pm0;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v4, 0x418bae14    # 17.46f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x40428f5c    # 3.04f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v21, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/high16 v22, 0x3f000000    # 0.5f

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const v18, 0x3e8f5c29    # 0.28f

    .line 107
    .line 108
    .line 109
    const v19, 0x3e6147ae    # 0.22f

    .line 110
    .line 111
    .line 112
    const/high16 v20, 0x3f000000    # 0.5f

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 120
    .line 121
    .line 122
    const v21, 0x3eb33333    # 0.35f

    .line 123
    .line 124
    .line 125
    const v22, -0x41e66666    # -0.15f

    .line 126
    .line 127
    .line 128
    const v17, 0x3e051eb8    # 0.13f

    .line 129
    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const v19, 0x3e851eb8    # 0.26f

    .line 134
    .line 135
    .line 136
    const v20, -0x42b33333    # -0.05f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v3, 0x418e7ae1    # 17.81f

    .line 143
    .line 144
    .line 145
    const v4, 0x411f0a3d    # 9.94f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x3f900000    # -3.75f

    .line 152
    .line 153
    invoke-virtual {v1, v3, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 154
    .line 155
    .line 156
    const v3, 0x4049999a    # 3.15f

    .line 157
    .line 158
    .line 159
    const v4, 0x4188cccd    # 17.1f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 163
    .line 164
    .line 165
    const v21, -0x41e66666    # -0.15f

    .line 166
    .line 167
    .line 168
    const v22, 0x3eb851ec    # 0.36f

    .line 169
    .line 170
    .line 171
    const v17, -0x42333333    # -0.1f

    .line 172
    .line 173
    .line 174
    const v18, 0x3dcccccd    # 0.1f

    .line 175
    .line 176
    .line 177
    const v19, -0x41e66666    # -0.15f

    .line 178
    .line 179
    .line 180
    const v20, 0x3e6147ae    # 0.22f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/emoji2/text/pm0;->e()V

    .line 187
    .line 188
    .line 189
    const v3, 0x41a5ae14    # 20.71f

    .line 190
    .line 191
    .line 192
    const v4, 0x40e147ae    # 7.04f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 196
    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const v22, -0x404b851f    # -1.41f

    .line 201
    .line 202
    .line 203
    const v17, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v18, -0x413851ec    # -0.39f

    .line 207
    .line 208
    .line 209
    const v19, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    const v20, -0x407d70a4    # -1.02f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v3, -0x3fea3d71    # -2.34f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 222
    .line 223
    .line 224
    const v21, -0x404b851f    # -1.41f

    .line 225
    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const v17, -0x413851ec    # -0.39f

    .line 230
    .line 231
    .line 232
    const v19, -0x407d70a4    # -1.02f

    .line 233
    .line 234
    .line 235
    const v20, -0x413851ec    # -0.39f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v3, -0x4015c28f    # -1.83f

    .line 242
    .line 243
    .line 244
    const v4, 0x3fea3d71    # 1.83f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40700000    # 3.75f

    .line 251
    .line 252
    invoke-virtual {v1, v5, v5}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/emoji2/text/pm0;->e()V

    .line 259
    .line 260
    .line 261
    iget-object v12, v1, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const-string v14, ""

    .line 265
    .line 266
    const/high16 v16, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v17, 0x2

    .line 269
    .line 270
    const/high16 v18, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static/range {v11 .. v18}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sput-object v1, Landroidx/emoji2/text/bz0;->s:Landroidx/emoji2/text/gu0;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :goto_2
    const/16 v11, 0x30

    .line 284
    .line 285
    const/16 v12, 0xc

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-object v2

    .line 295
    :pswitch_0
    move-object/from16 v32, p1

    .line 296
    .line 297
    check-cast v32, Landroidx/emoji2/text/lx;

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    and-int/lit8 v1, v1, 0x3

    .line 308
    .line 309
    if-ne v1, v4, :cond_5

    .line 310
    .line 311
    move-object/from16 v1, v32

    .line 312
    .line 313
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_4

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_4
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 327
    .line 328
    const-string v1, "Done editing"

    .line 329
    .line 330
    :goto_5
    move-object v13, v1

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    const-string v1, "Edit layout"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_6
    const/16 v34, 0x0

    .line 336
    .line 337
    const v35, 0x1fffe

    .line 338
    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const-wide/16 v15, 0x0

    .line 342
    .line 343
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const-wide/16 v22, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const-wide/16 v25, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    invoke-static/range {v13 .. v35}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 370
    .line 371
    .line 372
    :goto_7
    return-object v2

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
