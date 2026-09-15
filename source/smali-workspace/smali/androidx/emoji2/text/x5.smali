.class public final Landroidx/emoji2/text/x5;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/x5;->e:I

    iput-object p3, p0, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/x5;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/x5;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/x5;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/x00;Landroidx/emoji2/text/v32;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/emoji2/text/x5;->e:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/x5;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/x5;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    sget-object v4, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 8
    .line 9
    const/16 v5, 0x36

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 15
    .line 16
    sget-object v9, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 22
    .line 23
    iget-object v14, v0, Landroidx/emoji2/text/x5;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Landroidx/emoji2/text/lp;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Landroidx/emoji2/text/rp0;

    .line 37
    .line 38
    check-cast v15, Landroidx/emoji2/text/xh1;

    .line 39
    .line 40
    iget-object v3, v15, Landroidx/emoji2/text/xh1;->r:Landroidx/emoji2/text/e11;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iput-object v1, v15, Landroidx/emoji2/text/xh1;->H:Landroidx/emoji2/text/lp;

    .line 49
    .line 50
    iput-object v2, v15, Landroidx/emoji2/text/xh1;->G:Landroidx/emoji2/text/rp0;

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/emoji2/text/h11;->a(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/tl1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/emoji2/text/v7;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/emoji2/text/v7;->getSnapshotObserver()Landroidx/emoji2/text/wl1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/emoji2/text/xh1;->N:Landroidx/emoji2/text/i02;

    .line 63
    .line 64
    sget-object v2, Landroidx/emoji2/text/o90;->G:Landroidx/emoji2/text/o90;

    .line 65
    .line 66
    check-cast v14, Landroidx/emoji2/text/wh1;

    .line 67
    .line 68
    invoke-virtual {v1, v15, v2, v14}, Landroidx/emoji2/text/wl1;->a(Landroidx/emoji2/text/ul1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v12, v15, Landroidx/emoji2/text/xh1;->K:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-boolean v11, v15, Landroidx/emoji2/text/xh1;->K:Z

    .line 75
    .line 76
    :goto_0
    return-object v13

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    check-cast v15, Landroidx/emoji2/text/qe2;

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x3

    .line 92
    .line 93
    if-ne v2, v10, :cond_2

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    const-string v2, "indicator"

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;)Landroidx/emoji2/text/nd1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 116
    .line 117
    invoke-virtual {v1, v15}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    if-ne v4, v9, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v4, Landroidx/emoji2/text/r5;

    .line 130
    .line 131
    const/16 v3, 0x1b

    .line 132
    .line 133
    invoke-direct {v4, v3, v15}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 140
    .line 141
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v14, Landroidx/emoji2/text/hg1;

    .line 146
    .line 147
    iget-wide v3, v14, Landroidx/emoji2/text/hg1;->c:J

    .line 148
    .line 149
    sget v5, Landroidx/emoji2/text/qg1;->a:F

    .line 150
    .line 151
    const/4 v5, 0x5

    .line 152
    invoke-static {v1, v5}, Landroidx/emoji2/text/la2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/t92;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v1, v12}, Landroidx/emoji2/text/qm;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v13

    .line 164
    :pswitch_1
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int/lit8 v2, v2, 0x3

    .line 177
    .line 178
    if-ne v2, v10, :cond_6

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_6
    :goto_3
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v15, Landroidx/emoji2/text/wu2;

    .line 200
    .line 201
    invoke-static {v2, v15}, Landroidx/emoji2/text/cw2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wu2;)Landroidx/emoji2/text/nd1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v6, Landroidx/emoji2/text/pg1;->a:F

    .line 206
    .line 207
    invoke-static {v2, v7, v6, v11}, Landroidx/compose/foundation/layout/c;->b(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v6, Landroidx/emoji2/text/vl1;->y:Landroidx/emoji2/text/vl1;

    .line 212
    .line 213
    invoke-static {v2, v12, v6}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v6, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 218
    .line 219
    sget v6, Landroidx/emoji2/text/pg1;->b:F

    .line 220
    .line 221
    invoke-static {v6}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 226
    .line 227
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 228
    .line 229
    invoke-static {v6, v7, v1, v5}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move-object v7, v1

    .line 238
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v1, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v9, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v9, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v10, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 270
    .line 271
    invoke-static {v1, v5, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 275
    .line 276
    invoke-static {v1, v8, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 280
    .line 281
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 282
    .line 283
    if-nez v8, :cond_8

    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_9

    .line 298
    .line 299
    :cond_8
    invoke-static {v6, v7, v6, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    sget-object v5, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 303
    .line 304
    invoke-static {v1, v2, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v14, v4, v1, v2}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 315
    .line 316
    .line 317
    :goto_5
    return-object v13

    .line 318
    :pswitch_2
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    and-int/lit8 v2, v2, 0x3

    .line 331
    .line 332
    if-ne v2, v10, :cond_b

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    :goto_6
    check-cast v15, Landroidx/emoji2/text/mp2;

    .line 349
    .line 350
    iget-object v2, v15, Landroidx/emoji2/text/mp2;->j:Landroidx/emoji2/text/gl2;

    .line 351
    .line 352
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 353
    .line 354
    invoke-static {v2, v14, v1, v12}, Landroidx/emoji2/text/pk2;->a(Landroidx/emoji2/text/gl2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 355
    .line 356
    .line 357
    :goto_7
    return-object v13

    .line 358
    :pswitch_3
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    check-cast v15, Landroidx/emoji2/text/v41;

    .line 371
    .line 372
    and-int/lit8 v2, v2, 0x3

    .line 373
    .line 374
    if-ne v2, v10, :cond_d

    .line 375
    .line 376
    move-object v2, v1

    .line 377
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_c

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_c
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    :goto_8
    move-object v2, v1

    .line 391
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 392
    .line 393
    const v3, 0x753e2915

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 397
    .line 398
    .line 399
    new-array v3, v12, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-ne v4, v9, :cond_e

    .line 406
    .line 407
    new-instance v4, Landroidx/emoji2/text/f4;

    .line 408
    .line 409
    const/16 v5, 0xe

    .line 410
    .line 411
    invoke-direct {v4, v5}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    move-object/from16 v18, v4

    .line 418
    .line 419
    check-cast v18, Landroidx/emoji2/text/sm0;

    .line 420
    .line 421
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    const/16 v20, 0xd80

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    sget-object v17, Landroidx/emoji2/text/w22;->h:Landroidx/emoji2/text/a12;

    .line 430
    .line 431
    move-object/from16 v19, v2

    .line 432
    .line 433
    invoke-static/range {v16 .. v21}, Landroidx/emoji2/text/oy0;->O([Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v3, v19

    .line 438
    .line 439
    check-cast v2, Landroidx/emoji2/text/w22;

    .line 440
    .line 441
    sget-object v4, Landroidx/emoji2/text/a32;->a:Landroidx/emoji2/text/jf2;

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Landroidx/emoji2/text/y22;

    .line 448
    .line 449
    iput-object v4, v2, Landroidx/emoji2/text/w22;->f:Landroidx/emoji2/text/y22;

    .line 450
    .line 451
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v15, Landroidx/emoji2/text/v41;->e:Landroidx/emoji2/text/un1;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 460
    .line 461
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v14, v15, v1, v2}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :goto_9
    return-object v13

    .line 469
    :pswitch_4
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Landroidx/emoji2/text/pg2;

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Landroidx/emoji2/text/vz;

    .line 476
    .line 477
    iget-wide v2, v2, Landroidx/emoji2/text/vz;->a:J

    .line 478
    .line 479
    new-instance v4, Landroidx/emoji2/text/p31;

    .line 480
    .line 481
    check-cast v15, Landroidx/emoji2/text/m31;

    .line 482
    .line 483
    invoke-direct {v4, v15, v1}, Landroidx/emoji2/text/p31;-><init>(Landroidx/emoji2/text/m31;Landroidx/emoji2/text/pg2;)V

    .line 484
    .line 485
    .line 486
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    new-instance v1, Landroidx/emoji2/text/vz;

    .line 489
    .line 490
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/vz;-><init>(J)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v14, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroidx/emoji2/text/gb1;

    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_5
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    check-cast v3, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    check-cast v15, Landroidx/emoji2/text/m31;

    .line 513
    .line 514
    check-cast v14, Landroidx/emoji2/text/l31;

    .line 515
    .line 516
    and-int/lit8 v3, v3, 0x3

    .line 517
    .line 518
    if-ne v3, v10, :cond_10

    .line 519
    .line 520
    move-object v3, v1

    .line 521
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->B()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_f

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_f
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_10
    :goto_a
    iget-object v3, v15, Landroidx/emoji2/text/m31;->b:Landroidx/emoji2/text/z10;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/emoji2/text/z10;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Landroidx/emoji2/text/n31;

    .line 541
    .line 542
    iget v4, v14, Landroidx/emoji2/text/l31;->c:I

    .line 543
    .line 544
    iget-object v5, v14, Landroidx/emoji2/text/l31;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v3}, Landroidx/emoji2/text/n31;->a()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-ge v4, v6, :cond_11

    .line 551
    .line 552
    invoke-interface {v3, v4}, Landroidx/emoji2/text/n31;->c(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_12

    .line 561
    .line 562
    :cond_11
    invoke-interface {v3, v5}, Landroidx/emoji2/text/n31;->b(Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eq v4, v2, :cond_12

    .line 567
    .line 568
    iput v4, v14, Landroidx/emoji2/text/l31;->c:I

    .line 569
    .line 570
    :cond_12
    if-eq v4, v2, :cond_13

    .line 571
    .line 572
    move-object v2, v1

    .line 573
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 574
    .line 575
    const v6, -0x275e1e87

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->X(I)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v15, Landroidx/emoji2/text/m31;->a:Landroidx/emoji2/text/v22;

    .line 582
    .line 583
    iget-object v7, v14, Landroidx/emoji2/text/l31;->a:Ljava/lang/Object;

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    move-object/from16 v20, v2

    .line 588
    .line 589
    move-object/from16 v16, v3

    .line 590
    .line 591
    move/from16 v18, v4

    .line 592
    .line 593
    move-object/from16 v17, v6

    .line 594
    .line 595
    move-object/from16 v19, v7

    .line 596
    .line 597
    invoke-static/range {v16 .. v21}, Landroidx/emoji2/text/mz0;->d(Landroidx/emoji2/text/n31;Ljava/lang/Object;ILjava/lang/Object;Landroidx/emoji2/text/lx;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_13
    move-object v2, v1

    .line 605
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 606
    .line 607
    const v3, -0x275af3af

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 614
    .line 615
    .line 616
    :goto_b
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 617
    .line 618
    invoke-virtual {v1, v14}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-nez v2, :cond_14

    .line 627
    .line 628
    if-ne v3, v9, :cond_15

    .line 629
    .line 630
    :cond_14
    new-instance v3, Landroidx/emoji2/text/r5;

    .line 631
    .line 632
    const/16 v2, 0x16

    .line 633
    .line 634
    invoke-direct {v3, v2, v14}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_15
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 641
    .line 642
    invoke-static {v5, v3, v1}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 643
    .line 644
    .line 645
    :goto_c
    return-object v13

    .line 646
    :pswitch_6
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 649
    .line 650
    move-object/from16 v3, p2

    .line 651
    .line 652
    check-cast v3, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    and-int/lit8 v4, v3, 0x3

    .line 659
    .line 660
    if-eq v4, v10, :cond_16

    .line 661
    .line 662
    move v4, v11

    .line 663
    goto :goto_d

    .line 664
    :cond_16
    move v4, v12

    .line 665
    :goto_d
    and-int/2addr v3, v11

    .line 666
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 667
    .line 668
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1c

    .line 673
    .line 674
    check-cast v15, Landroidx/emoji2/text/k11;

    .line 675
    .line 676
    iget-object v3, v15, Landroidx/emoji2/text/k11;->f:Landroidx/emoji2/text/un1;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tx;->a0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v4, :cond_17

    .line 698
    .line 699
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-interface {v14, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_17
    iget v4, v1, Landroidx/emoji2/text/tx;->l:I

    .line 708
    .line 709
    if-nez v4, :cond_18

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_18
    const-string v4, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 713
    .line 714
    invoke-static {v4}, Landroidx/emoji2/text/vx;->c(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_e
    iget-boolean v4, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 718
    .line 719
    if-nez v4, :cond_1a

    .line 720
    .line 721
    if-nez v3, :cond_19

    .line 722
    .line 723
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->R()V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_19
    iget-object v3, v1, Landroidx/emoji2/text/tx;->G:Landroidx/emoji2/text/nb2;

    .line 728
    .line 729
    iget v4, v3, Landroidx/emoji2/text/nb2;->g:I

    .line 730
    .line 731
    iget v3, v3, Landroidx/emoji2/text/nb2;->h:I

    .line 732
    .line 733
    iget-object v5, v1, Landroidx/emoji2/text/tx;->M:Landroidx/emoji2/text/mx;

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/mx;->d(Z)V

    .line 739
    .line 740
    .line 741
    iget-object v5, v5, Landroidx/emoji2/text/mx;->b:Landroidx/emoji2/text/hq;

    .line 742
    .line 743
    iget-object v5, v5, Landroidx/emoji2/text/hq;->f:Landroidx/emoji2/text/fl1;

    .line 744
    .line 745
    sget-object v6, Landroidx/emoji2/text/dk1;->c:Landroidx/emoji2/text/dk1;

    .line 746
    .line 747
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/fl1;->Q(Landroidx/emoji2/text/dl1;)V

    .line 748
    .line 749
    .line 750
    iget-object v5, v1, Landroidx/emoji2/text/tx;->s:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-static {v5, v4, v3}, Landroidx/emoji2/text/vx;->a(Ljava/util/List;II)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v1, Landroidx/emoji2/text/tx;->G:Landroidx/emoji2/text/nb2;

    .line 756
    .line 757
    invoke-virtual {v3}, Landroidx/emoji2/text/nb2;->t()V

    .line 758
    .line 759
    .line 760
    :cond_1a
    :goto_f
    iget-boolean v3, v1, Landroidx/emoji2/text/tx;->y:Z

    .line 761
    .line 762
    if-eqz v3, :cond_1b

    .line 763
    .line 764
    iget-object v3, v1, Landroidx/emoji2/text/tx;->G:Landroidx/emoji2/text/nb2;

    .line 765
    .line 766
    iget v3, v3, Landroidx/emoji2/text/nb2;->i:I

    .line 767
    .line 768
    iget v4, v1, Landroidx/emoji2/text/tx;->z:I

    .line 769
    .line 770
    if-ne v3, v4, :cond_1b

    .line 771
    .line 772
    iput v2, v1, Landroidx/emoji2/text/tx;->z:I

    .line 773
    .line 774
    iput-boolean v12, v1, Landroidx/emoji2/text/tx;->y:Z

    .line 775
    .line 776
    :cond_1b
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_1c
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 781
    .line 782
    .line 783
    :goto_10
    return-object v13

    .line 784
    :pswitch_7
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Landroidx/emoji2/text/ps1;

    .line 787
    .line 788
    move-object/from16 v2, p2

    .line 789
    .line 790
    check-cast v2, Landroidx/emoji2/text/zi1;

    .line 791
    .line 792
    iget-wide v2, v2, Landroidx/emoji2/text/zi1;->a:J

    .line 793
    .line 794
    check-cast v15, Landroidx/emoji2/text/hr2;

    .line 795
    .line 796
    invoke-static {v15, v1}, Landroidx/emoji2/text/az0;->d(Landroidx/emoji2/text/hr2;Landroidx/emoji2/text/ps1;)V

    .line 797
    .line 798
    .line 799
    check-cast v14, Landroidx/emoji2/text/db0;

    .line 800
    .line 801
    iget-object v1, v14, Landroidx/emoji2/text/db0;->x:Landroidx/emoji2/text/vn;

    .line 802
    .line 803
    if-eqz v1, :cond_1d

    .line 804
    .line 805
    new-instance v4, Landroidx/emoji2/text/ma0;

    .line 806
    .line 807
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/ma0;-><init>(J)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v4}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    :cond_1d
    return-object v13

    .line 814
    :pswitch_8
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 817
    .line 818
    move-object/from16 v2, p2

    .line 819
    .line 820
    check-cast v2, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    and-int/lit8 v2, v2, 0x3

    .line 827
    .line 828
    if-ne v2, v10, :cond_1f

    .line 829
    .line 830
    move-object v2, v1

    .line 831
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 832
    .line 833
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_1e

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_1e
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 841
    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_1f
    :goto_11
    check-cast v15, Landroidx/emoji2/text/x00;

    .line 845
    .line 846
    new-instance v2, Landroidx/emoji2/text/g10;

    .line 847
    .line 848
    check-cast v14, Landroidx/emoji2/text/v32;

    .line 849
    .line 850
    invoke-direct {v2, v12, v14, v15}, Landroidx/emoji2/text/g10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const v3, 0x44f1a924

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v2, v1}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const/16 v3, 0x180

    .line 861
    .line 862
    invoke-static {v15, v2, v1, v3}, Landroidx/emoji2/text/h10;->a(Landroidx/emoji2/text/x00;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 863
    .line 864
    .line 865
    :goto_12
    return-object v13

    .line 866
    :pswitch_9
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 869
    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    check-cast v15, Landroidx/emoji2/text/x00;

    .line 878
    .line 879
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 880
    .line 881
    const/16 v2, 0x181

    .line 882
    .line 883
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v15, v14, v1, v2}, Landroidx/emoji2/text/h10;->a(Landroidx/emoji2/text/x00;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 888
    .line 889
    .line 890
    return-object v13

    .line 891
    :pswitch_a
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    check-cast v15, Landroidx/emoji2/text/a10;

    .line 903
    .line 904
    check-cast v14, Landroidx/emoji2/text/x00;

    .line 905
    .line 906
    invoke-static {v11}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-virtual {v15, v14, v1, v2}, Landroidx/emoji2/text/a10;->a(Landroidx/emoji2/text/x00;Landroidx/emoji2/text/lx;I)V

    .line 911
    .line 912
    .line 913
    return-object v13

    .line 914
    :pswitch_b
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 917
    .line 918
    move-object/from16 v2, p2

    .line 919
    .line 920
    check-cast v2, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 923
    .line 924
    .line 925
    check-cast v15, Landroidx/emoji2/text/nd1;

    .line 926
    .line 927
    check-cast v14, Landroidx/emoji2/text/um0;

    .line 928
    .line 929
    invoke-static {v11}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-static {v2, v1, v14, v15}, Landroidx/emoji2/text/l8;->q(ILandroidx/emoji2/text/lx;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;)V

    .line 934
    .line 935
    .line 936
    return-object v13

    .line 937
    :pswitch_c
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 940
    .line 941
    move-object/from16 v2, p2

    .line 942
    .line 943
    check-cast v2, Ljava/lang/Number;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    and-int/lit8 v2, v2, 0x3

    .line 950
    .line 951
    if-ne v2, v10, :cond_21

    .line 952
    .line 953
    move-object v2, v1

    .line 954
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 955
    .line 956
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-nez v6, :cond_20

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_20
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 964
    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_21
    :goto_13
    sget v2, Landroidx/emoji2/text/co;->c:F

    .line 968
    .line 969
    sget v6, Landroidx/emoji2/text/co;->d:F

    .line 970
    .line 971
    invoke-static {v8, v2, v6}, Landroidx/compose/foundation/layout/c;->a(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v15, Landroidx/emoji2/text/dm1;

    .line 976
    .line 977
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;)Landroidx/emoji2/text/nd1;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    sget-object v6, Landroidx/emoji2/text/lh;->d:Landroidx/emoji2/text/hh;

    .line 982
    .line 983
    sget-object v7, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 984
    .line 985
    check-cast v14, Landroidx/emoji2/text/wm0;

    .line 986
    .line 987
    invoke-static {v6, v7, v1, v5}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    move-object v7, v1

    .line 996
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 997
    .line 998
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-static {v1, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    sget-object v9, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1007
    .line 1008
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    sget-object v9, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1012
    .line 1013
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v10, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 1017
    .line 1018
    if-eqz v10, :cond_22

    .line 1019
    .line 1020
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_22
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_14
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1028
    .line 1029
    invoke-static {v1, v5, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1033
    .line 1034
    invoke-static {v1, v8, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v5, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1038
    .line 1039
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 1040
    .line 1041
    if-nez v8, :cond_23

    .line 1042
    .line 1043
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-nez v8, :cond_24

    .line 1056
    .line 1057
    :cond_23
    invoke-static {v6, v7, v6, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_24
    sget-object v5, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1061
    .line 1062
    invoke-static {v1, v2, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-interface {v14, v4, v1, v2}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_15
    return-object v13

    .line 1076
    :pswitch_d
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Landroidx/emoji2/text/pg2;

    .line 1079
    .line 1080
    move-object/from16 v2, p2

    .line 1081
    .line 1082
    check-cast v2, Landroidx/emoji2/text/vz;

    .line 1083
    .line 1084
    iget-wide v2, v2, Landroidx/emoji2/text/vz;->a:J

    .line 1085
    .line 1086
    new-instance v4, Landroidx/emoji2/text/um;

    .line 1087
    .line 1088
    invoke-direct {v4, v1, v2, v3}, Landroidx/emoji2/text/um;-><init>(Landroidx/emoji2/text/pg2;J)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v5, Landroidx/emoji2/text/x5;

    .line 1092
    .line 1093
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1094
    .line 1095
    const/4 v6, 0x4

    .line 1096
    invoke-direct {v5, v6, v14, v4}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1100
    .line 1101
    const v6, -0x73eea2c7

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v4, v6, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v1, v13, v4}, Landroidx/emoji2/text/pg2;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v15, Landroidx/emoji2/text/fb1;

    .line 1112
    .line 1113
    invoke-interface {v15, v1, v4, v2, v3}, Landroidx/emoji2/text/fb1;->e(Landroidx/emoji2/text/hb1;Ljava/util/List;J)Landroidx/emoji2/text/gb1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    return-object v1

    .line 1118
    :pswitch_e
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1121
    .line 1122
    move-object/from16 v2, p2

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/Number;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    and-int/lit8 v2, v2, 0x3

    .line 1131
    .line 1132
    if-ne v2, v10, :cond_26

    .line 1133
    .line 1134
    move-object v2, v1

    .line 1135
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-nez v3, :cond_25

    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_25
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_26
    :goto_16
    check-cast v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1149
    .line 1150
    check-cast v14, Landroidx/emoji2/text/um;

    .line 1151
    .line 1152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-interface {v15, v14, v1, v2}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    :goto_17
    return-object v13

    .line 1160
    :pswitch_f
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1163
    .line 1164
    move-object/from16 v2, p2

    .line 1165
    .line 1166
    check-cast v2, Ljava/lang/Number;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    check-cast v15, Landroidx/emoji2/text/bt1;

    .line 1173
    .line 1174
    and-int/lit8 v3, v2, 0x3

    .line 1175
    .line 1176
    if-eq v3, v10, :cond_27

    .line 1177
    .line 1178
    move v3, v11

    .line 1179
    goto :goto_18

    .line 1180
    :cond_27
    move v3, v12

    .line 1181
    :goto_18
    and-int/2addr v2, v11

    .line 1182
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1183
    .line 1184
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_30

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-ne v2, v9, :cond_28

    .line 1195
    .line 1196
    sget-object v2, Landroidx/emoji2/text/j7;->n:Landroidx/emoji2/text/j7;

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_28
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 1202
    .line 1203
    invoke-static {v8, v12, v2}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v1, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    if-nez v3, :cond_29

    .line 1216
    .line 1217
    if-ne v4, v9, :cond_2a

    .line 1218
    .line 1219
    :cond_29
    new-instance v4, Landroidx/emoji2/text/gb;

    .line 1220
    .line 1221
    invoke-direct {v4, v15, v11}, Landroidx/emoji2/text/gb;-><init>(Landroidx/emoji2/text/bt1;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_2a
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 1228
    .line 1229
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->e(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v15}, Landroidx/emoji2/text/bt1;->getCanCalculatePosition()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_2b

    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_2b
    move v6, v7

    .line 1241
    :goto_19
    invoke-static {v2, v6}, Landroidx/emoji2/text/xa1;->f(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v14, Landroidx/emoji2/text/mf1;

    .line 1246
    .line 1247
    invoke-interface {v14}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    if-ne v4, v9, :cond_2c

    .line 1258
    .line 1259
    sget-object v4, Landroidx/emoji2/text/n9;->c:Landroidx/emoji2/text/n9;

    .line 1260
    .line 1261
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2c
    check-cast v4, Landroidx/emoji2/text/fb1;

    .line 1265
    .line 1266
    iget-wide v5, v1, Landroidx/emoji2/text/tx;->T:J

    .line 1267
    .line 1268
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    invoke-static {v1, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    sget-object v7, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1281
    .line 1282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->b0()V

    .line 1288
    .line 1289
    .line 1290
    iget-boolean v8, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 1291
    .line 1292
    if-eqz v8, :cond_2d

    .line 1293
    .line 1294
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_2d
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_1a
    sget-object v7, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1302
    .line 1303
    invoke-static {v1, v4, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1307
    .line 1308
    invoke-static {v1, v6, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v4, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1312
    .line 1313
    iget-boolean v6, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 1314
    .line 1315
    if-nez v6, :cond_2e

    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-nez v6, :cond_2f

    .line 1330
    .line 1331
    :cond_2e
    invoke-static {v5, v1, v5, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_2f
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1335
    .line 1336
    invoke-static {v1, v2, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1b

    .line 1350
    :cond_30
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 1351
    .line 1352
    .line 1353
    :goto_1b
    return-object v13

    .line 1354
    :pswitch_10
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Ljava/lang/Number;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    move-object/from16 v2, p2

    .line 1363
    .line 1364
    check-cast v2, Landroidx/emoji2/text/y62;

    .line 1365
    .line 1366
    check-cast v14, Landroidx/emoji2/text/x8;

    .line 1367
    .line 1368
    check-cast v15, Landroidx/emoji2/text/z62;

    .line 1369
    .line 1370
    iget-object v3, v15, Landroidx/emoji2/text/z62;->b:Landroidx/emoji2/text/re1;

    .line 1371
    .line 1372
    iget v4, v2, Landroidx/emoji2/text/y62;->g:I

    .line 1373
    .line 1374
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/re1;->b(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-nez v3, :cond_31

    .line 1379
    .line 1380
    invoke-virtual {v14, v1, v2}, Landroidx/emoji2/text/x8;->m(ILandroidx/emoji2/text/y62;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v14, Landroidx/emoji2/text/x8;->k:Landroidx/emoji2/text/vn;

    .line 1384
    .line 1385
    invoke-interface {v1, v13}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    :cond_31
    return-object v13

    .line 1389
    :pswitch_11
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1392
    .line 1393
    move-object/from16 v2, p2

    .line 1394
    .line 1395
    check-cast v2, Ljava/lang/Number;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    check-cast v15, Landroidx/emoji2/text/v7;

    .line 1401
    .line 1402
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1403
    .line 1404
    invoke-static {v11}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    invoke-static {v15, v14, v1, v2}, Landroidx/emoji2/text/t8;->a(Landroidx/emoji2/text/v7;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 1409
    .line 1410
    .line 1411
    return-object v13

    .line 1412
    :pswitch_12
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, Ljava/lang/Number;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    move-object/from16 v2, p2

    .line 1421
    .line 1422
    check-cast v2, Ljava/lang/Number;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    check-cast v15, Landroidx/emoji2/text/i6;

    .line 1429
    .line 1430
    iget-object v3, v15, Landroidx/emoji2/text/i6;->a:Landroidx/emoji2/text/m6;

    .line 1431
    .line 1432
    iget-object v4, v3, Landroidx/emoji2/text/m6;->j:Landroidx/emoji2/text/qn1;

    .line 1433
    .line 1434
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v3, v3, Landroidx/emoji2/text/m6;->k:Landroidx/emoji2/text/qn1;

    .line 1438
    .line 1439
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 1440
    .line 1441
    .line 1442
    check-cast v14, Landroidx/emoji2/text/zx1;

    .line 1443
    .line 1444
    iput v1, v14, Landroidx/emoji2/text/zx1;->d:F

    .line 1445
    .line 1446
    return-object v13

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
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
