.class public final Landroidx/emoji2/text/p91;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:Ljava/lang/Integer;

.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/emoji2/text/t91;

.field public final synthetic l:Landroidx/emoji2/text/dn0;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/t91;Landroidx/emoji2/text/dn0;ZILandroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/p91;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/p91;->k:Landroidx/emoji2/text/t91;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/p91;->l:Landroidx/emoji2/text/dn0;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/emoji2/text/p91;->m:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/emoji2/text/p91;->n:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/p91;

    .line 2
    .line 3
    iget-boolean v4, p0, Landroidx/emoji2/text/p91;->m:Z

    .line 4
    .line 5
    iget v5, p0, Landroidx/emoji2/text/p91;->n:I

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/emoji2/text/p91;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/p91;->k:Landroidx/emoji2/text/t91;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/p91;->l:Landroidx/emoji2/text/dn0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/p91;-><init>(ZLandroidx/emoji2/text/t91;Landroidx/emoji2/text/dn0;ZILandroidx/emoji2/text/l10;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/p91;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/p91;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/p91;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, v0, Landroidx/emoji2/text/p91;->k:Landroidx/emoji2/text/t91;

    .line 6
    .line 7
    iget-object v2, v6, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 8
    .line 9
    iget v3, v0, Landroidx/emoji2/text/p91;->i:I

    .line 10
    .line 11
    sget-object v9, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    iget v12, v0, Landroidx/emoji2/text/p91;->n:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    iget-boolean v5, v0, Landroidx/emoji2/text/p91;->j:Z

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v10, v0, Landroidx/emoji2/text/p91;->l:Landroidx/emoji2/text/dn0;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    sget-object v11, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eq v3, v8, :cond_2

    .line 28
    .line 29
    if-eq v3, v7, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/emoji2/text/p91;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move-object v8, v10

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-wide v3, -0xfeb121523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    iget-object v3, v0, Landroidx/emoji2/text/p91;->h:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    move v15, v8

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v3, Landroidx/emoji2/text/in0;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v15, v10, Landroidx/emoji2/text/dn0;->e:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const v4, 0x7f0f00f2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v4, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-wide v7, -0xfedb21523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v4, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4}, Landroidx/emoji2/text/in0;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v14, v3}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-boolean v3, v0, Landroidx/emoji2/text/p91;->m:Z

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    sget-object v3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 129
    .line 130
    const-wide v7, -0xfeea21523f22L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v4, v3}, Landroidx/emoji2/text/c01;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide v3, -0xfefc21523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-wide v7, -0xfe9621523f22L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3, v4}, Landroidx/emoji2/text/c01;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-eqz v5, :cond_7

    .line 172
    .line 173
    sget-object v3, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 174
    .line 175
    sget-object v3, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 176
    .line 177
    new-instance v4, Landroidx/emoji2/text/c3;

    .line 178
    .line 179
    invoke-direct {v4, v10, v12, v14}, Landroidx/emoji2/text/c3;-><init>(Landroidx/emoji2/text/dn0;ILandroidx/emoji2/text/l10;)V

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    iput v15, v0, Landroidx/emoji2/text/p91;->i:I

    .line 184
    .line 185
    invoke-static {v3, v4, v0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v11, :cond_6

    .line 190
    .line 191
    :goto_1
    move-object v4, v11

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    :goto_2
    check-cast v3, Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v15, 0x1

    .line 197
    move-object v3, v14

    .line 198
    :goto_3
    sget-object v4, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 199
    .line 200
    sget-object v4, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 201
    .line 202
    new-instance v7, Landroidx/emoji2/text/dc;

    .line 203
    .line 204
    const/4 v13, 0x2

    .line 205
    invoke-direct {v7, v13, v14, v15}, Landroidx/emoji2/text/dc;-><init>(ILandroidx/emoji2/text/l10;I)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v0, Landroidx/emoji2/text/p91;->h:Ljava/lang/Integer;

    .line 209
    .line 210
    iput v13, v0, Landroidx/emoji2/text/p91;->i:I

    .line 211
    .line 212
    invoke-static {v4, v7, v0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v11, :cond_8

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    new-instance v3, Landroidx/emoji2/text/ln0;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const v5, 0x7f0f01f6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-wide v5, -0xfe9721523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v4, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v4}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v14, v3}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-object v9

    .line 262
    :cond_9
    iget-object v13, v6, Landroidx/emoji2/text/t91;->i:Landroidx/emoji2/text/dh;

    .line 263
    .line 264
    move-object v4, v11

    .line 265
    iget-object v11, v10, Landroidx/emoji2/text/dn0;->d:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v3, v0, Landroidx/emoji2/text/p91;->h:Ljava/lang/Integer;

    .line 268
    .line 269
    const/4 v7, 0x3

    .line 270
    iput v7, v0, Landroidx/emoji2/text/p91;->i:I

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v7, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 276
    .line 277
    sget-object v7, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 278
    .line 279
    move-object v8, v10

    .line 280
    new-instance v10, Landroidx/emoji2/text/zg;

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    invoke-direct/range {v10 .. v15}, Landroidx/emoji2/text/zg;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/dh;Landroidx/emoji2/text/l10;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v10, v0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-ne v7, v4, :cond_a

    .line 291
    .line 292
    :goto_5
    return-object v4

    .line 293
    :cond_a
    :goto_6
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v4, Landroidx/emoji2/text/en0;->a:Landroidx/emoji2/text/en0;

    .line 301
    .line 302
    invoke-virtual {v2, v14, v4}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    const-wide v4, -0xfea621523f22L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v7, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    const-wide v4, -0xfeae21523f22L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v7, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    new-instance v1, Landroidx/emoji2/text/ln0;

    .line 336
    .line 337
    invoke-direct {v1, v7}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v14, v1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    return-object v9

    .line 347
    :cond_c
    if-eqz v3, :cond_e

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    iget v4, v0, Landroidx/emoji2/text/p91;->n:I

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const/16 v2, 0x3a

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v2, v8, Landroidx/emoji2/text/dn0;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v6}, Landroidx/emoji2/text/xo2;->t(Landroidx/emoji2/text/ss2;)Landroidx/emoji2/text/ps;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 382
    .line 383
    sget-object v10, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 384
    .line 385
    new-instance v2, Landroidx/emoji2/text/s91;

    .line 386
    .line 387
    move-object v3, v8

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/s91;-><init>(Landroidx/emoji2/text/dn0;IILandroidx/emoji2/text/t91;Ljava/lang/String;Landroidx/emoji2/text/l10;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Landroidx/emoji2/text/h30;->e:Landroidx/emoji2/text/h30;

    .line 393
    .line 394
    invoke-static {v1, v10, v3, v2}, Landroidx/emoji2/text/h50;->F(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Landroidx/emoji2/text/h30;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/he2;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, v6, Landroidx/emoji2/text/t91;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroidx/emoji2/text/cy0;

    .line 405
    .line 406
    if-nez v2, :cond_d

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/emoji2/text/jy0;->start()Z

    .line 409
    .line 410
    .line 411
    return-object v9

    .line 412
    :cond_d
    invoke-virtual {v1, v14}, Landroidx/emoji2/text/jy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    return-object v9
.end method
