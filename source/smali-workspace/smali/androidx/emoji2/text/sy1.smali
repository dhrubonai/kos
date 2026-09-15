.class public final Landroidx/emoji2/text/sy1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/ty1;

.field public final synthetic f:Landroidx/emoji2/text/um0;

.field public final synthetic g:Landroidx/emoji2/text/sm0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/sy1;->e:Landroidx/emoji2/text/ty1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/sy1;->f:Landroidx/emoji2/text/um0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/sy1;->g:Landroidx/emoji2/text/sm0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 24
    .line 25
    const v3, -0x13f14c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 29
    .line 30
    .line 31
    const v3, -0x2a27658c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 44
    .line 45
    if-ne v3, v6, :cond_0

    .line 46
    .line 47
    new-instance v3, Landroidx/emoji2/text/zi1;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object v11, v3

    .line 60
    check-cast v11, Landroidx/emoji2/text/mf1;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 64
    .line 65
    .line 66
    const v7, -0x2a275d2b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v7, v6, :cond_1

    .line 77
    .line 78
    new-instance v7, Landroidx/emoji2/text/uw0;

    .line 79
    .line 80
    invoke-direct {v7, v4, v5}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v12, v7

    .line 91
    check-cast v12, Landroidx/emoji2/text/mf1;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v6, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Landroidx/emoji2/text/jy;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Landroidx/emoji2/text/jy;-><init>(Landroidx/emoji2/text/e30;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v5

    .line 115
    :cond_2
    check-cast v4, Landroidx/emoji2/text/jy;

    .line 116
    .line 117
    iget-object v8, v4, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 118
    .line 119
    const v4, -0x2a274d19

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v6, :cond_3

    .line 130
    .line 131
    new-instance v4, Landroidx/emoji2/text/q8;

    .line 132
    .line 133
    const/16 v5, 0x1c

    .line 134
    .line 135
    invoke-direct {v4, v5, v11, v12}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v4, v0, Landroidx/emoji2/text/sy1;->e:Landroidx/emoji2/text/ty1;

    .line 151
    .line 152
    iget-object v14, v4, Landroidx/emoji2/text/ty1;->a:Landroidx/emoji2/text/gz1;

    .line 153
    .line 154
    iget-object v5, v4, Landroidx/emoji2/text/ty1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v7, "key"

    .line 160
    .line 161
    invoke-static {v5, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Landroidx/emoji2/text/l7;

    .line 165
    .line 166
    const/16 v9, 0x10

    .line 167
    .line 168
    invoke-direct {v7, v9, v5, v14}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Landroidx/emoji2/text/az0;->u(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/t70;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    iget-object v5, v4, Landroidx/emoji2/text/ty1;->a:Landroidx/emoji2/text/gz1;

    .line 188
    .line 189
    iget-object v5, v5, Landroidx/emoji2/text/gz1;->k:Landroidx/emoji2/text/t70;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    move/from16 v16, v3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 208
    move/from16 v16, v5

    .line 209
    .line 210
    :goto_1
    const v5, -0x2a271afa

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    or-int/2addr v5, v7

    .line 225
    iget-object v9, v0, Landroidx/emoji2/text/sy1;->f:Landroidx/emoji2/text/um0;

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    or-int/2addr v5, v7

    .line 232
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    if-ne v7, v6, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v7, Landroidx/emoji2/text/da;

    .line 241
    .line 242
    iget-object v10, v0, Landroidx/emoji2/text/sy1;->e:Landroidx/emoji2/text/ty1;

    .line 243
    .line 244
    invoke-direct/range {v7 .. v12}, Landroidx/emoji2/text/da;-><init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    check-cast v7, Landroidx/emoji2/text/um0;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 253
    .line 254
    .line 255
    const v5, -0x2a26d989

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v8, v0, Landroidx/emoji2/text/sy1;->g:Landroidx/emoji2/text/sm0;

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    or-int/2addr v5, v9

    .line 272
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    if-ne v9, v6, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v9, Landroidx/emoji2/text/l7;

    .line 281
    .line 282
    const/16 v5, 0xf

    .line 283
    .line 284
    invoke-direct {v9, v5, v4, v8}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    move-object v15, v9

    .line 291
    check-cast v15, Landroidx/emoji2/text/sm0;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 294
    .line 295
    .line 296
    const v5, -0x2a26c92c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    if-ne v8, v6, :cond_b

    .line 313
    .line 314
    :cond_a
    new-instance v8, Landroidx/emoji2/text/x;

    .line 315
    .line 316
    const/16 v5, 0xe

    .line 317
    .line 318
    invoke-direct {v8, v5, v4}, Landroidx/emoji2/text/x;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 327
    .line 328
    .line 329
    const-string v4, "<this>"

    .line 330
    .line 331
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v4, "onDragStarted"

    .line 335
    .line 336
    invoke-static {v7, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v4, "onDragStopped"

    .line 340
    .line 341
    invoke-static {v15, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v4, "onDrag"

    .line 345
    .line 346
    invoke-static {v8, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Landroidx/emoji2/text/l20;

    .line 350
    .line 351
    move-object/from16 v17, v7

    .line 352
    .line 353
    move-object/from16 v18, v8

    .line 354
    .line 355
    invoke-direct/range {v13 .. v18}, Landroidx/emoji2/text/l20;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/sm0;ZLandroidx/emoji2/text/um0;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v13}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 363
    .line 364
    .line 365
    return-object v1
.end method
