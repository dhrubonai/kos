.class public final synthetic Landroidx/emoji2/text/r32;
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
    iput p1, p0, Landroidx/emoji2/text/r32;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/emoji2/text/r32;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Landroidx/emoji2/text/r32;->d:I

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/vl2;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Landroidx/emoji2/text/t20;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v0, Landroidx/emoji2/text/rl2;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Landroidx/emoji2/text/t20;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v2, Landroidx/emoji2/text/rl2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Landroidx/emoji2/text/rl2;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v4

    .line 40
    :pswitch_1
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Landroidx/emoji2/text/t20;

    .line 43
    .line 44
    instance-of v3, v2, Landroidx/emoji2/text/rl2;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    instance-of v3, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v6

    .line 63
    :goto_1
    if-nez v0, :cond_4

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/2addr v0, v6

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    :goto_2
    return-object v0

    .line 73
    :pswitch_2
    check-cast v0, Landroidx/emoji2/text/lx;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v2}, Landroidx/emoji2/text/oy0;->k(Landroidx/emoji2/text/lx;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_3
    check-cast v0, Landroidx/emoji2/text/lx;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v2}, Landroidx/emoji2/text/n92;->b(Landroidx/emoji2/text/lx;I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_4
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 108
    .line 109
    move-object/from16 v0, p2

    .line 110
    .line 111
    check-cast v0, Landroidx/emoji2/text/yk2;

    .line 112
    .line 113
    iget v2, v0, Landroidx/emoji2/text/yk2;->a:I

    .line 114
    .line 115
    new-instance v3, Landroidx/emoji2/text/xk2;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Landroidx/emoji2/text/xk2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/emoji2/text/u32;->a:Landroidx/emoji2/text/a12;

    .line 121
    .line 122
    iget-boolean v0, v0, Landroidx/emoji2/text/yk2;->b:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 138
    .line 139
    move-object/from16 v0, p2

    .line 140
    .line 141
    check-cast v0, Landroidx/emoji2/text/c61;

    .line 142
    .line 143
    iget v0, v0, Landroidx/emoji2/text/c61;->a:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_6
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    check-cast v0, Landroidx/emoji2/text/vr1;

    .line 155
    .line 156
    iget-boolean v0, v0, Landroidx/emoji2/text/vr1;->a:Z

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Landroidx/emoji2/text/u32;->a:Landroidx/emoji2/text/a12;

    .line 163
    .line 164
    new-instance v2, Landroidx/emoji2/text/fe0;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_7
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Landroidx/emoji2/text/wk2;

    .line 183
    .line 184
    iget-object v3, v2, Landroidx/emoji2/text/wk2;->a:Landroidx/emoji2/text/rd2;

    .line 185
    .line 186
    sget-object v4, Landroidx/emoji2/text/u32;->h:Landroidx/emoji2/text/a12;

    .line 187
    .line 188
    invoke-static {v3, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v5, v2, Landroidx/emoji2/text/wk2;->b:Landroidx/emoji2/text/rd2;

    .line 193
    .line 194
    invoke-static {v5, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, v2, Landroidx/emoji2/text/wk2;->c:Landroidx/emoji2/text/rd2;

    .line 199
    .line 200
    invoke-static {v6, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v2, v2, Landroidx/emoji2/text/wk2;->d:Landroidx/emoji2/text/rd2;

    .line 205
    .line 206
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v3, v5, v6, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_8
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Landroidx/emoji2/text/rd2;

    .line 224
    .line 225
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 226
    .line 227
    invoke-interface {v3}, Landroidx/emoji2/text/bk2;->g()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    new-instance v5, Landroidx/emoji2/text/et;

    .line 232
    .line 233
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Landroidx/emoji2/text/u32;->p:Landroidx/emoji2/text/t32;

    .line 237
    .line 238
    invoke-static {v5, v3, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-wide v4, v2, Landroidx/emoji2/text/rd2;->b:J

    .line 243
    .line 244
    new-instance v7, Landroidx/emoji2/text/jl2;

    .line 245
    .line 246
    invoke-direct {v7, v4, v5}, Landroidx/emoji2/text/jl2;-><init>(J)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Landroidx/emoji2/text/u32;->q:Landroidx/emoji2/text/t32;

    .line 250
    .line 251
    invoke-static {v7, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v5, v2, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    .line 256
    .line 257
    sget-object v8, Landroidx/emoji2/text/zl0;->e:Landroidx/emoji2/text/zl0;

    .line 258
    .line 259
    sget-object v8, Landroidx/emoji2/text/u32;->m:Landroidx/emoji2/text/a12;

    .line 260
    .line 261
    invoke-static {v5, v8, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v9, v2, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    .line 266
    .line 267
    iget-object v10, v2, Landroidx/emoji2/text/rd2;->e:Landroidx/emoji2/text/yl0;

    .line 268
    .line 269
    const/4 v5, -0x1

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-object v12, v2, Landroidx/emoji2/text/rd2;->g:Ljava/lang/String;

    .line 275
    .line 276
    iget-wide v13, v2, Landroidx/emoji2/text/rd2;->h:J

    .line 277
    .line 278
    new-instance v5, Landroidx/emoji2/text/jl2;

    .line 279
    .line 280
    invoke-direct {v5, v13, v14}, Landroidx/emoji2/text/jl2;-><init>(J)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iget-object v4, v2, Landroidx/emoji2/text/rd2;->i:Landroidx/emoji2/text/sk;

    .line 288
    .line 289
    sget-object v5, Landroidx/emoji2/text/u32;->n:Landroidx/emoji2/text/a12;

    .line 290
    .line 291
    invoke-static {v4, v5, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget-object v4, v2, Landroidx/emoji2/text/rd2;->j:Landroidx/emoji2/text/ck2;

    .line 296
    .line 297
    sget-object v5, Landroidx/emoji2/text/u32;->k:Landroidx/emoji2/text/a12;

    .line 298
    .line 299
    invoke-static {v4, v5, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iget-object v4, v2, Landroidx/emoji2/text/rd2;->k:Landroidx/emoji2/text/t71;

    .line 304
    .line 305
    sget-object v5, Landroidx/emoji2/text/t71;->f:Landroidx/emoji2/text/t71;

    .line 306
    .line 307
    sget-object v5, Landroidx/emoji2/text/u32;->s:Landroidx/emoji2/text/a12;

    .line 308
    .line 309
    invoke-static {v4, v5, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    iget-wide v4, v2, Landroidx/emoji2/text/rd2;->l:J

    .line 314
    .line 315
    new-instance v1, Landroidx/emoji2/text/et;

    .line 316
    .line 317
    invoke-direct {v1, v4, v5}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    iget-object v1, v2, Landroidx/emoji2/text/rd2;->m:Landroidx/emoji2/text/zi2;

    .line 325
    .line 326
    sget-object v3, Landroidx/emoji2/text/u32;->j:Landroidx/emoji2/text/a12;

    .line 327
    .line 328
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    iget-object v1, v2, Landroidx/emoji2/text/rd2;->n:Landroidx/emoji2/text/q92;

    .line 333
    .line 334
    sget-object v2, Landroidx/emoji2/text/q92;->d:Landroidx/emoji2/text/q92;

    .line 335
    .line 336
    sget-object v2, Landroidx/emoji2/text/u32;->o:Landroidx/emoji2/text/a12;

    .line 337
    .line 338
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_9
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Landroidx/emoji2/text/nn1;

    .line 356
    .line 357
    iget v2, v1, Landroidx/emoji2/text/nn1;->a:I

    .line 358
    .line 359
    new-instance v3, Landroidx/emoji2/text/ti2;

    .line 360
    .line 361
    invoke-direct {v3, v2}, Landroidx/emoji2/text/ti2;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget v2, v1, Landroidx/emoji2/text/nn1;->b:I

    .line 365
    .line 366
    new-instance v4, Landroidx/emoji2/text/cj2;

    .line 367
    .line 368
    invoke-direct {v4, v2}, Landroidx/emoji2/text/cj2;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iget-wide v5, v1, Landroidx/emoji2/text/nn1;->c:J

    .line 372
    .line 373
    new-instance v2, Landroidx/emoji2/text/jl2;

    .line 374
    .line 375
    invoke-direct {v2, v5, v6}, Landroidx/emoji2/text/jl2;-><init>(J)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Landroidx/emoji2/text/u32;->q:Landroidx/emoji2/text/t32;

    .line 379
    .line 380
    invoke-static {v2, v5, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v2, v1, Landroidx/emoji2/text/nn1;->d:Landroidx/emoji2/text/dk2;

    .line 385
    .line 386
    sget-object v6, Landroidx/emoji2/text/dk2;->c:Landroidx/emoji2/text/dk2;

    .line 387
    .line 388
    sget-object v6, Landroidx/emoji2/text/u32;->l:Landroidx/emoji2/text/a12;

    .line 389
    .line 390
    invoke-static {v2, v6, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v2, v1, Landroidx/emoji2/text/nn1;->e:Landroidx/emoji2/text/vr1;

    .line 395
    .line 396
    sget-object v7, Landroidx/emoji2/text/jm;->o:Landroidx/emoji2/text/a12;

    .line 397
    .line 398
    invoke-static {v2, v7, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v2, v1, Landroidx/emoji2/text/nn1;->f:Landroidx/emoji2/text/h61;

    .line 403
    .line 404
    sget-object v8, Landroidx/emoji2/text/h61;->c:Landroidx/emoji2/text/h61;

    .line 405
    .line 406
    sget-object v8, Landroidx/emoji2/text/u32;->u:Landroidx/emoji2/text/a12;

    .line 407
    .line 408
    invoke-static {v2, v8, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget v2, v1, Landroidx/emoji2/text/nn1;->g:I

    .line 413
    .line 414
    new-instance v9, Landroidx/emoji2/text/c61;

    .line 415
    .line 416
    invoke-direct {v9, v2}, Landroidx/emoji2/text/c61;-><init>(I)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Landroidx/emoji2/text/jm;->p:Landroidx/emoji2/text/a12;

    .line 420
    .line 421
    invoke-static {v9, v2, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget v2, v1, Landroidx/emoji2/text/nn1;->h:I

    .line 426
    .line 427
    new-instance v10, Landroidx/emoji2/text/ot0;

    .line 428
    .line 429
    invoke-direct {v10, v2}, Landroidx/emoji2/text/ot0;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Landroidx/emoji2/text/nn1;->i:Landroidx/emoji2/text/yk2;

    .line 433
    .line 434
    sget-object v2, Landroidx/emoji2/text/jm;->q:Landroidx/emoji2/text/a12;

    .line 435
    .line 436
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_a
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 450
    .line 451
    move-object/from16 v0, p2

    .line 452
    .line 453
    check-cast v0, Landroidx/emoji2/text/gq2;

    .line 454
    .line 455
    iget-object v0, v0, Landroidx/emoji2/text/gq2;->a:Ljava/lang/String;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_b
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 459
    .line 460
    move-object/from16 v0, p2

    .line 461
    .line 462
    check-cast v0, Landroidx/emoji2/text/kr2;

    .line 463
    .line 464
    iget-object v0, v0, Landroidx/emoji2/text/kr2;->a:Ljava/lang/String;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_c
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Landroidx/emoji2/text/u61;

    .line 472
    .line 473
    iget-object v2, v1, Landroidx/emoji2/text/u61;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v1, Landroidx/emoji2/text/u61;->b:Landroidx/emoji2/text/wk2;

    .line 476
    .line 477
    sget-object v3, Landroidx/emoji2/text/u32;->i:Landroidx/emoji2/text/a12;

    .line 478
    .line 479
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_d
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Landroidx/emoji2/text/te;

    .line 497
    .line 498
    iget-object v2, v1, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 499
    .line 500
    instance-of v3, v2, Landroidx/emoji2/text/nn1;

    .line 501
    .line 502
    if-eqz v3, :cond_6

    .line 503
    .line 504
    sget-object v3, Landroidx/emoji2/text/xe;->d:Landroidx/emoji2/text/xe;

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_6
    instance-of v3, v2, Landroidx/emoji2/text/rd2;

    .line 508
    .line 509
    if-eqz v3, :cond_7

    .line 510
    .line 511
    sget-object v3, Landroidx/emoji2/text/xe;->e:Landroidx/emoji2/text/xe;

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_7
    instance-of v3, v2, Landroidx/emoji2/text/kr2;

    .line 515
    .line 516
    if-eqz v3, :cond_8

    .line 517
    .line 518
    sget-object v3, Landroidx/emoji2/text/xe;->f:Landroidx/emoji2/text/xe;

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_8
    instance-of v3, v2, Landroidx/emoji2/text/gq2;

    .line 522
    .line 523
    if-eqz v3, :cond_9

    .line 524
    .line 525
    sget-object v3, Landroidx/emoji2/text/xe;->g:Landroidx/emoji2/text/xe;

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_9
    instance-of v3, v2, Landroidx/emoji2/text/v61;

    .line 529
    .line 530
    if-eqz v3, :cond_a

    .line 531
    .line 532
    sget-object v3, Landroidx/emoji2/text/xe;->h:Landroidx/emoji2/text/xe;

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_a
    instance-of v3, v2, Landroidx/emoji2/text/u61;

    .line 536
    .line 537
    if-eqz v3, :cond_b

    .line 538
    .line 539
    sget-object v3, Landroidx/emoji2/text/xe;->i:Landroidx/emoji2/text/xe;

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_b
    instance-of v3, v2, Landroidx/emoji2/text/vf2;

    .line 543
    .line 544
    if-eqz v3, :cond_c

    .line 545
    .line 546
    sget-object v3, Landroidx/emoji2/text/xe;->j:Landroidx/emoji2/text/xe;

    .line 547
    .line 548
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    packed-switch v4, :pswitch_data_1

    .line 553
    .line 554
    .line 555
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :pswitch_e
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 562
    .line 563
    invoke-static {v2, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    check-cast v2, Landroidx/emoji2/text/vf2;

    .line 567
    .line 568
    iget-object v0, v2, Landroidx/emoji2/text/vf2;->a:Ljava/lang/String;

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_f
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 572
    .line 573
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    check-cast v2, Landroidx/emoji2/text/u61;

    .line 577
    .line 578
    sget-object v4, Landroidx/emoji2/text/u32;->f:Landroidx/emoji2/text/a12;

    .line 579
    .line 580
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_4

    .line 585
    :pswitch_10
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 586
    .line 587
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v2, Landroidx/emoji2/text/v61;

    .line 591
    .line 592
    sget-object v4, Landroidx/emoji2/text/u32;->e:Landroidx/emoji2/text/a12;

    .line 593
    .line 594
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_4

    .line 599
    :pswitch_11
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 600
    .line 601
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    check-cast v2, Landroidx/emoji2/text/gq2;

    .line 605
    .line 606
    sget-object v4, Landroidx/emoji2/text/u32;->d:Landroidx/emoji2/text/a12;

    .line 607
    .line 608
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_4

    .line 613
    :pswitch_12
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 614
    .line 615
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast v2, Landroidx/emoji2/text/kr2;

    .line 619
    .line 620
    sget-object v4, Landroidx/emoji2/text/u32;->c:Landroidx/emoji2/text/a12;

    .line 621
    .line 622
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_4

    .line 627
    :pswitch_13
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 628
    .line 629
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    check-cast v2, Landroidx/emoji2/text/rd2;

    .line 633
    .line 634
    sget-object v4, Landroidx/emoji2/text/u32;->h:Landroidx/emoji2/text/a12;

    .line 635
    .line 636
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_4

    .line 641
    :pswitch_14
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 642
    .line 643
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v2, Landroidx/emoji2/text/nn1;

    .line 647
    .line 648
    sget-object v4, Landroidx/emoji2/text/u32;->g:Landroidx/emoji2/text/a12;

    .line 649
    .line 650
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_4
    iget v2, v1, Landroidx/emoji2/text/te;->b:I

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget v4, v1, Landroidx/emoji2/text/te;->c:I

    .line 661
    .line 662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v1, v1, Landroidx/emoji2/text/te;->d:Ljava/lang/String;

    .line 667
    .line 668
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_15
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 684
    .line 685
    move-object/from16 v0, p2

    .line 686
    .line 687
    check-cast v0, Landroidx/emoji2/text/h61;

    .line 688
    .line 689
    iget v1, v0, Landroidx/emoji2/text/h61;->a:F

    .line 690
    .line 691
    new-instance v2, Landroidx/emoji2/text/e61;

    .line 692
    .line 693
    invoke-direct {v2, v1}, Landroidx/emoji2/text/e61;-><init>(F)V

    .line 694
    .line 695
    .line 696
    iget v0, v0, Landroidx/emoji2/text/h61;->b:I

    .line 697
    .line 698
    new-instance v1, Landroidx/emoji2/text/g61;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Landroidx/emoji2/text/g61;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Landroidx/emoji2/text/f61;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_16
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 718
    .line 719
    move-object/from16 v0, p2

    .line 720
    .line 721
    check-cast v0, Landroidx/emoji2/text/s71;

    .line 722
    .line 723
    iget-object v0, v0, Landroidx/emoji2/text/s71;->a:Ljava/util/Locale;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_17
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, Landroidx/emoji2/text/t71;

    .line 735
    .line 736
    iget-object v1, v1, Landroidx/emoji2/text/t71;->d:Ljava/util/List;

    .line 737
    .line 738
    new-instance v2, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    :goto_5
    if-ge v5, v3, :cond_d

    .line 752
    .line 753
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Landroidx/emoji2/text/s71;

    .line 758
    .line 759
    sget-object v6, Landroidx/emoji2/text/u32;->t:Landroidx/emoji2/text/a12;

    .line 760
    .line 761
    invoke-static {v4, v6, v0}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    add-int/lit8 v5, v5, 0x1

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_d
    return-object v2

    .line 772
    :pswitch_18
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 773
    .line 774
    move-object/from16 v0, p2

    .line 775
    .line 776
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 777
    .line 778
    if-nez v0, :cond_e

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_e
    iget-wide v1, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 782
    .line 783
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/zi1;->b(JJ)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    :goto_6
    if-eqz v5, :cond_f

    .line 793
    .line 794
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_f
    iget-wide v1, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 798
    .line 799
    const/16 v3, 0x20

    .line 800
    .line 801
    shr-long/2addr v1, v3

    .line 802
    long-to-int v1, v1

    .line 803
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-wide v2, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 812
    .line 813
    const-wide v4, 0xffffffffL

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    and-long/2addr v2, v4

    .line 819
    long-to-int v0, v2

    .line 820
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_7
    return-object v0

    .line 837
    :pswitch_19
    check-cast v0, Landroidx/emoji2/text/u22;

    .line 838
    .line 839
    move-object/from16 v0, p2

    .line 840
    .line 841
    check-cast v0, Landroidx/emoji2/text/jl2;

    .line 842
    .line 843
    sget-wide v1, Landroidx/emoji2/text/jl2;->c:J

    .line 844
    .line 845
    if-nez v0, :cond_10

    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_10
    iget-wide v3, v0, Landroidx/emoji2/text/jl2;->a:J

    .line 849
    .line 850
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/jl2;->a(JJ)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    :goto_8
    if-eqz v5, :cond_11

    .line 855
    .line 856
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_11
    iget-wide v1, v0, Landroidx/emoji2/text/jl2;->a:J

    .line 860
    .line 861
    invoke-static {v1, v2}, Landroidx/emoji2/text/jl2;->c(J)F

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-wide v2, v0, Landroidx/emoji2/text/jl2;->a:J

    .line 870
    .line 871
    invoke-static {v2, v3}, Landroidx/emoji2/text/jl2;->b(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    new-instance v0, Landroidx/emoji2/text/kl2;

    .line 876
    .line 877
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/kl2;-><init>(J)V

    .line 878
    .line 879
    .line 880
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_9
    return-object v0

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
