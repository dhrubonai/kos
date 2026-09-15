.class public final synthetic Landroidx/emoji2/text/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/e2;

.field public final synthetic e:Landroidx/emoji2/text/e30;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/h82;

.field public final synthetic h:Landroidx/emoji2/text/rn1;

.field public final synthetic i:Landroidx/emoji2/text/mf1;

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Landroidx/emoji2/text/ad2;

.field public final synthetic l:Landroidx/emoji2/text/rn1;

.field public final synthetic m:Landroidx/emoji2/text/mf1;

.field public final synthetic n:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e2;Landroidx/emoji2/text/e30;Landroid/content/Context;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/ad2;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/m2;->d:Landroidx/emoji2/text/e2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/m2;->e:Landroidx/emoji2/text/e30;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/m2;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/m2;->g:Landroidx/emoji2/text/h82;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/m2;->h:Landroidx/emoji2/text/rn1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/m2;->i:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/m2;->j:Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/m2;->k:Landroidx/emoji2/text/ad2;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/emoji2/text/m2;->l:Landroidx/emoji2/text/rn1;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/emoji2/text/m2;->m:Landroidx/emoji2/text/mf1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/emoji2/text/m2;->n:Landroidx/emoji2/text/mf1;

    .line 25
    .line 26
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
    check-cast v1, Landroidx/emoji2/text/u21;

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
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v5, -0xa67b21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v5, -0xa60e21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v3, 0x11

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v1, v5, :cond_0

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    and-int/2addr v3, v6

    .line 52
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/emoji2/text/m2;->h:Landroidx/emoji2/text/rn1;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/emoji2/text/rn1;->g()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v10, v0, Landroidx/emoji2/text/m2;->i:Landroidx/emoji2/text/mf1;

    .line 67
    .line 68
    invoke-interface {v10}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v11, v0, Landroidx/emoji2/text/m2;->j:Landroidx/emoji2/text/mf1;

    .line 79
    .line 80
    invoke-interface {v11}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v14, v5

    .line 85
    check-cast v14, Ljava/lang/String;

    .line 86
    .line 87
    const-wide v5, -0xa16921523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Landroidx/emoji2/text/m2;->e:Landroidx/emoji2/text/e30;

    .line 96
    .line 97
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, v0, Landroidx/emoji2/text/m2;->f:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    or-int/2addr v5, v8

    .line 108
    iget-object v8, v0, Landroidx/emoji2/text/m2;->g:Landroidx/emoji2/text/h82;

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    or-int/2addr v5, v12

    .line 115
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v0, Landroidx/emoji2/text/m2;->k:Landroidx/emoji2/text/ad2;

    .line 120
    .line 121
    sget-object v15, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 122
    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    if-ne v12, v15, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v5, v12

    .line 129
    move-object v12, v13

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    new-instance v5, Landroidx/emoji2/text/s2;

    .line 132
    .line 133
    move-object v12, v13

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct/range {v5 .. v13}, Landroidx/emoji2/text/s2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/ad2;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move-object/from16 v16, v5

    .line 142
    .line 143
    check-cast v16, Landroidx/emoji2/text/sm0;

    .line 144
    .line 145
    move-object/from16 p1, v10

    .line 146
    .line 147
    move-object/from16 p2, v11

    .line 148
    .line 149
    const-wide v10, -0xa11321523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    or-int/2addr v5, v10

    .line 166
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    or-int/2addr v5, v10

    .line 171
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    if-ne v10, v15, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v11, p2

    .line 181
    .line 182
    move-object v5, v10

    .line 183
    move-object/from16 v10, p1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :goto_3
    new-instance v5, Landroidx/emoji2/text/s2;

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    move-object/from16 v10, p1

    .line 190
    .line 191
    move-object/from16 v11, p2

    .line 192
    .line 193
    invoke-direct/range {v5 .. v13}, Landroidx/emoji2/text/s2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/ad2;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    move-object/from16 v17, v5

    .line 200
    .line 201
    check-cast v17, Landroidx/emoji2/text/sm0;

    .line 202
    .line 203
    move-object/from16 p1, v10

    .line 204
    .line 205
    move-object/from16 p2, v11

    .line 206
    .line 207
    const-wide v10, -0xa13d21523f22L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    or-int/2addr v5, v10

    .line 224
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    or-int/2addr v5, v10

    .line 229
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    if-ne v10, v15, :cond_5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move-object/from16 v11, p2

    .line 239
    .line 240
    move-object v5, v10

    .line 241
    move-object/from16 v10, p1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    :goto_5
    new-instance v5, Landroidx/emoji2/text/s2;

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    move-object/from16 v10, p1

    .line 248
    .line 249
    move-object/from16 v11, p2

    .line 250
    .line 251
    invoke-direct/range {v5 .. v13}, Landroidx/emoji2/text/s2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/ad2;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    move-object/from16 v18, v5

    .line 258
    .line 259
    check-cast v18, Landroidx/emoji2/text/sm0;

    .line 260
    .line 261
    move-object/from16 p1, v10

    .line 262
    .line 263
    move-object/from16 p2, v11

    .line 264
    .line 265
    const-wide v10, -0xa1e721523f22L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    or-int/2addr v5, v10

    .line 282
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    or-int/2addr v5, v10

    .line 287
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v5, :cond_7

    .line 292
    .line 293
    if-ne v10, v15, :cond_8

    .line 294
    .line 295
    :cond_7
    new-instance v5, Landroidx/emoji2/text/s2;

    .line 296
    .line 297
    const/4 v13, 0x3

    .line 298
    move-object/from16 v10, p1

    .line 299
    .line 300
    move-object/from16 v11, p2

    .line 301
    .line 302
    invoke-direct/range {v5 .. v13}, Landroidx/emoji2/text/s2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/ad2;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v10, v5

    .line 309
    :cond_8
    move-object v12, v10

    .line 310
    check-cast v12, Landroidx/emoji2/text/sm0;

    .line 311
    .line 312
    const-wide v5, -0xa18121523f22L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-ne v5, v15, :cond_9

    .line 325
    .line 326
    new-instance v5, Landroidx/emoji2/text/t2;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    iget-object v8, v0, Landroidx/emoji2/text/m2;->l:Landroidx/emoji2/text/rn1;

    .line 330
    .line 331
    invoke-direct {v5, v6, v8}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    move-object v13, v5

    .line 338
    check-cast v13, Landroidx/emoji2/text/sm0;

    .line 339
    .line 340
    const-wide v5, -0xa1ab21523f22L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-ne v5, v15, :cond_a

    .line 353
    .line 354
    new-instance v5, Landroidx/emoji2/text/u2;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    iget-object v8, v0, Landroidx/emoji2/text/m2;->m:Landroidx/emoji2/text/mf1;

    .line 358
    .line 359
    invoke-direct {v5, v7, v8, v6}, Landroidx/emoji2/text/u2;-><init>(Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/mf1;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 366
    .line 367
    const-wide v8, -0xa05521523f22L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-ne v4, v15, :cond_b

    .line 380
    .line 381
    new-instance v4, Landroidx/emoji2/text/u2;

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    iget-object v8, v0, Landroidx/emoji2/text/m2;->n:Landroidx/emoji2/text/mf1;

    .line 385
    .line 386
    invoke-direct {v4, v7, v8, v6}, Landroidx/emoji2/text/u2;-><init>(Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/mf1;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    move-object v15, v4

    .line 393
    check-cast v15, Landroidx/emoji2/text/sm0;

    .line 394
    .line 395
    move-object/from16 v10, v17

    .line 396
    .line 397
    const/high16 v17, 0x36000000

    .line 398
    .line 399
    iget-object v6, v0, Landroidx/emoji2/text/m2;->d:Landroidx/emoji2/text/e2;

    .line 400
    .line 401
    move v7, v3

    .line 402
    move-object v8, v14

    .line 403
    move-object/from16 v9, v16

    .line 404
    .line 405
    move-object/from16 v11, v18

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    move-object v14, v5

    .line 410
    move v5, v1

    .line 411
    invoke-static/range {v5 .. v17}, Landroidx/emoji2/text/l8;->o(ILandroidx/emoji2/text/e2;ZLjava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    move-object/from16 v16, v2

    .line 416
    .line 417
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/tx;->S()V

    .line 418
    .line 419
    .line 420
    :goto_7
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 421
    .line 422
    return-object v1
.end method
