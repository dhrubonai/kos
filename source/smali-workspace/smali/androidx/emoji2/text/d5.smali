.class public final Landroidx/emoji2/text/d5;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/u01;Landroidx/emoji2/text/hr1;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/d5;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/d5;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/d5;->i:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/d5;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/emoji2/text/hb1;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/d5;->e:I

    sget v0, Landroidx/emoji2/text/l5;->a:F

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/d5;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/d5;->g:I

    iput-object p4, p0, Landroidx/emoji2/text/d5;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/z12;I[I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/d5;->e:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/d5;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/d5;->i:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/d5;->g:I

    iput-object p4, p0, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/d5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/hr1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroidx/emoji2/text/hb1;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/d5;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/emoji2/text/pr2;

    .line 20
    .line 21
    iget v3, v1, Landroidx/emoji2/text/pr2;->b:I

    .line 22
    .line 23
    iget-object v8, v1, Landroidx/emoji2/text/pr2;->a:Landroidx/emoji2/text/rj2;

    .line 24
    .line 25
    iget-object v4, v1, Landroidx/emoji2/text/pr2;->c:Landroidx/emoji2/text/gn2;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/emoji2/text/pr2;->d:Landroidx/emoji2/text/sm0;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/emoji2/text/tk2;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 38
    .line 39
    :goto_0
    move-object v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v6, 0x0

    .line 44
    iget v7, v0, Landroidx/emoji2/text/hr1;->d:I

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/ly0;->d(Landroidx/emoji2/text/j70;ILandroidx/emoji2/text/gn2;Landroidx/emoji2/text/sk2;ZI)Landroidx/emoji2/text/zw1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Landroidx/emoji2/text/d5;->g:I

    .line 51
    .line 52
    iget v3, v0, Landroidx/emoji2/text/hr1;->e:I

    .line 53
    .line 54
    sget-object v4, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 55
    .line 56
    invoke-virtual {v8, v4, v1, v2, v3}, Landroidx/emoji2/text/rj2;->a(Landroidx/emoji2/text/il1;Landroidx/emoji2/text/zw1;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, Landroidx/emoji2/text/rj2;->a:Landroidx/emoji2/text/qn1;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/emoji2/text/qn1;->g()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-float v1, v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v0, v2, v1}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/emoji2/text/d5;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [Landroidx/emoji2/text/hr1;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/emoji2/text/d5;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/emoji2/text/z12;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [I

    .line 90
    .line 91
    array-length v3, v0

    .line 92
    const/4 v4, 0x0

    .line 93
    move v5, v4

    .line 94
    move v6, v5

    .line 95
    :goto_2
    if-ge v5, v3, :cond_4

    .line 96
    .line 97
    aget-object v7, v0, v5

    .line 98
    .line 99
    add-int/lit8 v8, v6, 0x1

    .line 100
    .line 101
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/emoji2/text/hr1;->t()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    instance-of v10, v9, Landroidx/emoji2/text/x12;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    check-cast v9, Landroidx/emoji2/text/x12;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    move-object v9, v11

    .line 117
    :goto_3
    if-eqz v9, :cond_2

    .line 118
    .line 119
    iget-object v11, v9, Landroidx/emoji2/text/x12;->c:Landroidx/emoji2/text/t30;

    .line 120
    .line 121
    :cond_2
    iget v9, p0, Landroidx/emoji2/text/d5;->g:I

    .line 122
    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    iget v10, v7, Landroidx/emoji2/text/hr1;->e:I

    .line 126
    .line 127
    sub-int/2addr v9, v10

    .line 128
    sget-object v10, Landroidx/emoji2/text/q01;->d:Landroidx/emoji2/text/q01;

    .line 129
    .line 130
    invoke-virtual {v11, v9, v10}, Landroidx/emoji2/text/t30;->a(ILandroidx/emoji2/text/q01;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget-object v10, v1, Landroidx/emoji2/text/z12;->b:Landroidx/emoji2/text/fl;

    .line 136
    .line 137
    iget v11, v7, Landroidx/emoji2/text/hr1;->e:I

    .line 138
    .line 139
    sub-int/2addr v9, v11

    .line 140
    invoke-virtual {v10, v4, v9}, Landroidx/emoji2/text/fl;->a(II)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :goto_4
    aget v6, v2, v6

    .line 145
    .line 146
    invoke-static {p1, v7, v6, v9}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    move v6, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/emoji2/text/d5;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/emoji2/text/hr1;

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Landroidx/emoji2/text/hb1;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/emoji2/text/d5;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroidx/emoji2/text/bs0;

    .line 170
    .line 171
    iget v3, v1, Landroidx/emoji2/text/bs0;->b:I

    .line 172
    .line 173
    iget-object v8, v1, Landroidx/emoji2/text/bs0;->a:Landroidx/emoji2/text/rj2;

    .line 174
    .line 175
    iget-object v4, v1, Landroidx/emoji2/text/bs0;->c:Landroidx/emoji2/text/gn2;

    .line 176
    .line 177
    iget-object v1, v1, Landroidx/emoji2/text/bs0;->d:Landroidx/emoji2/text/sm0;

    .line 178
    .line 179
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/emoji2/text/tk2;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 188
    .line 189
    :goto_5
    move-object v5, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_5
    const/4 v1, 0x0

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    invoke-interface {v2}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v6, Landroidx/emoji2/text/q01;->e:Landroidx/emoji2/text/q01;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    if-ne v1, v6, :cond_6

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    move v6, v1

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move v6, v9

    .line 206
    :goto_7
    iget v7, v0, Landroidx/emoji2/text/hr1;->d:I

    .line 207
    .line 208
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/ly0;->d(Landroidx/emoji2/text/j70;ILandroidx/emoji2/text/gn2;Landroidx/emoji2/text/sk2;ZI)Landroidx/emoji2/text/zw1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v2, p0, Landroidx/emoji2/text/d5;->g:I

    .line 213
    .line 214
    iget v3, v0, Landroidx/emoji2/text/hr1;->d:I

    .line 215
    .line 216
    sget-object v4, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    .line 217
    .line 218
    invoke-virtual {v8, v4, v1, v2, v3}, Landroidx/emoji2/text/rj2;->a(Landroidx/emoji2/text/il1;Landroidx/emoji2/text/zw1;II)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v8, Landroidx/emoji2/text/rj2;->a:Landroidx/emoji2/text/qn1;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/emoji2/text/qn1;->g()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    neg-float v1, v1

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v0, v1, v9}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/emoji2/text/d5;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    check-cast v3, Landroidx/emoji2/text/hb1;

    .line 248
    .line 249
    sget v1, Landroidx/emoji2/text/l5;->c:F

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/emoji2/text/d5;->i:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v8, v2

    .line 254
    check-cast v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v10, 0x0

    .line 261
    move v11, v10

    .line 262
    :goto_8
    if-ge v11, v9, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v12, v2

    .line 269
    check-cast v12, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-array v5, v2, [I

    .line 276
    .line 277
    move v4, v10

    .line 278
    :goto_9
    if-ge v4, v2, :cond_8

    .line 279
    .line 280
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Landroidx/emoji2/text/hr1;

    .line 285
    .line 286
    iget v6, v6, Landroidx/emoji2/text/hr1;->d:I

    .line 287
    .line 288
    invoke-static {v12}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ge v4, v7, :cond_7

    .line 293
    .line 294
    invoke-interface {v3, v1}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto :goto_a

    .line 299
    :cond_7
    move v7, v10

    .line 300
    :goto_a
    add-int/2addr v6, v7

    .line 301
    aput v6, v5, v4

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_8
    move v4, v2

    .line 307
    sget-object v2, Landroidx/emoji2/text/lh;->b:Landroidx/emoji2/text/j42;

    .line 308
    .line 309
    new-array v7, v4, [I

    .line 310
    .line 311
    move v6, v10

    .line 312
    :goto_b
    if-ge v6, v4, :cond_9

    .line 313
    .line 314
    aput v10, v7, v6

    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_9
    invoke-interface {v3}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget v4, p0, Landroidx/emoji2/text/d5;->g:I

    .line 324
    .line 325
    invoke-virtual/range {v2 .. v7}, Landroidx/emoji2/text/j42;->f(Landroidx/emoji2/text/j70;I[ILandroidx/emoji2/text/q01;[I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move v4, v10

    .line 333
    :goto_c
    if-ge v4, v2, :cond_a

    .line 334
    .line 335
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroidx/emoji2/text/hr1;

    .line 340
    .line 341
    aget v6, v7, v4

    .line 342
    .line 343
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-static {p1, v5, v6, v13}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
