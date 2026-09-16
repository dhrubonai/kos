.class public final synthetic Landroidx/emoji2/text/eq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/sm0;

.field public final synthetic e:Landroidx/emoji2/text/sm0;

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Landroidx/emoji2/text/sm0;

.field public final synthetic h:Landroidx/emoji2/text/sm0;

.field public final synthetic i:Landroidx/emoji2/text/sm0;

.field public final synthetic j:Landroidx/emoji2/text/kt;

.field public final synthetic k:Landroidx/emoji2/text/mf1;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/kt;Landroidx/emoji2/text/mf1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/eq1;->d:Landroidx/emoji2/text/sm0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/eq1;->e:Landroidx/emoji2/text/sm0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/eq1;->f:Landroidx/emoji2/text/sm0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/eq1;->g:Landroidx/emoji2/text/sm0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/eq1;->h:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/eq1;->i:Landroidx/emoji2/text/sm0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/eq1;->j:Landroidx/emoji2/text/kt;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/eq1;->k:Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/emoji2/text/eq1;->l:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/xt;

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
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$DropdownMenu"

    .line 20
    .line 21
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v4, Landroidx/emoji2/text/hw;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/emoji2/text/eq1;->d:Landroidx/emoji2/text/sm0;

    .line 51
    .line 52
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v15, v0, Landroidx/emoji2/text/eq1;->k:Landroidx/emoji2/text/mf1;

    .line 61
    .line 62
    sget-object v14, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    if-ne v3, v14, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v3, Landroidx/emoji2/text/r2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v3, v1, v15, v2}, Landroidx/emoji2/text/r2;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v5, v3

    .line 78
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 79
    .line 80
    sget-object v7, Landroidx/emoji2/text/hw;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 81
    .line 82
    move-object v9, v12

    .line 83
    const/16 v12, 0xc06

    .line 84
    .line 85
    const/16 v13, 0x1f4

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v11, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v4 .. v13}, Landroidx/emoji2/text/oa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V

    .line 93
    .line 94
    .line 95
    move-object v12, v11

    .line 96
    sget-object v5, Landroidx/emoji2/text/hw;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/emoji2/text/eq1;->e:Landroidx/emoji2/text/sm0;

    .line 99
    .line 100
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    if-ne v3, v14, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v3, Landroidx/emoji2/text/r2;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v3, v1, v15, v2}, Landroidx/emoji2/text/r2;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v6, v3

    .line 122
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 123
    .line 124
    sget-object v8, Landroidx/emoji2/text/hw;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 125
    .line 126
    const/16 v13, 0xc06

    .line 127
    .line 128
    move-object v1, v14

    .line 129
    const/16 v14, 0x1f4

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v5 .. v14}, Landroidx/emoji2/text/oa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Landroidx/emoji2/text/eq1;->f:Landroidx/emoji2/text/sm0;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const v4, -0x1900f819

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroidx/emoji2/text/hw;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 150
    .line 151
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    if-ne v6, v1, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v6, Landroidx/emoji2/text/r2;

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-direct {v6, v2, v15, v4}, Landroidx/emoji2/text/r2;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 173
    .line 174
    sget-object v8, Landroidx/emoji2/text/hw;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 175
    .line 176
    const/16 v13, 0xc06

    .line 177
    .line 178
    const/16 v14, 0x1f4

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v5 .. v14}, Landroidx/emoji2/text/oa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const v2, -0x18fc8a6b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v2, v0, Landroidx/emoji2/text/eq1;->g:Landroidx/emoji2/text/sm0;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    const v4, -0x18fbcfef

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Landroidx/emoji2/text/hw;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    if-ne v6, v1, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v6, Landroidx/emoji2/text/r2;

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    invoke-direct {v6, v2, v15, v4}, Landroidx/emoji2/text/r2;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 234
    .line 235
    sget-object v8, Landroidx/emoji2/text/hw;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 236
    .line 237
    const/16 v13, 0xc06

    .line 238
    .line 239
    const/16 v14, 0x1f4

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static/range {v5 .. v14}, Landroidx/emoji2/text/oa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    const v2, -0x18f787cb

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 259
    .line 260
    .line 261
    :goto_2
    new-instance v2, Landroidx/emoji2/text/oq1;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    iget-boolean v5, v0, Landroidx/emoji2/text/eq1;->l:Z

    .line 265
    .line 266
    invoke-direct {v2, v4, v5}, Landroidx/emoji2/text/oq1;-><init>(IZ)V

    .line 267
    .line 268
    .line 269
    const v4, 0xb124a85

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v2, v12}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v4, v0, Landroidx/emoji2/text/eq1;->h:Landroidx/emoji2/text/sm0;

    .line 277
    .line 278
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v6, :cond_c

    .line 287
    .line 288
    if-ne v7, v1, :cond_d

    .line 289
    .line 290
    :cond_c
    new-instance v7, Landroidx/emoji2/text/r2;

    .line 291
    .line 292
    const/4 v6, 0x5

    .line 293
    invoke-direct {v7, v4, v15, v6}, Landroidx/emoji2/text/r2;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    move-object v6, v7

    .line 300
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 301
    .line 302
    new-instance v4, Landroidx/emoji2/text/oq1;

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    invoke-direct {v4, v7, v5}, Landroidx/emoji2/text/oq1;-><init>(IZ)V

    .line 306
    .line 307
    .line 308
    const v5, 0x54e7a322

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v4, v12}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/16 v13, 0xc06

    .line 316
    .line 317
    const/16 v14, 0x1f4

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    move-object v5, v2

    .line 324
    invoke-static/range {v5 .. v14}, Landroidx/emoji2/text/oa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Landroidx/emoji2/text/eq1;->i:Landroidx/emoji2/text/sm0;

    .line 328
    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    const v4, -0x18f1e743

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Landroidx/emoji2/text/eq1;->j:Landroidx/emoji2/text/kt;

    .line 338
    .line 339
    iget-wide v7, v4, Landroidx/emoji2/text/kt;->B:J

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    move-object v9, v12

    .line 345
    invoke-static/range {v5 .. v10}, Landroidx/emoji2/text/lx0;->g(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/lx;I)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Landroidx/emoji2/text/hw;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 349
    .line 350
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-nez v4, :cond_e

    .line 359
    .line 360
    if-ne v6, v1, :cond_f

    .line 361
    .line 362
    :cond_e
    new-instance v6, Landroidx/emoji2/text/r2;

    .line 363
    .line 364
    const/4 v1, 0x6

    .line 365
    invoke-direct {v6, v2, v15, v1}, Landroidx/emoji2/text/r2;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 372
    .line 373
    sget-object v8, Landroidx/emoji2/text/hw;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 374
    .line 375
    const/16 v13, 0xc06

    .line 376
    .line 377
    const/16 v14, 0x1f4

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-static/range {v5 .. v14}, Landroidx/emoji2/text/oa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_10
    const v1, -0x18ec63cb

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 397
    .line 398
    .line 399
    :goto_3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 400
    .line 401
    return-object v1
.end method
