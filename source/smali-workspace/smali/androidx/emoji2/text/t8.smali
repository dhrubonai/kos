.class public abstract Landroidx/emoji2/text/t8;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/ky;

.field public static final b:Landroidx/emoji2/text/jf2;

.field public static final c:Landroidx/emoji2/text/ky;

.field public static final d:Landroidx/emoji2/text/jf2;

.field public static final e:Landroidx/emoji2/text/jf2;

.field public static final f:Landroidx/emoji2/text/jf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/m8;->f:Landroidx/emoji2/text/m8;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/ky;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ky;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/emoji2/text/t8;->a:Landroidx/emoji2/text/ky;

    .line 9
    .line 10
    sget-object v0, Landroidx/emoji2/text/m8;->g:Landroidx/emoji2/text/m8;

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/jf2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/emoji2/text/wu1;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 18
    .line 19
    sget-object v0, Landroidx/emoji2/text/j7;->i:Landroidx/emoji2/text/j7;

    .line 20
    .line 21
    new-instance v1, Landroidx/emoji2/text/ky;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ky;-><init>(Landroidx/emoji2/text/um0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/emoji2/text/t8;->c:Landroidx/emoji2/text/ky;

    .line 27
    .line 28
    sget-object v0, Landroidx/emoji2/text/m8;->h:Landroidx/emoji2/text/m8;

    .line 29
    .line 30
    new-instance v1, Landroidx/emoji2/text/jf2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/emoji2/text/wu1;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/emoji2/text/t8;->d:Landroidx/emoji2/text/jf2;

    .line 36
    .line 37
    sget-object v0, Landroidx/emoji2/text/m8;->i:Landroidx/emoji2/text/m8;

    .line 38
    .line 39
    new-instance v1, Landroidx/emoji2/text/jf2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/emoji2/text/wu1;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/emoji2/text/t8;->e:Landroidx/emoji2/text/jf2;

    .line 45
    .line 46
    sget-object v0, Landroidx/emoji2/text/m8;->j:Landroidx/emoji2/text/m8;

    .line 47
    .line 48
    new-instance v1, Landroidx/emoji2/text/jf2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/emoji2/text/wu1;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/emoji2/text/t8;->f:Landroidx/emoji2/text/jf2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/v7;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 10
    .line 11
    const v4, -0x1f032317

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    and-int/lit8 v6, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    move v6, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v8

    .line 50
    :goto_2
    and-int/2addr v4, v9

    .line 51
    invoke-virtual {v3, v4, v6}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1a

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 66
    .line 67
    if-ne v6, v7, :cond_3

    .line 68
    .line 69
    new-instance v6, Landroid/content/res/Configuration;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v6, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v6, Landroidx/emoji2/text/mf1;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-ne v10, v7, :cond_4

    .line 96
    .line 97
    new-instance v10, Landroidx/emoji2/text/n8;

    .line 98
    .line 99
    invoke-direct {v10, v8, v6}, Landroidx/emoji2/text/n8;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v10, Landroidx/emoji2/text/um0;

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/v7;->setConfigurationChangeObserver(Landroidx/emoji2/text/um0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-ne v10, v7, :cond_5

    .line 115
    .line 116
    new-instance v10, Landroidx/emoji2/text/jc;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v10, Landroidx/emoji2/text/jc;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getViewTreeOwners()Landroidx/emoji2/text/h7;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_19

    .line 131
    .line 132
    iget-object v12, v11, Landroidx/emoji2/text/h7;->b:Landroidx/emoji2/text/m32;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-ne v13, v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 145
    .line 146
    invoke-static {v13, v14}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v13, Landroid/view/View;

    .line 150
    .line 151
    const v14, 0x7f080082

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    instance-of v15, v14, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    check-cast v14, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object/from16 v14, v16

    .line 168
    .line 169
    :goto_3
    if-nez v14, :cond_7

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-class v15, Landroidx/emoji2/text/y22;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v15, 0x3a

    .line 194
    .line 195
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v12}, Landroidx/emoji2/text/m32;->f()Landroidx/emoji2/text/a12;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/a12;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    check-cast v16, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_8

    .line 235
    .line 236
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v5, v17

    .line 241
    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object/from16 v19, v6

    .line 249
    .line 250
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 251
    .line 252
    invoke-static {v9, v6}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-object/from16 v6, v19

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    :goto_5
    move-object/from16 v19, v6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object/from16 v8, v16

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    sget-object v5, Landroidx/emoji2/text/o90;->f:Landroidx/emoji2/text/o90;

    .line 269
    .line 270
    sget-object v6, Landroidx/emoji2/text/a32;->a:Landroidx/emoji2/text/jf2;

    .line 271
    .line 272
    new-instance v6, Landroidx/emoji2/text/z22;

    .line 273
    .line 274
    invoke-direct {v6, v8, v5}, Landroidx/emoji2/text/z22;-><init>(Ljava/util/Map;Landroidx/emoji2/text/um0;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    new-instance v5, Landroidx/emoji2/text/su;

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    invoke-direct {v5, v8, v6}, Landroidx/emoji2/text/su;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v13, v5}, Landroidx/emoji2/text/a12;->o(Ljava/lang/String;Landroidx/emoji2/text/j32;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_7

    .line 288
    :catch_0
    const/4 v5, 0x0

    .line 289
    :goto_7
    new-instance v8, Landroidx/emoji2/text/m90;

    .line 290
    .line 291
    new-instance v9, Landroidx/emoji2/text/n90;

    .line 292
    .line 293
    invoke-direct {v9, v5, v14, v13}, Landroidx/emoji2/text/n90;-><init>(ZLandroidx/emoji2/text/a12;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v8, v6, v9}, Landroidx/emoji2/text/m90;-><init>(Landroidx/emoji2/text/z22;Landroidx/emoji2/text/n90;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v13, v8

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    move-object/from16 v19, v6

    .line 305
    .line 306
    :goto_8
    check-cast v13, Landroidx/emoji2/text/m90;

    .line 307
    .line 308
    invoke-virtual {v3, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v5, :cond_b

    .line 317
    .line 318
    if-ne v6, v7, :cond_c

    .line 319
    .line 320
    :cond_b
    new-instance v6, Landroidx/emoji2/text/r5;

    .line 321
    .line 322
    const/4 v5, 0x3

    .line 323
    invoke-direct {v6, v5, v13}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 330
    .line 331
    sget-object v5, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 332
    .line 333
    invoke-static {v5, v6, v3}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-ne v5, v7, :cond_e

    .line 341
    .line 342
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v6, 0x1f

    .line 345
    .line 346
    if-lt v5, v6, :cond_d

    .line 347
    .line 348
    const-class v5, Landroid/os/Vibrator;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Landroid/os/Vibrator;

    .line 355
    .line 356
    const/4 v6, 0x7

    .line 357
    const/4 v8, 0x2

    .line 358
    const/4 v9, 0x1

    .line 359
    filled-new-array {v9, v6, v8}, [I

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v5, v6}, Landroidx/emoji2/text/k1;->w(Landroid/os/Vibrator;[I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    new-instance v5, Landroidx/emoji2/text/x50;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getView()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-direct {v5, v6, v8}, Landroidx/emoji2/text/x50;-><init>(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    new-instance v5, Landroidx/emoji2/text/rh1;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    check-cast v5, Landroidx/emoji2/text/zq0;

    .line 389
    .line 390
    invoke-interface/range {v19 .. v19}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Landroid/content/res/Configuration;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-ne v8, v7, :cond_f

    .line 401
    .line 402
    new-instance v8, Landroidx/emoji2/text/hu0;

    .line 403
    .line 404
    invoke-direct {v8}, Landroidx/emoji2/text/hu0;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    check-cast v8, Landroidx/emoji2/text/hu0;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-ne v9, v7, :cond_11

    .line 417
    .line 418
    new-instance v9, Landroid/content/res/Configuration;

    .line 419
    .line 420
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_10

    .line 424
    .line 425
    invoke-virtual {v9, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    check-cast v9, Landroid/content/res/Configuration;

    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-ne v6, v7, :cond_12

    .line 438
    .line 439
    new-instance v6, Landroidx/emoji2/text/r8;

    .line 440
    .line 441
    invoke-direct {v6, v9, v8}, Landroidx/emoji2/text/r8;-><init>(Landroid/content/res/Configuration;Landroidx/emoji2/text/hu0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    check-cast v6, Landroidx/emoji2/text/r8;

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-nez v9, :cond_13

    .line 458
    .line 459
    if-ne v14, v7, :cond_14

    .line 460
    .line 461
    :cond_13
    new-instance v14, Landroidx/emoji2/text/q8;

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    invoke-direct {v14, v9, v4, v6}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    check-cast v14, Landroidx/emoji2/text/um0;

    .line 471
    .line 472
    invoke-static {v8, v14, v3}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-ne v6, v7, :cond_15

    .line 480
    .line 481
    new-instance v6, Landroidx/emoji2/text/tz1;

    .line 482
    .line 483
    invoke-direct {v6}, Landroidx/emoji2/text/tz1;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    check-cast v6, Landroidx/emoji2/text/tz1;

    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-ne v9, v7, :cond_16

    .line 496
    .line 497
    new-instance v9, Landroidx/emoji2/text/s8;

    .line 498
    .line 499
    invoke-direct {v9, v6}, Landroidx/emoji2/text/s8;-><init>(Landroidx/emoji2/text/tz1;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_16
    check-cast v9, Landroidx/emoji2/text/s8;

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    if-nez v14, :cond_17

    .line 516
    .line 517
    if-ne v15, v7, :cond_18

    .line 518
    .line 519
    :cond_17
    new-instance v15, Landroidx/emoji2/text/q8;

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    invoke-direct {v15, v7, v4, v9}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v15}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    check-cast v15, Landroidx/emoji2/text/um0;

    .line 529
    .line 530
    invoke-static {v6, v15, v3}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 531
    .line 532
    .line 533
    sget-object v7, Landroidx/emoji2/text/iy;->v:Landroidx/emoji2/text/ky;

    .line 534
    .line 535
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getScrollCaptureInProgress$ui_release()Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    or-int/2addr v9, v14

    .line 550
    invoke-interface/range {v19 .. v19}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    check-cast v14, Landroid/content/res/Configuration;

    .line 555
    .line 556
    sget-object v15, Landroidx/emoji2/text/t8;->a:Landroidx/emoji2/text/ky;

    .line 557
    .line 558
    invoke-virtual {v15, v14}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 559
    .line 560
    .line 561
    move-result-object v18

    .line 562
    sget-object v14, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 563
    .line 564
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    sget-object v4, Landroidx/emoji2/text/o71;->a:Landroidx/emoji2/text/wu1;

    .line 569
    .line 570
    iget-object v11, v11, Landroidx/emoji2/text/h7;->a:Landroidx/emoji2/text/v51;

    .line 571
    .line 572
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/wu1;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 573
    .line 574
    .line 575
    move-result-object v20

    .line 576
    sget-object v4, Landroidx/emoji2/text/r71;->a:Landroidx/emoji2/text/wu1;

    .line 577
    .line 578
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/wu1;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 579
    .line 580
    .line 581
    move-result-object v21

    .line 582
    sget-object v4, Landroidx/emoji2/text/a32;->a:Landroidx/emoji2/text/jf2;

    .line 583
    .line 584
    invoke-virtual {v4, v13}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 585
    .line 586
    .line 587
    move-result-object v22

    .line 588
    sget-object v4, Landroidx/emoji2/text/t8;->f:Landroidx/emoji2/text/jf2;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getView()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 595
    .line 596
    .line 597
    move-result-object v23

    .line 598
    sget-object v4, Landroidx/emoji2/text/t8;->d:Landroidx/emoji2/text/jf2;

    .line 599
    .line 600
    invoke-virtual {v4, v8}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 601
    .line 602
    .line 603
    move-result-object v24

    .line 604
    sget-object v4, Landroidx/emoji2/text/t8;->e:Landroidx/emoji2/text/jf2;

    .line 605
    .line 606
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 607
    .line 608
    .line 609
    move-result-object v25

    .line 610
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 615
    .line 616
    .line 617
    move-result-object v26

    .line 618
    sget-object v4, Landroidx/emoji2/text/iy;->l:Landroidx/emoji2/text/jf2;

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 621
    .line 622
    .line 623
    move-result-object v27

    .line 624
    filled-new-array/range {v18 .. v27}, [Landroidx/emoji2/text/of;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v5, Landroidx/emoji2/text/o8;

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-direct {v5, v0, v10, v1, v8}, Landroidx/emoji2/text/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const v6, 0x3f2ad1a9

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v5, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const/16 v6, 0x38

    .line 642
    .line 643
    invoke-static {v4, v5, v3, v6}, Landroidx/emoji2/text/wj1;->d([Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1a
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 656
    .line 657
    .line 658
    :goto_a
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_1b

    .line 663
    .line 664
    new-instance v4, Landroidx/emoji2/text/x5;

    .line 665
    .line 666
    const/4 v7, 0x1

    .line 667
    invoke-direct {v4, v2, v7, v0, v1}, Landroidx/emoji2/text/x5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iput-object v4, v3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
