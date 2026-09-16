.class public abstract Landroidx/emoji2/text/oy0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static a:Landroidx/emoji2/text/gu0;

.field public static b:Landroidx/emoji2/text/gu0;

.field public static c:Landroidx/emoji2/text/gu0;

.field public static d:Landroidx/emoji2/text/gu0;


# direct methods
.method public static final A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final B(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final C()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/oy0;->c:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-string v2, "Rounded.PowerSettingsNew"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v11, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v12, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const v7, -0x40f33333    # -0.55f

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/high16 v9, -0x40800000    # -1.0f

    .line 46
    .line 47
    const v10, 0x3ee66666    # 0.45f

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v8, 0x3f0ccccd    # 0.55f

    .line 62
    .line 63
    .line 64
    const v9, 0x3ee66666    # 0.45f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v0, -0x4119999a    # -0.45f

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x40800000    # -1.0f

    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v6, v3, v0, v3, v2}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v2, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/high16 v12, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v8, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const v9, -0x4119999a    # -0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 105
    .line 106
    .line 107
    const v0, 0x41891eb8    # 17.14f

    .line 108
    .line 109
    .line 110
    const v2, 0x40bb851f    # 5.86f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v11, -0x43dc28f6    # -0.01f

    .line 117
    .line 118
    .line 119
    const v12, 0x3fb1eb85    # 1.39f

    .line 120
    .line 121
    .line 122
    const v7, -0x413851ec    # -0.39f

    .line 123
    .line 124
    .line 125
    const v8, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    const v9, -0x413d70a4    # -0.38f

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v11, 0x3fef5c29    # 1.87f

    .line 137
    .line 138
    .line 139
    const v12, 0x40923d71    # 4.57f

    .line 140
    .line 141
    .line 142
    const v7, 0x3f90a3d7    # 1.13f

    .line 143
    .line 144
    .line 145
    const v8, 0x3f99999a    # 1.2f

    .line 146
    .line 147
    .line 148
    const v9, 0x3fea3d71    # 1.83f

    .line 149
    .line 150
    .line 151
    const v10, 0x40333333    # 2.8f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v11, -0x3f22e148    # -6.91f

    .line 158
    .line 159
    .line 160
    const v12, 0x40e570a4    # 7.17f

    .line 161
    .line 162
    .line 163
    const v7, 0x3db851ec    # 0.09f

    .line 164
    .line 165
    .line 166
    const v8, 0x40751eb8    # 3.83f

    .line 167
    .line 168
    .line 169
    const v9, -0x3fbae148    # -3.08f

    .line 170
    .line 171
    .line 172
    const v10, 0x40e428f6    # 7.13f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v11, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/high16 v12, 0x41400000    # 12.0f

    .line 181
    .line 182
    const v7, 0x4102e148    # 8.18f

    .line 183
    .line 184
    .line 185
    const v8, 0x41986666    # 19.05f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const v10, 0x417e6666    # 15.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v11, 0x3fef5c29    # 1.87f

    .line 197
    .line 198
    .line 199
    const v12, -0x3f67ae14    # -4.76f

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, -0x40147ae1    # -1.84f

    .line 204
    .line 205
    .line 206
    const v9, 0x3f35c28f    # 0.71f

    .line 207
    .line 208
    .line 209
    const v10, -0x3f9f5c29    # -3.51f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v11, -0x43dc28f6    # -0.01f

    .line 216
    .line 217
    .line 218
    const v12, -0x404f5c29    # -1.38f

    .line 219
    .line 220
    .line 221
    const v7, 0x3ebd70a4    # 0.37f

    .line 222
    .line 223
    .line 224
    const v8, -0x413851ec    # -0.39f

    .line 225
    .line 226
    .line 227
    const v9, 0x3ebd70a4    # 0.37f

    .line 228
    .line 229
    .line 230
    const/high16 v10, -0x40800000    # -1.0f

    .line 231
    .line 232
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v11, -0x4048f5c3    # -1.43f

    .line 236
    .line 237
    .line 238
    const v12, 0x3ca3d70a    # 0.02f

    .line 239
    .line 240
    .line 241
    const v7, -0x41333333    # -0.4f

    .line 242
    .line 243
    .line 244
    const v8, -0x41333333    # -0.4f

    .line 245
    .line 246
    .line 247
    const v9, -0x4079999a    # -1.05f

    .line 248
    .line 249
    .line 250
    const v10, -0x413851ec    # -0.39f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v11, 0x40400000    # 3.0f

    .line 257
    .line 258
    const v12, 0x413bd70a    # 11.74f

    .line 259
    .line 260
    .line 261
    const v7, 0x407eb852    # 3.98f

    .line 262
    .line 263
    .line 264
    const v8, 0x40ed70a4    # 7.42f

    .line 265
    .line 266
    .line 267
    const v9, 0x40447ae1    # 3.07f

    .line 268
    .line 269
    .line 270
    const v10, 0x4117851f    # 9.47f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v11, 0x410b5c29    # 8.71f

    .line 277
    .line 278
    .line 279
    const/high16 v12, 0x41140000    # 9.25f

    .line 280
    .line 281
    const v7, -0x41f0a3d7    # -0.14f

    .line 282
    .line 283
    .line 284
    const v8, 0x409c28f6    # 4.88f

    .line 285
    .line 286
    .line 287
    const v9, 0x40751eb8    # 3.83f

    .line 288
    .line 289
    .line 290
    const v10, 0x4111999a    # 9.1f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v11, 0x4114a3d7    # 9.29f

    .line 297
    .line 298
    .line 299
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 300
    .line 301
    const v7, 0x40a33333    # 5.1f

    .line 302
    .line 303
    .line 304
    const v8, 0x3e23d70a    # 0.16f

    .line 305
    .line 306
    .line 307
    const v9, 0x4114a3d7    # 9.29f

    .line 308
    .line 309
    .line 310
    const v10, -0x3f847ae1    # -3.93f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v11, -0x3fe51eb8    # -2.42f

    .line 317
    .line 318
    .line 319
    const v12, -0x3f3c7ae1    # -6.11f

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const v8, -0x3fe851ec    # -2.37f

    .line 324
    .line 325
    .line 326
    const v9, -0x40947ae1    # -0.92f

    .line 327
    .line 328
    .line 329
    const v10, -0x3f6fae14    # -4.51f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v11, -0x4047ae14    # -1.44f

    .line 336
    .line 337
    .line 338
    const v12, -0x435c28f6    # -0.02f

    .line 339
    .line 340
    .line 341
    const v7, -0x413d70a4    # -0.38f

    .line 342
    .line 343
    .line 344
    const v8, -0x412e147b    # -0.41f

    .line 345
    .line 346
    .line 347
    const v9, -0x407ae148    # -1.04f

    .line 348
    .line 349
    .line 350
    const v10, -0x4128f5c3    # -0.42f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/4 v7, 0x2

    .line 365
    const/high16 v8, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const-string v4, ""

    .line 368
    .line 369
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Landroidx/emoji2/text/oy0;->c:Landroidx/emoji2/text/gu0;

    .line 377
    .line 378
    return-object v0
.end method

.method public static D(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final E(Landroidx/emoji2/text/sk2;I)Landroidx/emoji2/text/rz1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/rk2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/rk2;->a:Landroidx/emoji2/text/ue;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/sk2;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/sk2;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/rk2;->a:Landroidx/emoji2/text/ue;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/sk2;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/sk2;->i(I)Landroidx/emoji2/text/rz1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final F(Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final G(FFLandroidx/emoji2/text/wa;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Landroidx/emoji2/text/ya;->a()Landroidx/emoji2/text/wa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/emoji2/text/ya;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Landroidx/emoji2/text/wa;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Landroidx/emoji2/text/wa;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Landroidx/emoji2/text/wa;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Landroidx/emoji2/text/wa;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/emoji2/text/wa;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/emoji2/text/ya;->a()Landroidx/emoji2/text/wa;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p2, v0, p1}, Landroidx/emoji2/text/wa;->c(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wa;I)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Landroidx/emoji2/text/wa;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Landroidx/emoji2/text/wa;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/emoji2/text/wa;->d()V

    .line 92
    .line 93
    .line 94
    xor-int/lit8 p0, p2, 0x1

    .line 95
    .line 96
    return p0
.end method

.method public static final H(Landroidx/emoji2/text/uj2;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/h51;->c()Landroidx/emoji2/text/p01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/az0;->n0(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/zw1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/uj2;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Landroidx/emoji2/text/zw1;->a:F

    .line 20
    .line 21
    iget v2, v0, Landroidx/emoji2/text/zw1;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    cmpg-float v1, v3, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iget v1, v0, Landroidx/emoji2/text/zw1;->b:F

    .line 36
    .line 37
    iget v0, v0, Landroidx/emoji2/text/zw1;->d:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p1, v1, p0

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    cmpg-float p0, p0, v0

    .line 48
    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final I(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final J(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static M(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final N([Ljava/lang/Object;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/emoji2/text/l8;->k:Landroidx/emoji2/text/a12;

    .line 7
    .line 8
    const/16 v5, 0xd80

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/oy0;->O([Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final O([Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/emoji2/text/l8;->k:Landroidx/emoji2/text/a12;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    iget-wide v2, p3, Landroidx/emoji2/text/tx;->T:J

    .line 11
    .line 12
    const/16 p1, 0x24

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/emoji2/text/ex2;->m(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string p1, "toString(...)"

    .line 22
    .line 23
    invoke-static {v3, p1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/emoji2/text/a32;->a:Landroidx/emoji2/text/jf2;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Landroidx/emoji2/text/y22;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p5, 0x0

    .line 45
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 46
    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroidx/emoji2/text/y22;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, p1}, Landroidx/emoji2/text/p32;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, p5

    .line 63
    :goto_0
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    move-object v4, p1

    .line 70
    new-instance v0, Landroidx/emoji2/text/u22;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/u22;-><init>(Landroidx/emoji2/text/p32;Landroidx/emoji2/text/y22;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, p0

    .line 82
    :goto_1
    check-cast p1, Landroidx/emoji2/text/u22;

    .line 83
    .line 84
    iget-object p0, p1, Landroidx/emoji2/text/u22;->h:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p5, p1, Landroidx/emoji2/text/u22;->g:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    if-nez p5, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    :cond_5
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    and-int/lit8 p2, p4, 0x70

    .line 105
    .line 106
    xor-int/lit8 p2, p2, 0x30

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    if-le p2, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    :cond_6
    and-int/lit8 p2, p4, 0x30

    .line 119
    .line 120
    if-ne p2, v0, :cond_8

    .line 121
    .line 122
    :cond_7
    const/4 p2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 p2, 0x0

    .line 125
    :goto_2
    or-int/2addr p0, p2

    .line 126
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    or-int/2addr p0, p2

    .line 131
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    or-int/2addr p0, p2

    .line 136
    invoke-virtual {p3, p5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    or-int/2addr p0, p2

    .line 141
    invoke-virtual {p3, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    or-int/2addr p0, p2

    .line 146
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    if-ne p2, v6, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object v5, p5

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :goto_3
    new-instance v0, Landroidx/emoji2/text/my1;

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    move-object v6, v5

    .line 161
    move-object v5, p5

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v1

    .line 164
    move-object v1, p1

    .line 165
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/my1;-><init>(Landroidx/emoji2/text/u22;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/y22;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p2, v0

    .line 172
    :goto_4
    check-cast p2, Landroidx/emoji2/text/sm0;

    .line 173
    .line 174
    invoke-static {p2, p3}, Landroidx/emoji2/text/bz0;->p(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;)V

    .line 175
    .line 176
    .line 177
    return-object v5
.end method

.method public static final Q(Landroidx/emoji2/text/y62;ILandroidx/emoji2/text/m42;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/sf1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/emoji2/text/y62;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Landroidx/emoji2/text/y62;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroidx/emoji2/text/sf1;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/emoji2/text/y62;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/emoji2/text/h50;->C(Landroidx/emoji2/text/y62;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/emoji2/text/c72;->i:Landroidx/emoji2/text/f72;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/y62;->d()Landroidx/emoji2/text/xh1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/emoji2/text/az0;->g(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/zw1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroidx/emoji2/text/h50;->J(Landroidx/emoji2/text/zw1;)Landroidx/emoji2/text/rw0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v5, Landroidx/emoji2/text/rw0;->a:I

    .line 66
    .line 67
    iget v7, v5, Landroidx/emoji2/text/rw0;->c:I

    .line 68
    .line 69
    if-ge v6, v7, :cond_0

    .line 70
    .line 71
    iget v6, v5, Landroidx/emoji2/text/rw0;->b:I

    .line 72
    .line 73
    iget v7, v5, Landroidx/emoji2/text/rw0;->d:I

    .line 74
    .line 75
    if-lt v6, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v6, Landroidx/emoji2/text/t62;->e:Landroidx/emoji2/text/f72;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    sget-object v7, Landroidx/emoji2/text/c72;->u:Landroidx/emoji2/text/f72;

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v6, v4

    .line 102
    :goto_2
    check-cast v6, Landroidx/emoji2/text/l42;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v3, v6, Landroidx/emoji2/text/l42;->b:Landroidx/emoji2/text/g01;

    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v3, v3, v4

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, p1, 0x1

    .line 126
    .line 127
    new-instance v4, Landroidx/emoji2/text/n42;

    .line 128
    .line 129
    invoke-direct {v4, p0, v3, v5, v2}, Landroidx/emoji2/text/n42;-><init>(Landroidx/emoji2/text/y62;ILandroidx/emoji2/text/rw0;Landroidx/emoji2/text/xh1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/m42;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3, p2}, Landroidx/emoji2/text/oy0;->Q(Landroidx/emoji2/text/y62;ILandroidx/emoji2/text/m42;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Landroidx/emoji2/text/y62;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/j30;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 8
    .line 9
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v5, -0x19e2221523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-wide v5, -0x19e2a21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 34
    .line 35
    const v5, -0x1f340ce0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 39
    .line 40
    .line 41
    const-wide v5, -0x19e3221523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x2

    .line 58
    :goto_0
    or-int v5, p4, v5

    .line 59
    .line 60
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v6, v7

    .line 72
    :goto_1
    or-int/2addr v5, v6

    .line 73
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_2
    or-int/2addr v5, v6

    .line 85
    and-int/lit16 v6, v5, 0x93

    .line 86
    .line 87
    const/16 v9, 0x92

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    if-eq v6, v9, :cond_3

    .line 91
    .line 92
    move v6, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v10, v9, v6}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_19

    .line 102
    .line 103
    int-to-float v6, v7

    .line 104
    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const-wide v16, 0xff123d2aL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    :goto_4
    move-wide/from16 v12, v16

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    sget-wide v16, Landroidx/emoji2/text/pl2;->d:J

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const-wide v16, 0xff35c46aL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    move-wide/from16 v8, v16

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    sget-wide v8, Landroidx/emoji2/text/et;->e:J

    .line 140
    .line 141
    const v11, 0x3d4ccccd    # 0.05f

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sget-object v14, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 151
    .line 152
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11, v7}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11, v12, v13, v0}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    int-to-float v12, v15

    .line 165
    invoke-static {v11, v12, v8, v9, v7}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-wide v8, -0x19ebe21523f22L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    and-int/lit16 v5, v5, 0x380

    .line 178
    .line 179
    const/16 v11, 0x100

    .line 180
    .line 181
    if-ne v5, v11, :cond_6

    .line 182
    .line 183
    move v5, v15

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    const/4 v5, 0x0

    .line 186
    :goto_7
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 193
    .line 194
    if-ne v8, v5, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v8, Landroidx/emoji2/text/hu1;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v8, v3, v5}, Landroidx/emoji2/text/hu1;-><init>(Landroidx/emoji2/text/sm0;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static {v5, v8, v7, v9}, Landroidx/emoji2/text/a01;->Q(ILandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Z)Landroidx/emoji2/text/nd1;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v13, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 218
    .line 219
    sget-object v8, Landroidx/emoji2/text/lh;->e:Landroidx/emoji2/text/hh;

    .line 220
    .line 221
    move v9, v6

    .line 222
    const-wide v5, -0x1995d21523f22L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    const/16 v5, 0x36

    .line 231
    .line 232
    invoke-static {v8, v13, v10, v5}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-wide v2, -0x1991621523f22L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    iget-wide v2, v10, Landroidx/emoji2/text/tx;->T:J

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v10, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 264
    .line 265
    move v11, v9

    .line 266
    const-wide v8, -0x199cf21523f22L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v8, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 286
    .line 287
    .line 288
    :goto_8
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 289
    .line 290
    invoke-static {v10, v5, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 294
    .line 295
    invoke-static {v10, v3, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 299
    .line 300
    iget-boolean v9, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 301
    .line 302
    if-nez v9, :cond_a

    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v9, v15}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_b

    .line 317
    .line 318
    :cond_a
    invoke-static {v2, v10, v2, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget-object v2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 322
    .line 323
    invoke-static {v10, v6, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v29, v0

    .line 327
    .line 328
    const-wide v0, -0x1998e21523f22L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    const-wide v0, -0x199a421523f22L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    sget-object v0, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 345
    .line 346
    invoke-static {v0, v14}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move v9, v11

    .line 351
    move v6, v12

    .line 352
    const-wide v11, -0x1986721523f22L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    sget-object v12, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 361
    .line 362
    const/16 v15, 0x30

    .line 363
    .line 364
    invoke-static {v12, v13, v10, v15}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    move-object/from16 v20, v12

    .line 369
    .line 370
    move-object/from16 v19, v13

    .line 371
    .line 372
    const-wide v12, -0x1981021523f22L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v12, v13, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    iget-wide v12, v10, Landroidx/emoji2/text/tx;->T:J

    .line 381
    .line 382
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v10, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v21, v14

    .line 395
    .line 396
    const-wide v14, -0x198c921523f22L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v14, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 408
    .line 409
    if-eqz v14, :cond_c

    .line 410
    .line 411
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 416
    .line 417
    .line 418
    :goto_9
    invoke-static {v10, v11, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v13, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v11, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 425
    .line 426
    if-nez v11, :cond_d

    .line 427
    .line 428
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v11, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_e

    .line 441
    .line 442
    :cond_d
    invoke-static {v12, v10, v12, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-static {v10, v1, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    const-wide v11, -0x1988821523f22L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    const-wide v11, -0x198ae21523f22L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x30

    .line 465
    .line 466
    int-to-float v11, v1

    .line 467
    move-object/from16 v12, v21

    .line 468
    .line 469
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    sget-object v13, Landroidx/emoji2/text/s12;->a:Landroidx/emoji2/text/r12;

    .line 474
    .line 475
    invoke-static {v11, v13}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    sget-wide v14, Landroidx/emoji2/text/et;->e:J

    .line 480
    .line 481
    const v1, 0x3dcccccd    # 0.1f

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v14, v15}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    invoke-static {v11, v6, v14, v15, v13}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-wide v13, -0x19b6321523f22L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    sget-object v6, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-static {v6, v11}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const-wide v13, -0x19b0821523f22L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    iget-wide v13, v10, Landroidx/emoji2/text/tx;->T:J

    .line 516
    .line 517
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-static {v10, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-wide v14, -0x19bc121523f22L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v14, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 541
    .line 542
    if-eqz v14, :cond_f

    .line 543
    .line 544
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_f
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 549
    .line 550
    .line 551
    :goto_a
    invoke-static {v10, v6, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v13, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    iget-boolean v6, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 558
    .line 559
    if-nez v6, :cond_10

    .line 560
    .line 561
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-static {v6, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_11

    .line 574
    .line 575
    :cond_10
    invoke-static {v11, v10, v11, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    invoke-static {v10, v1, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    const-wide v13, -0x19b8021523f22L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    const-wide v13, -0x19b9921523f22L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    iget-object v6, v1, Landroidx/emoji2/text/j30;->e:Ljava/lang/String;

    .line 600
    .line 601
    move-object v11, v8

    .line 602
    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 603
    .line 604
    move-object v13, v7

    .line 605
    const/4 v7, 0x0

    .line 606
    move-object v14, v11

    .line 607
    const v11, 0x1801b0

    .line 608
    .line 609
    .line 610
    move v15, v9

    .line 611
    sget-object v9, Landroidx/emoji2/text/p00;->a:Landroidx/emoji2/text/on;

    .line 612
    .line 613
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/lz0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lx;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v30, v9

    .line 617
    .line 618
    const/4 v6, 0x1

    .line 619
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 620
    .line 621
    .line 622
    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v10, v7}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v1, Landroidx/emoji2/text/j30;->d:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v7}, Landroidx/emoji2/text/xo2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 636
    .line 637
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const-wide v8, -0x19a4521523f22L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v7, v8}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget-wide v8, Landroidx/emoji2/text/et;->d:J

    .line 654
    .line 655
    move-object v11, v13

    .line 656
    sget-object v13, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 657
    .line 658
    const/16 v15, 0xc

    .line 659
    .line 660
    move-object/from16 v25, v10

    .line 661
    .line 662
    move-object/from16 v16, v11

    .line 663
    .line 664
    invoke-static {v15}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    move/from16 v23, v15

    .line 669
    .line 670
    move-object/from16 v21, v16

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v15

    .line 678
    invoke-static {v0, v12}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/16 v27, 0xc30

    .line 683
    .line 684
    const v28, 0x1d750

    .line 685
    .line 686
    .line 687
    move-object/from16 v24, v12

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    move-object/from16 v26, v14

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    move/from16 v31, v17

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    move-object/from16 v32, v19

    .line 698
    .line 699
    const/16 v33, 0x20

    .line 700
    .line 701
    const-wide/16 v18, 0x0

    .line 702
    .line 703
    move-object/from16 v34, v20

    .line 704
    .line 705
    const/16 v20, 0x2

    .line 706
    .line 707
    move-object/from16 v35, v21

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v36, 0x30

    .line 712
    .line 713
    const/16 v22, 0x1

    .line 714
    .line 715
    move/from16 v37, v23

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    move-object/from16 v38, v24

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    move-object/from16 v39, v26

    .line 724
    .line 725
    const v26, 0xc30d80

    .line 726
    .line 727
    .line 728
    move-object/from16 p3, v2

    .line 729
    .line 730
    move-object/from16 v31, v3

    .line 731
    .line 732
    move v2, v6

    .line 733
    move-object v6, v7

    .line 734
    move-object/from16 v3, v34

    .line 735
    .line 736
    move-object/from16 v1, v35

    .line 737
    .line 738
    move-object v7, v0

    .line 739
    move-object/from16 v0, v32

    .line 740
    .line 741
    move-object/from16 v32, v5

    .line 742
    .line 743
    move-object/from16 v5, v38

    .line 744
    .line 745
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v10, v25

    .line 749
    .line 750
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 751
    .line 752
    .line 753
    const/16 v6, 0x8

    .line 754
    .line 755
    int-to-float v12, v6

    .line 756
    invoke-static {v12}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {v10, v6}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 761
    .line 762
    .line 763
    const-wide v6, -0x19a5221523f22L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    const/16 v6, 0x30

    .line 772
    .line 773
    invoke-static {v3, v0, v10, v6}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-wide v6, -0x19a0f21523f22L

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    iget-wide v6, v10, Landroidx/emoji2/text/tx;->T:J

    .line 786
    .line 787
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v10, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    const-wide v8, -0x19ac421523f22L

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 808
    .line 809
    .line 810
    iget-boolean v8, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 811
    .line 812
    if-eqz v8, :cond_12

    .line 813
    .line 814
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 815
    .line 816
    .line 817
    :goto_b
    move-object/from16 v14, v39

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_12
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 821
    .line 822
    .line 823
    goto :goto_b

    .line 824
    :goto_c
    invoke-static {v10, v0, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v0, v32

    .line 828
    .line 829
    invoke-static {v10, v6, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v6, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 833
    .line 834
    if-nez v6, :cond_13

    .line 835
    .line 836
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-static {v6, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-nez v6, :cond_14

    .line 849
    .line 850
    :cond_13
    move-object/from16 v6, v31

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_14
    move-object/from16 v6, v31

    .line 854
    .line 855
    :goto_d
    move-object/from16 v3, p3

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :goto_e
    invoke-static {v3, v10, v3, v6}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :goto_f
    invoke-static {v10, v7, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    const-wide v7, -0x19a8721523f22L

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    const-wide v7, -0x19a9d21523f22L

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-object/from16 v15, p0

    .line 882
    .line 883
    iget-object v7, v15, Landroidx/emoji2/text/j30;->f:Ljava/util/List;

    .line 884
    .line 885
    const/4 v8, 0x3

    .line 886
    invoke-static {v7, v8}, Landroidx/emoji2/text/ws;->L0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    const/16 v8, 0xc

    .line 891
    .line 892
    int-to-float v8, v8

    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/16 v24, 0xb

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    move-object/from16 v19, v5

    .line 902
    .line 903
    move/from16 v22, v8

    .line 904
    .line 905
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    move-object/from16 v13, v19

    .line 910
    .line 911
    const/16 v8, -0xc

    .line 912
    .line 913
    int-to-float v8, v8

    .line 914
    invoke-static {v8}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    move-object/from16 p3, v3

    .line 919
    .line 920
    const-wide v2, -0x1a54b21523f22L

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    sget-object v2, Landroidx/emoji2/text/dd0;->n:Landroidx/emoji2/text/fl;

    .line 929
    .line 930
    const/4 v3, 0x6

    .line 931
    invoke-static {v8, v2, v10, v3}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-wide v8, -0x1a50421523f22L

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    iget-wide v8, v10, Landroidx/emoji2/text/tx;->T:J

    .line 944
    .line 945
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-static {v10, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    move/from16 v17, v12

    .line 958
    .line 959
    const-wide v11, -0x1a53d21523f22L

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-static {v11, v12, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 968
    .line 969
    .line 970
    iget-boolean v9, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 971
    .line 972
    if-eqz v9, :cond_15

    .line 973
    .line 974
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 975
    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_15
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 979
    .line 980
    .line 981
    :goto_10
    invoke-static {v10, v2, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v10, v8, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 985
    .line 986
    .line 987
    iget-boolean v0, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 988
    .line 989
    if-nez v0, :cond_17

    .line 990
    .line 991
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_16

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_16
    :goto_11
    move-object/from16 v3, p3

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_17
    :goto_12
    invoke-static {v3, v10, v3, v6}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :goto_13
    invoke-static {v10, v5, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1014
    .line 1015
    .line 1016
    const-wide v0, -0x1a5fc21523f22L

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    const-wide v0, -0x1a59221523f22L

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    const v0, 0xcca6a3c

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1036
    .line 1037
    .line 1038
    const-wide v0, -0x1a5aa21523f22L

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_18

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Landroidx/emoji2/text/s62;

    .line 1061
    .line 1062
    iget-object v6, v1, Landroidx/emoji2/text/s62;->e:Ljava/lang/String;

    .line 1063
    .line 1064
    const/16 v1, 0x20

    .line 1065
    .line 1066
    int-to-float v2, v1

    .line 1067
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-static {v2, v3}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const/4 v3, 0x2

    .line 1080
    int-to-float v4, v3

    .line 1081
    sget-wide v7, Landroidx/emoji2/text/pl2;->c:J

    .line 1082
    .line 1083
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-static {v2, v4, v7, v8, v5}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    sget-wide v4, Landroidx/emoji2/text/pl2;->e:J

    .line 1092
    .line 1093
    move-object/from16 v12, v29

    .line 1094
    .line 1095
    invoke-static {v2, v4, v5, v12}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    const v11, 0x180030

    .line 1100
    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    move-object/from16 v9, v30

    .line 1104
    .line 1105
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/lz0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lx;I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_14

    .line 1109
    :cond_18
    const/4 v11, 0x0

    .line 1110
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v2, 0x1

    .line 1114
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Landroidx/emoji2/text/lz0;->t()Landroidx/emoji2/text/gu0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    move-object/from16 v25, v10

    .line 1122
    .line 1123
    sget-wide v9, Landroidx/emoji2/text/et;->c:J

    .line 1124
    .line 1125
    const/16 v12, 0xc30

    .line 1126
    .line 1127
    const/4 v13, 0x4

    .line 1128
    const/4 v7, 0x0

    .line 1129
    const/4 v8, 0x0

    .line 1130
    move-object/from16 v11, v25

    .line 1131
    .line 1132
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1133
    .line 1134
    .line 1135
    move-object v10, v11

    .line 1136
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_19
    move-object v15, v1

    .line 1144
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 1145
    .line 1146
    .line 1147
    :goto_15
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    if-eqz v6, :cond_1a

    .line 1152
    .line 1153
    new-instance v0, Landroidx/emoji2/text/x82;

    .line 1154
    .line 1155
    const/4 v5, 0x1

    .line 1156
    move/from16 v2, p1

    .line 1157
    .line 1158
    move-object/from16 v3, p2

    .line 1159
    .line 1160
    move/from16 v4, p4

    .line 1161
    .line 1162
    move-object v1, v15

    .line 1163
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/x82;-><init>(Ljava/lang/Object;ZLandroidx/emoji2/text/sm0;II)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 1167
    .line 1168
    :cond_1a
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v4, -0x19fcc21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide v4, -0x19fd221523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 36
    .line 37
    const v4, -0x4470742

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 41
    .line 42
    .line 43
    const-wide v4, -0x19fe521523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x2

    .line 60
    :goto_0
    or-int v4, p4, v4

    .line 61
    .line 62
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v5, v6

    .line 75
    :goto_1
    or-int/2addr v4, v5

    .line 76
    and-int/lit16 v5, v4, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eq v5, v8, :cond_2

    .line 83
    .line 84
    move v5, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v5, v10

    .line 87
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v9, v8, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    sget-object v13, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 96
    .line 97
    int-to-float v5, v6

    .line 98
    new-instance v14, Landroidx/emoji2/text/em1;

    .line 99
    .line 100
    invoke-direct {v14, v5, v5, v5, v5}, Landroidx/emoji2/text/em1;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    invoke-static {v5}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-wide v5, -0x19e0721523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    and-int/lit8 v4, v4, 0x70

    .line 123
    .line 124
    if-ne v4, v7, :cond_3

    .line 125
    .line 126
    move v10, v11

    .line 127
    :cond_3
    or-int/2addr v0, v10

    .line 128
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 135
    .line 136
    if-ne v4, v0, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v4, Landroidx/emoji2/text/t4;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2, v3}, Landroidx/emoji2/text/t4;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/um0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v11, v4

    .line 147
    check-cast v11, Landroidx/emoji2/text/um0;

    .line 148
    .line 149
    const/16 v5, 0x6186

    .line 150
    .line 151
    const/16 v6, 0xea

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static/range {v5 .. v15}, Landroidx/emoji2/text/nz0;->e(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroidx/emoji2/text/m40;

    .line 171
    .line 172
    const/4 v5, 0x7

    .line 173
    move/from16 v4, p4

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/m40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public static final c(IILandroidx/emoji2/text/lx;)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p2, -0x448f450c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x350621523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, p1

    .line 32
    and-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {v3, v0, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    int-to-float v0, p0

    .line 49
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    const/16 v1, 0x1f4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-static {v1, v4, v2, v5}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide v4, -0x35ad21523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v4, 0xc30

    .line 70
    .line 71
    const/16 v5, 0x14

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/gd;->a(FLandroidx/emoji2/text/ri0;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/qe2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-wide v1, -0x35be21523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 90
    .line 91
    if-ne p2, v1, :cond_2

    .line 92
    .line 93
    new-instance p2, Landroidx/emoji2/text/f4;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p2, v1}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast p2, Landroidx/emoji2/text/sm0;

    .line 103
    .line 104
    new-instance v1, Landroidx/emoji2/text/l80;

    .line 105
    .line 106
    invoke-direct {v1, v6}, Landroidx/emoji2/text/l80;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/emoji2/text/aq1;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Landroidx/emoji2/text/aq1;-><init>(ILandroidx/emoji2/text/qe2;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x1ef04ab5

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v4, 0x1b6

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, p2

    .line 125
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/bz0;->j(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/l80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    new-instance v0, Landroidx/emoji2/text/b22;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/b22;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/s62;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v4, -0x1a4f821523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide v4, -0x1a48321523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 34
    .line 35
    const v4, 0x5710e273

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 39
    .line 40
    .line 41
    const-wide v4, -0x1a48b21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x2

    .line 58
    :goto_0
    or-int v4, p3, v4

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v6

    .line 73
    :goto_1
    or-int/2addr v4, v5

    .line 74
    and-int/lit8 v5, v4, 0x13

    .line 75
    .line 76
    const/16 v11, 0x12

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    if-eq v5, v11, :cond_2

    .line 80
    .line 81
    move v5, v13

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v9, v8, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_15

    .line 91
    .line 92
    sget-object v14, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    int-to-float v15, v6

    .line 101
    invoke-static {v15}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v8, v6}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-wide v16, 0xff262626L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move/from16 p2, v11

    .line 115
    .line 116
    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    const v8, 0x3f19999a    # 0.6f

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v11, v12}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    sget-object v12, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 128
    .line 129
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    int-to-float v11, v13

    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    sget-wide v13, Landroidx/emoji2/text/pl2;->b:J

    .line 137
    .line 138
    const v8, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    move v10, v4

    .line 142
    invoke-static {v8, v13, v14}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v15}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v6, v11, v4, v5, v8}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-wide v5, -0x1a71421523f22L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v5, v10, 0x70

    .line 163
    .line 164
    if-ne v5, v7, :cond_3

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v5, 0x0

    .line 169
    :goto_3
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 176
    .line 177
    if-ne v6, v5, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v6, Landroidx/emoji2/text/hu1;

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    invoke-direct {v6, v1, v5}, Landroidx/emoji2/text/hu1;-><init>(Landroidx/emoji2/text/sm0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 189
    .line 190
    const/4 v5, 0x3

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v5, v6, v4, v7}, Landroidx/emoji2/text/a01;->Q(ILandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Z)Landroidx/emoji2/text/nd1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-wide v5, -0x1a73321523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 209
    .line 210
    invoke-static {v5, v7}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-wide v7, -0x1a7d821523f22L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    iget-wide v7, v9, Landroidx/emoji2/text/tx;->T:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v9, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v10, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v10, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 242
    .line 243
    move/from16 v22, v11

    .line 244
    .line 245
    move-object/from16 v21, v12

    .line 246
    .line 247
    const-wide v11, -0x1a79121523f22L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v11, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 259
    .line 260
    if-eqz v11, :cond_6

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v11, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 270
    .line 271
    invoke-static {v9, v6, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 275
    .line 276
    invoke-static {v9, v8, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 280
    .line 281
    iget-boolean v8, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 282
    .line 283
    if-nez v8, :cond_7

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-wide/from16 v23, v13

    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v8, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_8

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    move-wide/from16 v23, v13

    .line 303
    .line 304
    :goto_5
    invoke-static {v7, v9, v7, v6}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    sget-object v13, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 308
    .line 309
    invoke-static {v9, v4, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    const-wide v7, -0x1a65021523f22L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    const-wide v7, -0x1a66921523f22L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-object/from16 v14, v17

    .line 329
    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v7, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 337
    .line 338
    sget-object v8, Landroidx/emoji2/text/lh;->e:Landroidx/emoji2/text/hh;

    .line 339
    .line 340
    const-wide v1, -0x1a61321523f22L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x36

    .line 349
    .line 350
    invoke-static {v8, v7, v9, v1}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v2, v7

    .line 355
    const-wide v7, -0x1a6cc21523f22L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    iget-wide v7, v9, Landroidx/emoji2/text/tx;->T:J

    .line 364
    .line 365
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v9, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v19, v14

    .line 378
    .line 379
    move/from16 v17, v15

    .line 380
    .line 381
    const-wide v14, -0x1a68521523f22L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v14, v15, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v14, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 393
    .line 394
    if-eqz v14, :cond_9

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-static {v9, v1, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v8, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v1, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 410
    .line 411
    if-nez v1, :cond_a

    .line 412
    .line 413
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_b

    .line 426
    .line 427
    :cond_a
    invoke-static {v7, v9, v7, v6}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    invoke-static {v9, v4, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    const-wide v7, -0x1a14421523f22L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    const-wide v7, -0x1a15a21523f22L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    sget-object v1, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 450
    .line 451
    move-object/from16 v14, v19

    .line 452
    .line 453
    invoke-static {v1, v14}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-wide v7, -0x1a11a21523f22L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    sget-object v7, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 466
    .line 467
    const/16 v8, 0x30

    .line 468
    .line 469
    invoke-static {v7, v2, v9, v8}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-wide v7, -0x1a1d721523f22L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    iget-wide v7, v9, Landroidx/emoji2/text/tx;->T:J

    .line 482
    .line 483
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v9, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-object v15, v1

    .line 496
    const-wide v0, -0x1a18c21523f22L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v0, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 508
    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_c
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 516
    .line 517
    .line 518
    :goto_7
    invoke-static {v9, v2, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v8, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    iget-boolean v0, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 525
    .line 526
    if-nez v0, :cond_d

    .line 527
    .line 528
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_e

    .line 541
    .line 542
    :cond_d
    invoke-static {v7, v9, v7, v6}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 543
    .line 544
    .line 545
    :cond_e
    invoke-static {v9, v4, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    const-wide v0, -0x1a04f21523f22L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    const-wide v0, -0x1a06521523f22L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x40

    .line 565
    .line 566
    int-to-float v0, v0

    .line 567
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-wide v1, -0x1a02521523f22L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-static {v5, v1}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-wide v4, -0x1a0ca21523f22L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    iget-wide v4, v9, Landroidx/emoji2/text/tx;->T:J

    .line 593
    .line 594
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v9, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-wide v7, -0x1a08321523f22L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 615
    .line 616
    .line 617
    iget-boolean v7, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 618
    .line 619
    if-eqz v7, :cond_f

    .line 620
    .line 621
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_f
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 626
    .line 627
    .line 628
    :goto_8
    invoke-static {v9, v2, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v9, v5, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    iget-boolean v2, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 635
    .line 636
    if-nez v2, :cond_10

    .line 637
    .line 638
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v2, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_11

    .line 651
    .line 652
    :cond_10
    invoke-static {v4, v9, v4, v6}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 653
    .line 654
    .line 655
    :cond_11
    invoke-static {v9, v0, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    const-wide v4, -0x1a34221523f22L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    const-wide v4, -0x1a35b21523f22L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    iget-object v5, v0, Landroidx/emoji2/text/s62;->e:Ljava/lang/String;

    .line 677
    .line 678
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 679
    .line 680
    sget-object v8, Landroidx/emoji2/text/p00;->b:Landroidx/emoji2/text/on;

    .line 681
    .line 682
    move-object v2, v10

    .line 683
    const v10, 0x1801b0

    .line 684
    .line 685
    .line 686
    move-object v4, v6

    .line 687
    const/4 v6, 0x0

    .line 688
    const v1, 0x3dcccccd    # 0.1f

    .line 689
    .line 690
    .line 691
    invoke-static/range {v5 .. v10}, Landroidx/emoji2/text/lz0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lx;I)V

    .line 692
    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 696
    .line 697
    .line 698
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v9, v6}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 703
    .line 704
    .line 705
    move/from16 v16, v5

    .line 706
    .line 707
    iget-object v5, v0, Landroidx/emoji2/text/s62;->d:Ljava/lang/String;

    .line 708
    .line 709
    sget-wide v7, Landroidx/emoji2/text/et;->e:J

    .line 710
    .line 711
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v19

    .line 715
    move-object v6, v12

    .line 716
    sget-object v12, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 717
    .line 718
    invoke-static {v15, v14}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const/16 v26, 0xc30

    .line 723
    .line 724
    const v27, 0x1d7d0

    .line 725
    .line 726
    .line 727
    move-object v15, v11

    .line 728
    const/4 v11, 0x0

    .line 729
    move-object/from16 v17, v13

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    move-object/from16 v28, v14

    .line 733
    .line 734
    move-object/from16 v25, v15

    .line 735
    .line 736
    const-wide/16 v14, 0x0

    .line 737
    .line 738
    move/from16 v29, v16

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    move-object/from16 v30, v17

    .line 743
    .line 744
    const/16 v31, 0x0

    .line 745
    .line 746
    const-wide/16 v17, 0x0

    .line 747
    .line 748
    move-wide/from16 v32, v23

    .line 749
    .line 750
    move-object/from16 v24, v9

    .line 751
    .line 752
    move-wide/from16 v43, v19

    .line 753
    .line 754
    move-object/from16 v20, v6

    .line 755
    .line 756
    move-object v6, v10

    .line 757
    move-wide/from16 v9, v43

    .line 758
    .line 759
    const/16 v19, 0x2

    .line 760
    .line 761
    move-object/from16 v23, v20

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    move-object/from16 v34, v21

    .line 766
    .line 767
    const/16 v21, 0x1

    .line 768
    .line 769
    move/from16 v35, v22

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    move-object/from16 v36, v23

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    move-object/from16 v37, v25

    .line 778
    .line 779
    const v25, 0x30d80

    .line 780
    .line 781
    .line 782
    move-object/from16 v0, v28

    .line 783
    .line 784
    move/from16 v1, v29

    .line 785
    .line 786
    move-object/from16 v42, v30

    .line 787
    .line 788
    move-object/from16 v38, v34

    .line 789
    .line 790
    move/from16 v39, v35

    .line 791
    .line 792
    move-object/from16 v41, v36

    .line 793
    .line 794
    move-object/from16 v40, v37

    .line 795
    .line 796
    move-object/from16 v29, v2

    .line 797
    .line 798
    move-object/from16 v28, v3

    .line 799
    .line 800
    move-wide/from16 v2, v32

    .line 801
    .line 802
    invoke-static/range {v5 .. v27}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v9, v24

    .line 806
    .line 807
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 808
    .line 809
    .line 810
    const/16 v5, 0xc

    .line 811
    .line 812
    int-to-float v5, v5

    .line 813
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v9, v5}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 818
    .line 819
    .line 820
    const/16 v5, 0x28

    .line 821
    .line 822
    int-to-float v5, v5

    .line 823
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    sget-object v6, Landroidx/emoji2/text/s12;->a:Landroidx/emoji2/text/r12;

    .line 828
    .line 829
    invoke-static {v5, v6}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const v7, 0x3dcccccd    # 0.1f

    .line 834
    .line 835
    .line 836
    invoke-static {v7, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    move-object/from16 v10, v38

    .line 841
    .line 842
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    const v7, 0x3e4ccccd    # 0.2f

    .line 847
    .line 848
    .line 849
    invoke-static {v7, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v7

    .line 853
    move/from16 v10, v39

    .line 854
    .line 855
    invoke-static {v5, v10, v7, v8, v6}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    sget-object v6, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 860
    .line 861
    const-wide v7, -0x1a30421523f22L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    move-object/from16 v10, v28

    .line 867
    .line 868
    invoke-static {v7, v8, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    invoke-static {v6, v7}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    const-wide v7, -0x1a32d21523f22L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v7, v8, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    iget-wide v7, v9, Landroidx/emoji2/text/tx;->T:J

    .line 885
    .line 886
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-static {v9, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const-wide v11, -0x1a3e221523f22L

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 907
    .line 908
    .line 909
    iget-boolean v11, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 910
    .line 911
    if-eqz v11, :cond_12

    .line 912
    .line 913
    move-object/from16 v11, v29

    .line 914
    .line 915
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 916
    .line 917
    .line 918
    :goto_9
    move-object/from16 v15, v40

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_12
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :goto_a
    invoke-static {v9, v6, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v6, v41

    .line 929
    .line 930
    invoke-static {v9, v8, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    .line 932
    .line 933
    iget-boolean v6, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 934
    .line 935
    if-nez v6, :cond_14

    .line 936
    .line 937
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v6, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-nez v6, :cond_13

    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_13
    :goto_b
    move-object/from16 v4, v42

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_14
    :goto_c
    invoke-static {v7, v9, v7, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :goto_d
    invoke-static {v9, v5, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    .line 961
    .line 962
    const-wide v4, -0x1a3a521523f22L

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-static {v4, v5, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    const-wide v4, -0x1a3ba21523f22L

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-static {v4, v5, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Landroidx/emoji2/text/lz0;->t()Landroidx/emoji2/text/gu0;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    const/16 v4, 0x14

    .line 983
    .line 984
    int-to-float v4, v4

    .line 985
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    const/16 v11, 0x1b0

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v6, 0x0

    .line 993
    move-object v10, v9

    .line 994
    move-wide v8, v2

    .line 995
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 996
    .line 997
    .line 998
    move-object v9, v10

    .line 999
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :cond_15
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 1010
    .line 1011
    .line 1012
    :goto_e
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_16

    .line 1017
    .line 1018
    new-instance v1, Landroidx/emoji2/text/ux;

    .line 1019
    .line 1020
    const/16 v2, 0xf

    .line 1021
    .line 1022
    move-object/from16 v3, p0

    .line 1023
    .line 1024
    move-object/from16 v4, p1

    .line 1025
    .line 1026
    move/from16 v5, p3

    .line 1027
    .line 1028
    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/emoji2/text/ux;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 1032
    .line 1033
    :cond_16
    return-void
.end method

.method public static final e(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "The span value should be higher than 0"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static final f(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V
    .locals 34

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p6

    move-object/from16 v1, p7

    move-object/from16 v12, p8

    move-object/from16 v2, p9

    move/from16 v13, p10

    .line 1
    move-object/from16 v14, p4

    check-cast v14, Landroidx/emoji2/text/tx;

    const v0, 0x25001c13

    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    and-int/lit8 v0, v9, 0x6

    const/4 v15, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    const/4 v8, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    const/4 v8, 0x1

    if-nez v3, :cond_9

    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v9, v19

    if-nez v20, :cond_d

    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v0, v0, v20

    :cond_d
    const/high16 v20, 0xc00000

    or-int v0, v0, v20

    const/high16 v21, 0x6000000

    and-int v22, v9, v21

    if-nez v22, :cond_f

    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x2000000

    :goto_9
    or-int v0, v0, v22

    :cond_f
    const/high16 v22, 0x30000000

    and-int v23, v9, v22

    if-nez v23, :cond_11

    invoke-virtual {v14, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000000

    :goto_a
    or-int v0, v0, v23

    :cond_11
    or-int/lit8 v23, v10, 0x36

    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_13

    invoke-virtual {v14, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x100

    goto :goto_b

    :cond_12
    const/16 v5, 0x80

    :goto_b
    or-int v23, v23, v5

    :cond_13
    move/from16 v5, v23

    const v16, 0x12492493

    and-int v8, v0, v16

    const v4, 0x12492492

    if-ne v8, v4, :cond_15

    and-int/lit16 v4, v5, 0x93

    const/16 v8, 0x92

    if-ne v4, v8, :cond_15

    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->B()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_c

    .line 2
    :cond_14
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    move-object v8, v1

    move-object v6, v14

    goto/16 :goto_22

    :cond_15
    :goto_c
    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v24, v4, 0xe

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v4, v24, v4

    .line 3
    invoke-static {v11, v14}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    move-result-object v8

    and-int/lit8 v25, v4, 0xe

    xor-int/lit8 v3, v25, 0x6

    if-le v3, v15, :cond_16

    .line 4
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    and-int/lit8 v3, v4, 0x6

    if-ne v3, v15, :cond_18

    :cond_17
    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    .line 5
    :goto_d
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v15, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-nez v3, :cond_1a

    if-ne v4, v15, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v26, v5

    goto :goto_f

    .line 7
    :cond_1a
    :goto_e
    new-instance v3, Landroidx/emoji2/text/u21;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v4, Landroidx/emoji2/text/rn1;

    move/from16 v26, v5

    const v5, 0x7fffffff

    invoke-direct {v4, v5}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 10
    iput-object v4, v3, Landroidx/emoji2/text/u21;->a:Landroidx/emoji2/text/rn1;

    .line 11
    new-instance v4, Landroidx/emoji2/text/rn1;

    invoke-direct {v4, v5}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 12
    iput-object v4, v3, Landroidx/emoji2/text/u21;->b:Landroidx/emoji2/text/rn1;

    .line 13
    sget-object v4, Landroidx/emoji2/text/dd0;->X:Landroidx/emoji2/text/dd0;

    new-instance v5, Landroidx/emoji2/text/z10;

    const/4 v9, 0x3

    invoke-direct {v5, v9, v8}, Landroidx/emoji2/text/z10;-><init>(ILandroidx/emoji2/text/mf1;)V

    invoke-static {v5, v4}, Landroidx/emoji2/text/az0;->v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)Landroidx/emoji2/text/t70;

    move-result-object v5

    .line 14
    new-instance v8, Landroidx/emoji2/text/ek;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v1, v3, v9}, Landroidx/emoji2/text/ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v4}, Landroidx/emoji2/text/az0;->v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)Landroidx/emoji2/text/t70;

    move-result-object v31

    .line 15
    new-instance v27, Landroidx/emoji2/text/b21;

    const/16 v28, 0x0

    const/16 v29, 0x2

    .line 16
    const-class v30, Landroidx/emoji2/text/qe2;

    const-string v32, "value"

    const-string v33, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v27 .. v33}, Landroidx/emoji2/text/b21;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v27

    .line 17
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 18
    :goto_f
    move-object v3, v4

    check-cast v3, Landroidx/emoji2/text/b21;

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int v4, v24, v4

    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v8, 0x4

    if-le v5, v8, :cond_1b

    .line 19
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    and-int/lit8 v5, v4, 0x6

    if-ne v5, v8, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    and-int/lit8 v8, v4, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_1e

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v16

    if-nez v16, :cond_1f

    :cond_1e
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v9, :cond_20

    :cond_1f
    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v4, v5

    .line 20
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_21

    if-ne v5, v15, :cond_22

    .line 21
    :cond_21
    new-instance v5, Landroidx/emoji2/text/e41;

    invoke-direct {v5, v1}, Landroidx/emoji2/text/e41;-><init>(Landroidx/emoji2/text/s41;)V

    .line 22
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 23
    :cond_22
    move-object v9, v5

    check-cast v9, Landroidx/emoji2/text/c41;

    .line 24
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_23

    .line 25
    invoke-static {v14}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    move-result-object v4

    .line 26
    new-instance v5, Landroidx/emoji2/text/jy;

    invoke-direct {v5, v4}, Landroidx/emoji2/text/jy;-><init>(Landroidx/emoji2/text/e30;)V

    .line 27
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v4, v5

    .line 28
    :cond_23
    check-cast v4, Landroidx/emoji2/text/jy;

    .line 29
    iget-object v4, v4, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 30
    sget-object v5, Landroidx/emoji2/text/iy;->g:Landroidx/emoji2/text/jf2;

    .line 31
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Landroidx/emoji2/text/qp0;

    .line 33
    sget-object v8, Landroidx/emoji2/text/iy;->v:Landroidx/emoji2/text/ky;

    .line 34
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v23, 0x1

    xor-int/lit8 v8, v8, 0x1

    and-int/lit16 v10, v0, 0x1c00

    const v27, 0xfff0

    and-int v27, v0, v27

    shr-int/lit8 v28, v0, 0x6

    const/high16 v29, 0x70000

    and-int v29, v28, v29

    or-int v27, v27, v29

    const/high16 v29, 0x380000

    and-int v28, v28, v29

    or-int v27, v27, v28

    shl-int/lit8 v26, v26, 0x15

    const/high16 v28, 0x1c00000

    and-int v30, v26, v28

    or-int v27, v27, v30

    const/high16 v30, 0xe000000

    and-int v26, v26, v30

    or-int v26, v27, v26

    const/high16 v27, 0x70000000

    and-int v31, v0, v27

    move/from16 v32, v0

    or-int v0, v26, v31

    and-int/lit8 v26, v0, 0x70

    move-object/from16 v31, v3

    xor-int/lit8 v3, v26, 0x30

    move-object/from16 v26, v4

    const/16 v4, 0x20

    if-le v3, v4, :cond_24

    .line 36
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    and-int/lit8 v3, v0, 0x30

    if-ne v3, v4, :cond_26

    :cond_25
    const/4 v3, 0x1

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    and-int/lit16 v4, v0, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v1, 0x100

    if-le v4, v1, :cond_27

    .line 37
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    :cond_27
    and-int/lit16 v4, v0, 0x180

    if-ne v4, v1, :cond_29

    :cond_28
    const/4 v1, 0x1

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_2a

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v17

    if-nez v17, :cond_2b

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    :goto_14
    and-int/lit16 v3, v0, 0xc00

    if-ne v3, v4, :cond_2c

    :cond_2b
    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    xor-int/lit16 v3, v3, 0x6000

    const/16 v4, 0x4000

    if-le v3, v4, :cond_2d

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v18

    if-nez v18, :cond_2e

    goto :goto_16

    :cond_2d
    const/4 v3, 0x1

    :goto_16
    and-int/lit16 v3, v0, 0x6000

    if-ne v3, v4, :cond_2f

    :cond_2e
    const/4 v3, 0x1

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v1, v3

    and-int v3, v0, v29

    xor-int v3, v3, v19

    const/high16 v4, 0x100000

    if-le v3, v4, :cond_30

    .line 40
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int v3, v0, v19

    if-ne v3, v4, :cond_32

    :cond_31
    const/4 v3, 0x1

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v1, v3

    and-int v3, v0, v28

    xor-int v3, v3, v20

    const/4 v4, 0x0

    move/from16 p4, v0

    const/high16 v0, 0x800000

    if-le v3, v0, :cond_34

    .line 41
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_19

    :cond_33
    const/4 v0, 0x1

    goto :goto_1a

    :cond_34
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v1

    and-int v1, p4, v30

    xor-int v1, v1, v21

    const/high16 v3, 0x4000000

    if-le v1, v3, :cond_36

    .line 42
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v1, 0x1

    goto :goto_1c

    :cond_36
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    or-int/2addr v0, v1

    and-int v1, p4, v27

    xor-int v1, v1, v22

    const/high16 v3, 0x20000000

    if-le v1, v3, :cond_37

    .line 43
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    and-int v1, p4, v22

    if-ne v1, v3, :cond_39

    :cond_38
    const/4 v1, 0x1

    goto :goto_1d

    :cond_39
    const/4 v1, 0x0

    :goto_1d
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    if-ne v1, v15, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object/from16 v8, p7

    move-object v0, v1

    move/from16 v18, v10

    move-object/from16 v1, v31

    const/16 v10, 0x20

    const/16 v23, 0x1

    goto :goto_1f

    .line 47
    :cond_3b
    :goto_1e
    new-instance v0, Landroidx/emoji2/text/ud;

    move-object/from16 v1, p7

    move-object v4, v7

    move/from16 v18, v10

    move-object/from16 v3, v31

    const/16 v10, 0x20

    const/16 v23, 0x1

    move-object v7, v5

    move v5, v8

    move-object v8, v6

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/ud;-><init>(Landroidx/emoji2/text/s41;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/b21;Landroidx/emoji2/text/kh;ZLandroidx/emoji2/text/e30;Landroidx/emoji2/text/qp0;Landroidx/emoji2/text/m5;)V

    move-object v8, v1

    move-object v1, v3

    .line 48
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 49
    :goto_1f
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 50
    iget-object v0, v8, Landroidx/emoji2/text/s41;->k:Landroidx/emoji2/text/o21;

    .line 51
    invoke-interface {v12, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 52
    iget-object v2, v8, Landroidx/emoji2/text/s41;->l:Landroidx/emoji2/text/ij;

    .line 53
    invoke-interface {v0, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 54
    sget-object v2, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    invoke-static {v0, v1, v9, v2, v13}, Landroidx/compose/foundation/lazy/layout/c;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/b21;Landroidx/emoji2/text/c41;Landroidx/emoji2/text/il1;Z)Landroidx/emoji2/text/nd1;

    move-result-object v0

    shr-int/lit8 v3, v32, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v24, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_3c

    .line 55
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    :cond_3c
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v5, :cond_3e

    :cond_3d
    move/from16 v4, v23

    goto :goto_20

    :cond_3e
    const/4 v4, 0x0

    :goto_20
    and-int/lit8 v3, v3, 0x70

    xor-int/lit8 v3, v3, 0x30

    if-le v3, v10, :cond_3f

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->d(I)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_21

    :cond_3f
    const/4 v3, 0x0

    :goto_21
    move/from16 v23, v3

    :cond_40
    or-int v3, v4, v23

    .line 56
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    if-ne v4, v15, :cond_42

    .line 57
    :cond_41
    new-instance v4, Landroidx/emoji2/text/i41;

    invoke-direct {v4, v8}, Landroidx/emoji2/text/i41;-><init>(Landroidx/emoji2/text/s41;)V

    .line 58
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 59
    :cond_42
    check-cast v4, Landroidx/emoji2/text/i41;

    move-object/from16 v31, v1

    move-object v1, v4

    move-object v4, v2

    .line 60
    iget-object v2, v8, Landroidx/emoji2/text/s41;->n:Landroidx/emoji2/text/ym;

    .line 61
    sget-object v3, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 62
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/q01;

    const/16 v5, 0x200

    or-int v5, v5, v18

    and-int v6, v32, v29

    or-int v7, v5, v6

    move v5, v13

    move-object v6, v14

    .line 63
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/jz0;->J(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/a31;Landroidx/emoji2/text/ym;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/il1;ZLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 64
    iget-object v1, v8, Landroidx/emoji2/text/s41;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 65
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/a;->k:Landroidx/emoji2/text/nd1;

    .line 66
    invoke-interface {v0, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 67
    iget-object v5, v8, Landroidx/emoji2/text/s41;->f:Landroidx/emoji2/text/se1;

    move-object v7, v6

    const/4 v6, 0x0

    const/16 v8, 0x40

    move-object/from16 v1, p7

    move/from16 v3, p10

    move-object v2, v4

    move-object/from16 v4, p5

    .line 68
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/mz0;->D(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/i52;Landroidx/emoji2/text/il1;ZLandroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/hm1;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/nd1;

    move-result-object v0

    move-object v8, v1

    move-object v6, v7

    .line 69
    iget-object v2, v8, Landroidx/emoji2/text/s41;->o:Landroidx/emoji2/text/a41;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, v6

    move-object/from16 v3, v16

    move-object/from16 v0, v31

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/pz0;->a(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/a41;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 71
    :goto_22
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v13

    if-eqz v13, :cond_43

    new-instance v0, Landroidx/emoji2/text/v11;

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    move/from16 v5, p10

    move-object v2, v8

    move-object v8, v11

    move-object v1, v12

    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/v11;-><init>(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/yi0;ZLandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/um0;II)V

    .line 72
    iput-object v0, v13, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/io/File;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    sget-object v8, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v5, -0x2bda21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide v5, -0x2be621523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide v5, -0x2be921523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide v5, -0x2bff21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 62
    .line 63
    const v0, -0x40390304

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 67
    .line 68
    .line 69
    const-wide v5, -0x2b8721523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x4

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move v0, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x2

    .line 87
    :goto_0
    or-int v0, p5, v0

    .line 88
    .line 89
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v6, 0x10

    .line 99
    .line 100
    :goto_1
    or-int/2addr v0, v6

    .line 101
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x100

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    move v6, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v6, 0x80

    .line 112
    .line 113
    :goto_2
    or-int/2addr v0, v6

    .line 114
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v10, 0x800

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    move v6, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/16 v6, 0x400

    .line 125
    .line 126
    :goto_3
    or-int/2addr v0, v6

    .line 127
    and-int/lit16 v6, v0, 0x493

    .line 128
    .line 129
    const/16 v11, 0x492

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    if-eq v6, v11, :cond_4

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move v6, v13

    .line 137
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v9, v11, v6}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    sget-object v6, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 146
    .line 147
    const-wide v14, -0x2ac121523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v14, v15, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/content/Context;

    .line 160
    .line 161
    const-wide v14, -0x2af221523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v14, v15, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v11, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 174
    .line 175
    if-ne v6, v11, :cond_5

    .line 176
    .line 177
    new-instance v6, Landroidx/emoji2/text/rn1;

    .line 178
    .line 179
    invoke-direct {v6, v13}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v6, Landroidx/emoji2/text/rn1;

    .line 186
    .line 187
    const-wide v14, -0x2a9921523f22L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v14, v15, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-ne v14, v11, :cond_6

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static {v14}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v14, Landroidx/emoji2/text/mf1;

    .line 210
    .line 211
    const-wide v12, -0x354c21523f22L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v12, v13, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    and-int/lit8 v12, v0, 0xe

    .line 220
    .line 221
    if-ne v12, v5, :cond_7

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const/4 v5, 0x0

    .line 226
    :goto_5
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    or-int/2addr v5, v12

    .line 231
    and-int/lit16 v12, v0, 0x380

    .line 232
    .line 233
    if-ne v12, v7, :cond_8

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const/4 v7, 0x0

    .line 238
    :goto_6
    or-int/2addr v5, v7

    .line 239
    and-int/lit16 v0, v0, 0x1c00

    .line 240
    .line 241
    if-ne v0, v10, :cond_9

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/4 v12, 0x0

    .line 246
    :goto_7
    or-int v0, v5, v12

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    if-ne v5, v11, :cond_a

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move-object v0, v5

    .line 258
    move-object v5, v6

    .line 259
    move-object v6, v14

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    :goto_8
    new-instance v0, Landroidx/emoji2/text/fd;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    move-object v5, v6

    .line 265
    move-object v6, v14

    .line 266
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/fd;-><init>(Ljava/lang/String;Ljava/io/File;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v9, v1, v0}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    const v0, 0x558814ce

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 289
    .line 290
    .line 291
    const-wide v2, -0x357321523f22L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/emoji2/text/rn1;->g()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-static {v0, v15, v9}, Landroidx/emoji2/text/oy0;->c(IILandroidx/emoji2/text/lx;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_c
    const/4 v15, 0x0

    .line 312
    const v0, 0x5588e706

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    new-instance v0, Landroidx/emoji2/text/uw;

    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move/from16 v5, p5

    .line 341
    .line 342
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/uw;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;II)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v7, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_e
    return-void
.end method

.method public static final h(Landroidx/emoji2/text/j30;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V
    .locals 16

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
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v4, -0x1a5bd21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide v4, -0x1a44521523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 36
    .line 37
    const v4, -0x2b4501a6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 41
    .line 42
    .line 43
    const-wide v4, -0x1a45721523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x2

    .line 61
    :goto_0
    or-int/2addr v4, v2

    .line 62
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v6, v7

    .line 75
    :goto_1
    or-int/2addr v4, v6

    .line 76
    and-int/lit8 v6, v4, 0x13

    .line 77
    .line 78
    const/16 v10, 0x12

    .line 79
    .line 80
    if-eq v6, v10, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_2
    and-int/lit8 v10, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v10, v6}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    sget-object v13, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 94
    .line 95
    const/16 v6, 0x14

    .line 96
    .line 97
    int-to-float v6, v6

    .line 98
    new-instance v14, Landroidx/emoji2/text/em1;

    .line 99
    .line 100
    invoke-direct {v14, v6, v6, v6, v6}, Landroidx/emoji2/text/em1;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    int-to-float v6, v7

    .line 104
    invoke-static {v6}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-wide v11, -0x1a4dd21523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v11, v12, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    and-int/lit8 v3, v4, 0xe

    .line 117
    .line 118
    if-eq v3, v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v3, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 130
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 131
    .line 132
    if-ne v4, v8, :cond_5

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v11, 0x0

    .line 137
    :goto_5
    or-int/2addr v3, v11

    .line 138
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 145
    .line 146
    if-ne v4, v3, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v4, Landroidx/emoji2/text/ak;

    .line 149
    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    invoke-direct {v4, v3, v0, v1}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object v11, v4

    .line 159
    check-cast v11, Landroidx/emoji2/text/um0;

    .line 160
    .line 161
    const/16 v5, 0x6186

    .line 162
    .line 163
    move-object v8, v6

    .line 164
    const/16 v6, 0xea

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v5 .. v15}, Landroidx/emoji2/text/nz0;->e(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    new-instance v4, Landroidx/emoji2/text/ux;

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v4, v2, v5, v0, v1}, Landroidx/emoji2/text/ux;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method public static final i(Landroidx/emoji2/text/s62;Landroidx/emoji2/text/lx;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v3, -0x1a26721523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 20
    .line 21
    const v3, -0x2e2c9c75

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x1a26e21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x4

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v3, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v10

    .line 46
    :goto_0
    or-int v3, p2, v3

    .line 47
    .line 48
    and-int/lit8 v4, v3, 0x3

    .line 49
    .line 50
    if-eq v4, v10, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v5, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_26

    .line 62
    .line 63
    sget-object v4, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 64
    .line 65
    const-wide v5, -0x1a28421523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v15, v4

    .line 78
    check-cast v15, Landroid/content/Context;

    .line 79
    .line 80
    const-wide v4, -0x1a2a921523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 93
    .line 94
    if-ne v4, v5, :cond_2

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 106
    .line 107
    invoke-interface {v4}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0x30

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    const v6, -0x596f272e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/tx;->X(I)V

    .line 125
    .line 126
    .line 127
    const-wide v12, -0x1ad5421523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Landroidx/emoji2/text/s62;->d:Ljava/lang/String;

    .line 136
    .line 137
    const-wide v12, -0x1ad7d21523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-ne v8, v5, :cond_3

    .line 150
    .line 151
    new-instance v8, Landroidx/emoji2/text/k82;

    .line 152
    .line 153
    const/4 v12, 0x5

    .line 154
    invoke-direct {v8, v12, v4}, Landroidx/emoji2/text/k82;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 161
    .line 162
    const-wide v12, -0x1ad1821523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-nez v12, :cond_4

    .line 179
    .line 180
    if-ne v13, v5, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v13, Landroidx/emoji2/text/b91;

    .line 183
    .line 184
    invoke-direct {v13, v15, v11}, Landroidx/emoji2/text/b91;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v13, Landroidx/emoji2/text/sm0;

    .line 191
    .line 192
    invoke-static {v6, v8, v13, v9, v7}, Landroidx/emoji2/text/jz0;->f(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const/4 v6, 0x0

    .line 201
    const v8, -0x5968fac9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v9}, Landroidx/emoji2/text/n6;->d0(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/y42;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 215
    .line 216
    invoke-static {v8, v6}, Landroidx/emoji2/text/n6;->l0(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/y42;)Landroidx/emoji2/text/nd1;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/16 v12, 0x18

    .line 221
    .line 222
    int-to-float v12, v12

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static {v6, v12, v13, v10}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    const/16 v6, 0x14

    .line 229
    .line 230
    int-to-float v6, v6

    .line 231
    const/16 v13, 0x64

    .line 232
    .line 233
    int-to-float v13, v13

    .line 234
    const/16 v22, 0x5

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move/from16 v19, v6

    .line 241
    .line 242
    move/from16 v21, v13

    .line 243
    .line 244
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v13, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 249
    .line 250
    const-wide v10, -0x1adc721523f22L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    sget-object v10, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 259
    .line 260
    invoke-static {v10, v13, v9, v7}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-wide v10, -0x1adfd21523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    iget-wide v10, v9, Landroidx/emoji2/text/tx;->T:J

    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v9, v6}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v13, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v13, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 292
    .line 293
    move-object/from16 v26, v15

    .line 294
    .line 295
    const-wide v14, -0x1adb221523f22L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v14, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 307
    .line 308
    if-eqz v14, :cond_7

    .line 309
    .line 310
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 315
    .line 316
    .line 317
    :goto_3
    sget-object v14, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 318
    .line 319
    invoke-static {v9, v7, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v15, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 323
    .line 324
    invoke-static {v9, v11, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v11, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 328
    .line 329
    iget-boolean v7, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 330
    .line 331
    if-nez v7, :cond_8

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move/from16 v27, v3

    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v7, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_9

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    move/from16 v27, v3

    .line 351
    .line 352
    :goto_4
    invoke-static {v10, v9, v10, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 356
    .line 357
    invoke-static {v9, v6, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    const-wide v6, -0x1ac7521523f22L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    const-wide v6, -0x1ac0921523f22L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    const/16 v6, 0xc0

    .line 377
    .line 378
    int-to-float v6, v6

    .line 379
    sget-object v10, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 380
    .line 381
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v22, 0x7

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move/from16 v21, v12

    .line 394
    .line 395
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object v12, v4

    .line 400
    move-object v7, v5

    .line 401
    move/from16 v28, v21

    .line 402
    .line 403
    const-wide v4, -0x1aca421523f22L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    sget-object v4, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v4, v5}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object/from16 v16, v6

    .line 419
    .line 420
    const-wide v5, -0x1af4d21523f22L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    iget-wide v5, v9, Landroidx/emoji2/text/tx;->T:J

    .line 429
    .line 430
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object/from16 v18, v7

    .line 439
    .line 440
    move-object/from16 v7, v16

    .line 441
    .line 442
    invoke-static {v9, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const-wide v0, -0x1af0221523f22L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v0, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 458
    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_a
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 466
    .line 467
    .line 468
    :goto_5
    invoke-static {v9, v4, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v6, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 475
    .line 476
    if-nez v0, :cond_b

    .line 477
    .line 478
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_c

    .line 491
    .line 492
    :cond_b
    invoke-static {v5, v9, v5, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    invoke-static {v9, v7, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    const-wide v0, -0x1afc521523f22L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    const-wide v0, -0x1afda21523f22L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    iget-object v4, v0, Landroidx/emoji2/text/s62;->e:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v7, Landroidx/emoji2/text/p00;->b:Landroidx/emoji2/text/on;

    .line 519
    .line 520
    move-object v6, v8

    .line 521
    move-object v8, v9

    .line 522
    const v9, 0x1801b0

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    move-object v1, v12

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/lz0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lx;I)V

    .line 530
    .line 531
    .line 532
    move-object v9, v8

    .line 533
    const/4 v4, 0x1

    .line 534
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 535
    .line 536
    .line 537
    move v5, v4

    .line 538
    iget-object v4, v0, Landroidx/emoji2/text/s62;->d:Ljava/lang/String;

    .line 539
    .line 540
    const/16 v6, 0x1e

    .line 541
    .line 542
    invoke-static {v6}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    move-object v8, v11

    .line 547
    sget-object v11, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 548
    .line 549
    move-object v12, v8

    .line 550
    move-object/from16 v23, v9

    .line 551
    .line 552
    const/16 v17, 0x2

    .line 553
    .line 554
    move-wide v8, v6

    .line 555
    sget-wide v6, Landroidx/emoji2/text/et;->e:J

    .line 556
    .line 557
    move-object/from16 v19, v15

    .line 558
    .line 559
    new-instance v15, Landroidx/emoji2/text/ti2;

    .line 560
    .line 561
    const/4 v5, 0x3

    .line 562
    invoke-direct {v15, v5}, Landroidx/emoji2/text/ti2;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const/16 v20, 0x10

    .line 566
    .line 567
    const/16 v25, 0xc30

    .line 568
    .line 569
    move-object/from16 v21, v26

    .line 570
    .line 571
    const v26, 0x1d5d2

    .line 572
    .line 573
    .line 574
    move/from16 v22, v5

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    move-object/from16 v29, v10

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    move-object/from16 v30, v12

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    move-object/from16 v31, v13

    .line 584
    .line 585
    move-object/from16 v32, v14

    .line 586
    .line 587
    const-wide/16 v13, 0x0

    .line 588
    .line 589
    move/from16 v34, v16

    .line 590
    .line 591
    move/from16 v33, v17

    .line 592
    .line 593
    const-wide/16 v16, 0x0

    .line 594
    .line 595
    move-object/from16 v35, v18

    .line 596
    .line 597
    const/16 v18, 0x2

    .line 598
    .line 599
    move-object/from16 v36, v19

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    move/from16 v37, v20

    .line 604
    .line 605
    const/16 v20, 0x2

    .line 606
    .line 607
    move-object/from16 v38, v21

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    move/from16 v39, v22

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v40, 0x4

    .line 616
    .line 617
    const v24, 0x30d80

    .line 618
    .line 619
    .line 620
    move-object/from16 v41, v1

    .line 621
    .line 622
    move-object/from16 v42, v30

    .line 623
    .line 624
    move-object/from16 v1, v31

    .line 625
    .line 626
    move-object/from16 v0, v32

    .line 627
    .line 628
    move-object/from16 v43, v35

    .line 629
    .line 630
    move-object/from16 v30, v29

    .line 631
    .line 632
    move-object/from16 v29, v3

    .line 633
    .line 634
    move/from16 v3, v40

    .line 635
    .line 636
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v9, v23

    .line 640
    .line 641
    const v4, 0x7f0f0222

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/16 v31, 0xe

    .line 649
    .line 650
    invoke-static/range {v31 .. v31}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v8

    .line 654
    sget-object v11, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 655
    .line 656
    sget-wide v6, Landroidx/emoji2/text/et;->c:J

    .line 657
    .line 658
    invoke-static/range {v34 .. v34}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v13

    .line 662
    int-to-float v5, v3

    .line 663
    const/16 v10, 0x28

    .line 664
    .line 665
    int-to-float v10, v10

    .line 666
    const/16 v22, 0x5

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    move/from16 v19, v5

    .line 673
    .line 674
    move/from16 v21, v10

    .line 675
    .line 676
    move-object/from16 v17, v30

    .line 677
    .line 678
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const v26, 0x1ff50

    .line 685
    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v15, 0x0

    .line 689
    const-wide/16 v16, 0x0

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const v24, 0xc30db0

    .line 702
    .line 703
    .line 704
    move-object/from16 v3, v30

    .line 705
    .line 706
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v9, v23

    .line 710
    .line 711
    const/16 v4, 0x10

    .line 712
    .line 713
    int-to-float v5, v4

    .line 714
    invoke-static {v5}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-wide v5, -0x1af8721523f22L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    sget-object v5, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 727
    .line 728
    const/4 v11, 0x6

    .line 729
    invoke-static {v4, v5, v9, v11}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const-wide v5, -0x1afbd21523f22L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    iget-wide v5, v9, Landroidx/emoji2/text/tx;->T:J

    .line 742
    .line 743
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-static {v9, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    const-wide v12, -0x1ae7221523f22L

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 764
    .line 765
    .line 766
    iget-boolean v8, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 767
    .line 768
    if-eqz v8, :cond_d

    .line 769
    .line 770
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_d
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 775
    .line 776
    .line 777
    :goto_6
    invoke-static {v9, v4, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, v36

    .line 781
    .line 782
    invoke-static {v9, v6, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    iget-boolean v0, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 786
    .line 787
    if-nez v0, :cond_e

    .line 788
    .line 789
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_f

    .line 802
    .line 803
    :cond_e
    move-object/from16 v8, v42

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_f
    :goto_7
    move-object/from16 v0, v29

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :goto_8
    invoke-static {v5, v9, v5, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :goto_9
    invoke-static {v9, v7, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    const-wide v0, -0x1ae3521523f22L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    const-wide v0, -0x1aec921523f22L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-object/from16 v0, p0

    .line 833
    .line 834
    iget-object v1, v0, Landroidx/emoji2/text/s62;->h:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v1, :cond_10

    .line 837
    .line 838
    invoke-static {v1}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_11

    .line 843
    .line 844
    :cond_10
    move/from16 v21, v28

    .line 845
    .line 846
    move/from16 v13, v34

    .line 847
    .line 848
    move-object/from16 v1, v38

    .line 849
    .line 850
    move-object/from16 v12, v43

    .line 851
    .line 852
    goto/16 :goto_e

    .line 853
    .line 854
    :cond_11
    const v1, 0x9bf2319

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 858
    .line 859
    .line 860
    const-wide v4, -0x1aee121523f22L

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    const-wide v4, -0x1ae8521523f22L

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const-wide v5, 0xff0088ccL

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v5, v6}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v5

    .line 886
    new-instance v17, Landroidx/emoji2/text/fu0;

    .line 887
    .line 888
    const-wide v7, -0x1920e21523f22L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v18

    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    const/16 v22, 0xe0

    .line 900
    .line 901
    move/from16 v20, v28

    .line 902
    .line 903
    move/from16 v19, v28

    .line 904
    .line 905
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 906
    .line 907
    .line 908
    move/from16 v21, v19

    .line 909
    .line 910
    new-instance v1, Landroidx/emoji2/text/kd2;

    .line 911
    .line 912
    sget-wide v7, Landroidx/emoji2/text/et;->b:J

    .line 913
    .line 914
    invoke-direct {v1, v7, v8}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 915
    .line 916
    .line 917
    const-wide v7, -0x1921721523f22L

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    sget v7, Landroidx/emoji2/text/uq2;->a:I

    .line 927
    .line 928
    const/high16 v7, 0x41400000    # 12.0f

    .line 929
    .line 930
    const/high16 v8, 0x40000000    # 2.0f

    .line 931
    .line 932
    invoke-static {v7, v8}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 933
    .line 934
    .line 935
    move-result-object v44

    .line 936
    const/high16 v49, 0x40000000    # 2.0f

    .line 937
    .line 938
    const/high16 v50, 0x41400000    # 12.0f

    .line 939
    .line 940
    const v45, 0x40cf5c29    # 6.48f

    .line 941
    .line 942
    .line 943
    const/high16 v46, 0x40000000    # 2.0f

    .line 944
    .line 945
    const/high16 v47, 0x40000000    # 2.0f

    .line 946
    .line 947
    const v48, 0x40cf5c29    # 6.48f

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 951
    .line 952
    .line 953
    const/high16 v49, 0x41200000    # 10.0f

    .line 954
    .line 955
    const/high16 v50, 0x41200000    # 10.0f

    .line 956
    .line 957
    const/16 v45, 0x0

    .line 958
    .line 959
    const v46, 0x40b0a3d7    # 5.52f

    .line 960
    .line 961
    .line 962
    const v47, 0x408f5c29    # 4.48f

    .line 963
    .line 964
    .line 965
    const/high16 v48, 0x41200000    # 10.0f

    .line 966
    .line 967
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 968
    .line 969
    .line 970
    const/high16 v50, -0x3ee00000    # -10.0f

    .line 971
    .line 972
    const v45, 0x40b0a3d7    # 5.52f

    .line 973
    .line 974
    .line 975
    const/16 v46, 0x0

    .line 976
    .line 977
    const/high16 v47, 0x41200000    # 10.0f

    .line 978
    .line 979
    const v48, -0x3f70a3d7    # -4.48f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 983
    .line 984
    .line 985
    const/high16 v49, 0x41400000    # 12.0f

    .line 986
    .line 987
    const/high16 v50, 0x40000000    # 2.0f

    .line 988
    .line 989
    const/high16 v45, 0x41b00000    # 22.0f

    .line 990
    .line 991
    const v46, 0x40cf5c29    # 6.48f

    .line 992
    .line 993
    .line 994
    const v47, 0x418c28f6    # 17.52f

    .line 995
    .line 996
    .line 997
    const/high16 v48, 0x40000000    # 2.0f

    .line 998
    .line 999
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v7, v44

    .line 1003
    .line 1004
    invoke-virtual {v7}, Landroidx/emoji2/text/pm0;->e()V

    .line 1005
    .line 1006
    .line 1007
    const v8, 0x41851eb8    # 16.64f

    .line 1008
    .line 1009
    .line 1010
    const v10, 0x410ccccd    # 8.8f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v8, v10}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1014
    .line 1015
    .line 1016
    const v49, -0x406f5c29    # -1.13f

    .line 1017
    .line 1018
    .line 1019
    const v50, 0x40e6147b    # 7.19f

    .line 1020
    .line 1021
    .line 1022
    const v45, -0x41e66666    # -0.15f

    .line 1023
    .line 1024
    .line 1025
    const v46, 0x3fca3d71    # 1.58f

    .line 1026
    .line 1027
    .line 1028
    const v47, -0x40b33333    # -0.8f

    .line 1029
    .line 1030
    .line 1031
    const v48, 0x40ad70a4    # 5.42f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1035
    .line 1036
    .line 1037
    const v49, -0x40d1eb85    # -0.68f

    .line 1038
    .line 1039
    .line 1040
    const v50, 0x3f83d70a    # 1.03f

    .line 1041
    .line 1042
    .line 1043
    const v45, -0x41f0a3d7    # -0.14f

    .line 1044
    .line 1045
    .line 1046
    const/high16 v46, 0x3f400000    # 0.75f

    .line 1047
    .line 1048
    const v47, -0x4128f5c3    # -0.42f

    .line 1049
    .line 1050
    .line 1051
    const/high16 v48, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1054
    .line 1055
    .line 1056
    const v49, -0x4035c28f    # -1.58f

    .line 1057
    .line 1058
    .line 1059
    const/high16 v50, -0x40c00000    # -0.75f

    .line 1060
    .line 1061
    const v45, -0x40eb851f    # -0.58f

    .line 1062
    .line 1063
    .line 1064
    const v46, 0x3d4ccccd    # 0.05f

    .line 1065
    .line 1066
    .line 1067
    const v47, -0x407d70a4    # -1.02f

    .line 1068
    .line 1069
    .line 1070
    const v48, -0x413d70a4    # -0.38f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1074
    .line 1075
    .line 1076
    const v49, -0x3ff147ae    # -2.23f

    .line 1077
    .line 1078
    .line 1079
    const/high16 v50, -0x40400000    # -1.5f

    .line 1080
    .line 1081
    const v45, -0x409eb852    # -0.88f

    .line 1082
    .line 1083
    .line 1084
    const v46, -0x40eb851f    # -0.58f

    .line 1085
    .line 1086
    .line 1087
    const v47, -0x404f5c29    # -1.38f

    .line 1088
    .line 1089
    .line 1090
    const v48, -0x408f5c29    # -0.94f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1094
    .line 1095
    .line 1096
    const v49, 0x3e6147ae    # 0.22f

    .line 1097
    .line 1098
    .line 1099
    const v50, -0x40347ae1    # -1.59f

    .line 1100
    .line 1101
    .line 1102
    const v45, -0x40828f5c    # -0.99f

    .line 1103
    .line 1104
    .line 1105
    const v46, -0x40d9999a    # -0.65f

    .line 1106
    .line 1107
    .line 1108
    const v47, -0x414ccccd    # -0.35f

    .line 1109
    .line 1110
    .line 1111
    const v48, -0x407eb852    # -1.01f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1115
    .line 1116
    .line 1117
    const v49, 0x4030a3d7    # 2.76f

    .line 1118
    .line 1119
    .line 1120
    const v50, -0x3fd3d70a    # -2.69f

    .line 1121
    .line 1122
    .line 1123
    const v45, 0x3e19999a    # 0.15f

    .line 1124
    .line 1125
    .line 1126
    const v46, -0x41e66666    # -0.15f

    .line 1127
    .line 1128
    .line 1129
    const v47, 0x402d70a4    # 2.71f

    .line 1130
    .line 1131
    .line 1132
    const v48, -0x3fe147ae    # -2.48f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1136
    .line 1137
    .line 1138
    const v49, -0x42b33333    # -0.05f

    .line 1139
    .line 1140
    .line 1141
    const v50, -0x41c7ae14    # -0.18f

    .line 1142
    .line 1143
    .line 1144
    const/16 v45, 0x0

    .line 1145
    .line 1146
    const/16 v46, 0x0

    .line 1147
    .line 1148
    const v47, 0x3d4ccccd    # 0.05f

    .line 1149
    .line 1150
    .line 1151
    const v48, -0x41c7ae14    # -0.18f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1155
    .line 1156
    .line 1157
    const v49, -0x41a8f5c3    # -0.21f

    .line 1158
    .line 1159
    .line 1160
    const v50, -0x435c28f6    # -0.02f

    .line 1161
    .line 1162
    .line 1163
    const v45, -0x428a3d71    # -0.06f

    .line 1164
    .line 1165
    .line 1166
    const v46, -0x42b33333    # -0.05f

    .line 1167
    .line 1168
    .line 1169
    const v47, -0x41f0a3d7    # -0.14f

    .line 1170
    .line 1171
    .line 1172
    const v48, -0x430a3d71    # -0.03f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1176
    .line 1177
    .line 1178
    const v49, -0x3f78f5c3    # -4.22f

    .line 1179
    .line 1180
    .line 1181
    const v50, 0x40328f5c    # 2.79f

    .line 1182
    .line 1183
    .line 1184
    const v45, -0x4247ae14    # -0.09f

    .line 1185
    .line 1186
    .line 1187
    const v46, 0x3ca3d70a    # 0.02f

    .line 1188
    .line 1189
    .line 1190
    const v47, -0x404147ae    # -1.49f

    .line 1191
    .line 1192
    .line 1193
    const v48, 0x3f733333    # 0.95f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1197
    .line 1198
    .line 1199
    const v49, -0x4075c28f    # -1.08f

    .line 1200
    .line 1201
    .line 1202
    const v50, 0x3ecccccd    # 0.4f

    .line 1203
    .line 1204
    .line 1205
    const v45, -0x41333333    # -0.4f

    .line 1206
    .line 1207
    .line 1208
    const v46, 0x3e8a3d71    # 0.27f

    .line 1209
    .line 1210
    .line 1211
    const v47, -0x40bd70a4    # -0.76f

    .line 1212
    .line 1213
    .line 1214
    const v48, 0x3ed1eb85    # 0.41f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1218
    .line 1219
    .line 1220
    const v49, -0x4039999a    # -1.55f

    .line 1221
    .line 1222
    .line 1223
    const v50, -0x41428f5c    # -0.37f

    .line 1224
    .line 1225
    .line 1226
    const v45, -0x4147ae14    # -0.36f

    .line 1227
    .line 1228
    .line 1229
    const v46, -0x43dc28f6    # -0.01f

    .line 1230
    .line 1231
    .line 1232
    const v47, -0x407ae148    # -1.04f

    .line 1233
    .line 1234
    .line 1235
    const v48, -0x41b33333    # -0.2f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1239
    .line 1240
    .line 1241
    const v49, -0x4075c28f    # -1.08f

    .line 1242
    .line 1243
    .line 1244
    const v50, -0x40d70a3d    # -0.66f

    .line 1245
    .line 1246
    .line 1247
    const v45, -0x40deb852    # -0.63f

    .line 1248
    .line 1249
    .line 1250
    const v46, -0x41b33333    # -0.2f

    .line 1251
    .line 1252
    .line 1253
    const v47, -0x4070a3d7    # -1.12f

    .line 1254
    .line 1255
    .line 1256
    const v48, -0x416147ae    # -0.31f

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1260
    .line 1261
    .line 1262
    const v49, 0x3f3d70a4    # 0.74f

    .line 1263
    .line 1264
    .line 1265
    const v50, -0x40f33333    # -0.55f

    .line 1266
    .line 1267
    .line 1268
    const v45, 0x3ca3d70a    # 0.02f

    .line 1269
    .line 1270
    .line 1271
    const v46, -0x41c7ae14    # -0.18f

    .line 1272
    .line 1273
    .line 1274
    const v47, 0x3e8a3d71    # 0.27f

    .line 1275
    .line 1276
    .line 1277
    const v48, -0x4147ae14    # -0.36f

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1281
    .line 1282
    .line 1283
    const v49, 0x40ba8f5c    # 5.83f

    .line 1284
    .line 1285
    .line 1286
    const v50, -0x3fdf5c29    # -2.51f

    .line 1287
    .line 1288
    .line 1289
    const v45, 0x403ae148    # 2.92f

    .line 1290
    .line 1291
    .line 1292
    const v46, -0x405d70a4    # -1.27f

    .line 1293
    .line 1294
    .line 1295
    const v47, 0x409b851f    # 4.86f

    .line 1296
    .line 1297
    .line 1298
    const v48, -0x3ff8f5c3    # -2.11f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1302
    .line 1303
    .line 1304
    const v49, 0x406eb852    # 3.73f

    .line 1305
    .line 1306
    .line 1307
    const v50, -0x4051eb85    # -1.36f

    .line 1308
    .line 1309
    .line 1310
    const v45, 0x4031eb85    # 2.78f

    .line 1311
    .line 1312
    .line 1313
    const v46, -0x406b851f    # -1.16f

    .line 1314
    .line 1315
    .line 1316
    const v47, 0x40566666    # 3.35f

    .line 1317
    .line 1318
    .line 1319
    const v48, -0x4051eb85    # -1.36f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1323
    .line 1324
    .line 1325
    const v49, 0x3ec7ae14    # 0.39f

    .line 1326
    .line 1327
    .line 1328
    const v50, 0x3df5c28f    # 0.12f

    .line 1329
    .line 1330
    .line 1331
    const v45, 0x3da3d70a    # 0.08f

    .line 1332
    .line 1333
    .line 1334
    const/16 v46, 0x0

    .line 1335
    .line 1336
    const v47, 0x3e8a3d71    # 0.27f

    .line 1337
    .line 1338
    .line 1339
    const v48, 0x3ca3d70a    # 0.02f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1343
    .line 1344
    .line 1345
    const v49, 0x3e0f5c29    # 0.14f

    .line 1346
    .line 1347
    .line 1348
    const v50, 0x3e8a3d71    # 0.27f

    .line 1349
    .line 1350
    .line 1351
    const v45, 0x3dcccccd    # 0.1f

    .line 1352
    .line 1353
    .line 1354
    const v46, 0x3da3d70a    # 0.08f

    .line 1355
    .line 1356
    .line 1357
    const v47, 0x3e051eb8    # 0.13f

    .line 1358
    .line 1359
    .line 1360
    const v48, 0x3e428f5c    # 0.19f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1364
    .line 1365
    .line 1366
    const/16 v49, 0x0

    .line 1367
    .line 1368
    const v50, 0x3ea8f5c3    # 0.33f

    .line 1369
    .line 1370
    .line 1371
    const v45, -0x43dc28f6    # -0.01f

    .line 1372
    .line 1373
    .line 1374
    const v46, 0x3d75c28f    # 0.06f

    .line 1375
    .line 1376
    .line 1377
    const v47, 0x3c23d70a    # 0.01f

    .line 1378
    .line 1379
    .line 1380
    const v48, 0x3e75c28f    # 0.24f

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v44 .. v50}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v7}, Landroidx/emoji2/text/pm0;->e()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v13, v7, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 1390
    .line 1391
    move-object/from16 v12, v17

    .line 1392
    .line 1393
    const/16 v17, 0x0

    .line 1394
    .line 1395
    const/16 v18, 0x0

    .line 1396
    .line 1397
    const/high16 v19, 0x40800000    # 4.0f

    .line 1398
    .line 1399
    const/4 v14, 0x0

    .line 1400
    move-object/from16 v16, v1

    .line 1401
    .line 1402
    invoke-static/range {v12 .. v19}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v17, v12

    .line 1406
    .line 1407
    invoke-virtual/range {v17 .. v17}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    const-wide v12, -0x1ae8a21523f22L

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    and-int/lit8 v1, v27, 0xe

    .line 1420
    .line 1421
    const/4 v8, 0x4

    .line 1422
    if-ne v1, v8, :cond_12

    .line 1423
    .line 1424
    const/4 v12, 0x1

    .line 1425
    :goto_a
    move-object/from16 v1, v38

    .line 1426
    .line 1427
    goto :goto_b

    .line 1428
    :cond_12
    move/from16 v12, v34

    .line 1429
    .line 1430
    goto :goto_a

    .line 1431
    :goto_b
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    or-int/2addr v8, v12

    .line 1436
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    move-object/from16 v12, v43

    .line 1441
    .line 1442
    if-nez v8, :cond_14

    .line 1443
    .line 1444
    if-ne v10, v12, :cond_13

    .line 1445
    .line 1446
    goto :goto_c

    .line 1447
    :cond_13
    move/from16 v13, v34

    .line 1448
    .line 1449
    goto :goto_d

    .line 1450
    :cond_14
    :goto_c
    new-instance v10, Landroidx/emoji2/text/mf2;

    .line 1451
    .line 1452
    move/from16 v13, v34

    .line 1453
    .line 1454
    invoke-direct {v10, v0, v1, v13}, Landroidx/emoji2/text/mf2;-><init>(Landroidx/emoji2/text/s62;Landroid/content/Context;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_d
    move-object v8, v10

    .line 1461
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 1462
    .line 1463
    const/16 v10, 0x36

    .line 1464
    .line 1465
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/oy0;->j(Ljava/lang/String;JLandroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_f

    .line 1472
    :goto_e
    const v4, 0x9c5804b

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1479
    .line 1480
    .line 1481
    :goto_f
    iget-object v4, v0, Landroidx/emoji2/text/s62;->g:Ljava/lang/String;

    .line 1482
    .line 1483
    if-eqz v4, :cond_15

    .line 1484
    .line 1485
    invoke-static {v4}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    if-eqz v4, :cond_16

    .line 1490
    .line 1491
    :cond_15
    move/from16 v19, v21

    .line 1492
    .line 1493
    goto/16 :goto_11

    .line 1494
    .line 1495
    :cond_16
    const v4, 0x9c6d415

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1499
    .line 1500
    .line 1501
    const-wide v4, -0x1aea921523f22L

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    const-wide v4, -0x1a94d21523f22L

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    const-wide v5, 0xff25d366L

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    invoke-static {v5, v6}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v5

    .line 1527
    new-instance v43, Landroidx/emoji2/text/fu0;

    .line 1528
    .line 1529
    const-wide v7, -0x1921421523f22L

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v18

    .line 1538
    move/from16 v19, v21

    .line 1539
    .line 1540
    const/16 v21, 0x0

    .line 1541
    .line 1542
    const/16 v22, 0xe0

    .line 1543
    .line 1544
    move/from16 v20, v19

    .line 1545
    .line 1546
    move-object/from16 v17, v43

    .line 1547
    .line 1548
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v7, Landroidx/emoji2/text/kd2;

    .line 1552
    .line 1553
    sget-wide v14, Landroidx/emoji2/text/et;->b:J

    .line 1554
    .line 1555
    invoke-direct {v7, v14, v15}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 1556
    .line 1557
    .line 1558
    const-wide v14, -0x1921d21523f22L

    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v46

    .line 1567
    sget v8, Landroidx/emoji2/text/uq2;->a:I

    .line 1568
    .line 1569
    const v8, 0x418bc6a8    # 17.472f

    .line 1570
    .line 1571
    .line 1572
    const v10, 0x41661cac    # 14.382f

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v8, v10}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v20

    .line 1579
    const v25, -0x3ffe147b    # -2.03f

    .line 1580
    .line 1581
    .line 1582
    const v26, -0x408872b0    # -0.967f

    .line 1583
    .line 1584
    .line 1585
    const v21, -0x4167ef9e    # -0.297f

    .line 1586
    .line 1587
    .line 1588
    const v22, -0x41e76c8b    # -0.149f

    .line 1589
    .line 1590
    .line 1591
    const v23, -0x401ef9db    # -1.758f

    .line 1592
    .line 1593
    .line 1594
    const v24, -0x40a20c4a    # -0.867f

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1598
    .line 1599
    .line 1600
    const v25, -0x40d47ae1    # -0.67f

    .line 1601
    .line 1602
    .line 1603
    const v26, 0x3e19999a    # 0.15f

    .line 1604
    .line 1605
    .line 1606
    const v21, -0x41743958    # -0.273f

    .line 1607
    .line 1608
    .line 1609
    const v22, -0x42353f7d    # -0.099f

    .line 1610
    .line 1611
    .line 1612
    const v23, -0x410ed917    # -0.471f

    .line 1613
    .line 1614
    .line 1615
    const v24, -0x41e872b0    # -0.148f

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1619
    .line 1620
    .line 1621
    const v25, -0x408f5c29    # -0.94f

    .line 1622
    .line 1623
    .line 1624
    const v26, 0x3f94fdf4    # 1.164f

    .line 1625
    .line 1626
    .line 1627
    const v21, -0x41b645a2    # -0.197f

    .line 1628
    .line 1629
    .line 1630
    const v22, 0x3e981062    # 0.297f

    .line 1631
    .line 1632
    .line 1633
    const v23, -0x40bba5e3    # -0.767f

    .line 1634
    .line 1635
    .line 1636
    const v24, 0x3f774bc7    # 0.966f

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1640
    .line 1641
    .line 1642
    const v25, -0x40db22d1    # -0.644f

    .line 1643
    .line 1644
    .line 1645
    const v26, 0x3d99999a    # 0.075f

    .line 1646
    .line 1647
    .line 1648
    const v21, -0x41ced917    # -0.173f

    .line 1649
    .line 1650
    .line 1651
    const v22, 0x3e4bc6a8    # 0.199f

    .line 1652
    .line 1653
    .line 1654
    const v23, -0x414e5604    # -0.347f

    .line 1655
    .line 1656
    .line 1657
    const v24, 0x3e645a1d    # 0.223f

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1661
    .line 1662
    .line 1663
    const v25, -0x3fe70a3d    # -2.39f

    .line 1664
    .line 1665
    .line 1666
    const v26, -0x40433333    # -1.475f

    .line 1667
    .line 1668
    .line 1669
    const v21, -0x4167ef9e    # -0.297f

    .line 1670
    .line 1671
    .line 1672
    const v22, -0x41e66666    # -0.15f

    .line 1673
    .line 1674
    .line 1675
    const v23, -0x405f5c29    # -1.255f

    .line 1676
    .line 1677
    .line 1678
    const v24, -0x4112f1aa    # -0.463f

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1682
    .line 1683
    .line 1684
    const v25, -0x402c6a7f    # -1.653f

    .line 1685
    .line 1686
    .line 1687
    const v26, -0x3ffc3958    # -2.059f

    .line 1688
    .line 1689
    .line 1690
    const v21, -0x409df3b6    # -0.883f

    .line 1691
    .line 1692
    .line 1693
    const v22, -0x40b645a2    # -0.788f

    .line 1694
    .line 1695
    .line 1696
    const v23, -0x40428f5c    # -1.48f

    .line 1697
    .line 1698
    .line 1699
    const v24, -0x401e978d    # -1.761f

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1703
    .line 1704
    .line 1705
    const v25, 0x3e051eb8    # 0.13f

    .line 1706
    .line 1707
    .line 1708
    const v26, -0x40e4dd2f    # -0.606f

    .line 1709
    .line 1710
    .line 1711
    const v21, -0x41ced917    # -0.173f

    .line 1712
    .line 1713
    .line 1714
    const v22, -0x4167ef9e    # -0.297f

    .line 1715
    .line 1716
    .line 1717
    const v23, -0x436c8b44    # -0.018f

    .line 1718
    .line 1719
    .line 1720
    const v24, -0x41158106    # -0.458f

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1724
    .line 1725
    .line 1726
    const v25, 0x3ee45a1d    # 0.446f

    .line 1727
    .line 1728
    .line 1729
    const v26, -0x40fae148    # -0.52f

    .line 1730
    .line 1731
    .line 1732
    const v21, 0x3e09374c    # 0.134f

    .line 1733
    .line 1734
    .line 1735
    const v22, -0x41f7ced9    # -0.133f

    .line 1736
    .line 1737
    .line 1738
    const v23, 0x3e989375    # 0.298f

    .line 1739
    .line 1740
    .line 1741
    const v24, -0x414e5604    # -0.347f

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1745
    .line 1746
    .line 1747
    const v25, 0x3e989375    # 0.298f

    .line 1748
    .line 1749
    .line 1750
    const v26, -0x41018937    # -0.497f

    .line 1751
    .line 1752
    .line 1753
    const v21, 0x3e189375    # 0.149f

    .line 1754
    .line 1755
    .line 1756
    const v22, -0x41cdd2f2    # -0.174f

    .line 1757
    .line 1758
    .line 1759
    const v23, 0x3e4ac083    # 0.198f

    .line 1760
    .line 1761
    .line 1762
    const v24, -0x41676c8b    # -0.298f

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1766
    .line 1767
    .line 1768
    const v25, -0x43333333    # -0.025f

    .line 1769
    .line 1770
    .line 1771
    const v26, -0x40fae148    # -0.52f

    .line 1772
    .line 1773
    .line 1774
    const v21, 0x3dcac083    # 0.099f

    .line 1775
    .line 1776
    .line 1777
    const v22, -0x41b53f7d    # -0.198f

    .line 1778
    .line 1779
    .line 1780
    const v23, 0x3d4ccccd    # 0.05f

    .line 1781
    .line 1782
    .line 1783
    const v24, -0x41420c4a    # -0.371f

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1787
    .line 1788
    .line 1789
    const v25, -0x40958106    # -0.916f

    .line 1790
    .line 1791
    .line 1792
    const v26, -0x3ff2c083    # -2.207f

    .line 1793
    .line 1794
    .line 1795
    const v21, -0x42666666    # -0.075f

    .line 1796
    .line 1797
    .line 1798
    const v22, -0x41e76c8b    # -0.149f

    .line 1799
    .line 1800
    .line 1801
    const v23, -0x40d4bc6a    # -0.669f

    .line 1802
    .line 1803
    .line 1804
    const v24, -0x4031a9fc    # -1.612f

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1808
    .line 1809
    .line 1810
    const v25, -0x40d4bc6a    # -0.669f

    .line 1811
    .line 1812
    .line 1813
    const v26, -0x40fd70a4    # -0.51f

    .line 1814
    .line 1815
    .line 1816
    const v21, -0x41883127    # -0.242f

    .line 1817
    .line 1818
    .line 1819
    const v22, -0x40ebc6a8    # -0.579f

    .line 1820
    .line 1821
    .line 1822
    const v23, -0x4106a7f0    # -0.487f

    .line 1823
    .line 1824
    .line 1825
    const/high16 v24, -0x41000000    # -0.5f

    .line 1826
    .line 1827
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1828
    .line 1829
    .line 1830
    const v25, -0x40ee147b    # -0.57f

    .line 1831
    .line 1832
    .line 1833
    const v26, -0x43dc28f6    # -0.01f

    .line 1834
    .line 1835
    .line 1836
    const v21, -0x41ced917    # -0.173f

    .line 1837
    .line 1838
    .line 1839
    const v22, -0x43fced91    # -0.008f

    .line 1840
    .line 1841
    .line 1842
    const v23, -0x41420c4a    # -0.371f

    .line 1843
    .line 1844
    .line 1845
    const v24, -0x43dc28f6    # -0.01f

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1849
    .line 1850
    .line 1851
    const v25, -0x40b53f7d    # -0.792f

    .line 1852
    .line 1853
    .line 1854
    const v26, 0x3ebe76c9    # 0.372f

    .line 1855
    .line 1856
    .line 1857
    const v21, -0x41b53f7d    # -0.198f

    .line 1858
    .line 1859
    .line 1860
    const/16 v22, 0x0

    .line 1861
    .line 1862
    const v23, -0x40fae148    # -0.52f

    .line 1863
    .line 1864
    .line 1865
    const v24, 0x3d978d50    # 0.074f

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1869
    .line 1870
    .line 1871
    const v25, -0x407ae148    # -1.04f

    .line 1872
    .line 1873
    .line 1874
    const v26, 0x401ea7f0    # 2.479f

    .line 1875
    .line 1876
    .line 1877
    const v21, -0x4174bc6a    # -0.272f

    .line 1878
    .line 1879
    .line 1880
    const v22, 0x3e981062    # 0.297f

    .line 1881
    .line 1882
    .line 1883
    const v23, -0x407ae148    # -1.04f

    .line 1884
    .line 1885
    .line 1886
    const v24, 0x3f820c4a    # 1.016f

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1890
    .line 1891
    .line 1892
    const v25, 0x3f9b4396    # 1.213f

    .line 1893
    .line 1894
    .line 1895
    const v26, 0x4044bc6a    # 3.074f

    .line 1896
    .line 1897
    .line 1898
    const/16 v21, 0x0

    .line 1899
    .line 1900
    const v22, 0x3fbb22d1    # 1.462f

    .line 1901
    .line 1902
    .line 1903
    const v23, 0x3f8851ec    # 1.065f

    .line 1904
    .line 1905
    .line 1906
    const/high16 v24, 0x40380000    # 2.875f

    .line 1907
    .line 1908
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1909
    .line 1910
    .line 1911
    const v25, 0x40a276c9    # 5.077f

    .line 1912
    .line 1913
    .line 1914
    const v26, 0x408f9581    # 4.487f

    .line 1915
    .line 1916
    .line 1917
    const v21, 0x3e189375    # 0.149f

    .line 1918
    .line 1919
    .line 1920
    const v22, 0x3e4ac083    # 0.198f

    .line 1921
    .line 1922
    .line 1923
    const v23, 0x400624dd    # 2.096f

    .line 1924
    .line 1925
    .line 1926
    const v24, 0x404ccccd    # 3.2f

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1930
    .line 1931
    .line 1932
    const v25, 0x3fd8d4fe    # 1.694f

    .line 1933
    .line 1934
    .line 1935
    const/high16 v26, 0x3f200000    # 0.625f

    .line 1936
    .line 1937
    const v21, 0x3f358106    # 0.709f

    .line 1938
    .line 1939
    .line 1940
    const v22, 0x3e9cac08    # 0.306f

    .line 1941
    .line 1942
    .line 1943
    const v23, 0x3fa18937    # 1.262f

    .line 1944
    .line 1945
    .line 1946
    const v24, 0x3efa5e35    # 0.489f

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1950
    .line 1951
    .line 1952
    const v25, 0x3fef7cee    # 1.871f

    .line 1953
    .line 1954
    .line 1955
    const v26, 0x3df1a9fc    # 0.118f

    .line 1956
    .line 1957
    .line 1958
    const v21, 0x3f3645a2    # 0.712f

    .line 1959
    .line 1960
    .line 1961
    const v22, 0x3e6872b0    # 0.227f

    .line 1962
    .line 1963
    .line 1964
    const v23, 0x3fae147b    # 1.36f

    .line 1965
    .line 1966
    .line 1967
    const v24, 0x3e47ae14    # 0.195f

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1971
    .line 1972
    .line 1973
    const v25, 0x4000624e    # 2.006f

    .line 1974
    .line 1975
    .line 1976
    const v26, -0x404b22d1    # -1.413f

    .line 1977
    .line 1978
    .line 1979
    const v21, 0x3f122d0e    # 0.571f

    .line 1980
    .line 1981
    .line 1982
    const v22, -0x4251eb85    # -0.085f

    .line 1983
    .line 1984
    .line 1985
    const v23, 0x3fe10625    # 1.758f

    .line 1986
    .line 1987
    .line 1988
    const v24, -0x40c7ef9e    # -0.719f

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1992
    .line 1993
    .line 1994
    const v25, 0x3e3126e9    # 0.173f

    .line 1995
    .line 1996
    .line 1997
    const v21, 0x3e7df3b6    # 0.248f

    .line 1998
    .line 1999
    .line 2000
    const v22, -0x40ce5604    # -0.694f

    .line 2001
    .line 2002
    .line 2003
    const v23, 0x3e7df3b6    # 0.248f

    .line 2004
    .line 2005
    .line 2006
    const v24, -0x405b020c    # -1.289f

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2010
    .line 2011
    .line 2012
    const v25, -0x40ee147b    # -0.57f

    .line 2013
    .line 2014
    .line 2015
    const v26, -0x414e5604    # -0.347f

    .line 2016
    .line 2017
    .line 2018
    const v21, -0x426872b0    # -0.074f

    .line 2019
    .line 2020
    .line 2021
    const v22, -0x42020c4a    # -0.124f

    .line 2022
    .line 2023
    .line 2024
    const v23, -0x4174bc6a    # -0.272f

    .line 2025
    .line 2026
    .line 2027
    const v24, -0x41b53f7d    # -0.198f

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v8, v20

    .line 2034
    .line 2035
    iget-object v10, v8, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 2036
    .line 2037
    new-instance v14, Landroidx/emoji2/text/mo1;

    .line 2038
    .line 2039
    const v15, -0x3f52872b    # -5.421f

    .line 2040
    .line 2041
    .line 2042
    const v11, 0x40ece560    # 7.403f

    .line 2043
    .line 2044
    .line 2045
    invoke-direct {v14, v15, v11}, Landroidx/emoji2/text/mo1;-><init>(FF)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    const v11, -0x447ced91    # -0.004f

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 2055
    .line 2056
    .line 2057
    const v23, -0x3f5f020c    # -5.031f

    .line 2058
    .line 2059
    .line 2060
    const v24, -0x404f9db2    # -1.378f

    .line 2061
    .line 2062
    .line 2063
    const v21, 0x411deb85    # 9.87f

    .line 2064
    .line 2065
    .line 2066
    const v22, 0x411deb85    # 9.87f

    .line 2067
    .line 2068
    .line 2069
    const/16 v25, 0x1

    .line 2070
    .line 2071
    invoke-virtual/range {v20 .. v25}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2072
    .line 2073
    .line 2074
    const v11, -0x41472b02    # -0.361f

    .line 2075
    .line 2076
    .line 2077
    const v14, -0x41a4dd2f    # -0.214f

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v8, v11, v14}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 2081
    .line 2082
    .line 2083
    const v11, -0x3f909375    # -3.741f

    .line 2084
    .line 2085
    .line 2086
    const v14, 0x3f7b645a    # 0.982f

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v8, v11, v14}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 2090
    .line 2091
    .line 2092
    const v11, 0x3f7f7cee    # 0.998f

    .line 2093
    .line 2094
    .line 2095
    const v14, -0x3f96872b    # -3.648f

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v8, v11, v14}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 2099
    .line 2100
    .line 2101
    const v11, -0x418f5c29    # -0.235f

    .line 2102
    .line 2103
    .line 2104
    const v14, -0x41408312    # -0.374f

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v8, v11, v14}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 2108
    .line 2109
    .line 2110
    const v23, -0x403eb852    # -1.51f

    .line 2111
    .line 2112
    .line 2113
    const v24, -0x3f57ae14    # -5.26f

    .line 2114
    .line 2115
    .line 2116
    const v21, 0x411dc28f    # 9.86f

    .line 2117
    .line 2118
    .line 2119
    const v22, 0x411dc28f    # 9.86f

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual/range {v20 .. v25}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2123
    .line 2124
    .line 2125
    const v25, 0x411e353f    # 9.888f

    .line 2126
    .line 2127
    .line 2128
    const v26, -0x3ee1db23    # -9.884f

    .line 2129
    .line 2130
    .line 2131
    const v21, 0x3a83126f    # 0.001f

    .line 2132
    .line 2133
    .line 2134
    const v22, -0x3f51999a    # -5.45f

    .line 2135
    .line 2136
    .line 2137
    const v23, 0x408df3b6    # 4.436f

    .line 2138
    .line 2139
    .line 2140
    const v24, -0x3ee1db23    # -9.884f

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2144
    .line 2145
    .line 2146
    const v25, 0x40df9db2    # 6.988f

    .line 2147
    .line 2148
    .line 2149
    const v26, 0x403978d5    # 2.898f

    .line 2150
    .line 2151
    .line 2152
    const v21, 0x4028f5c3    # 2.64f

    .line 2153
    .line 2154
    .line 2155
    const/16 v22, 0x0

    .line 2156
    .line 2157
    const v23, 0x40a3e76d    # 5.122f

    .line 2158
    .line 2159
    .line 2160
    const v24, 0x3f83d70a    # 1.03f

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2164
    .line 2165
    .line 2166
    const v23, 0x403926e9    # 2.893f

    .line 2167
    .line 2168
    .line 2169
    const v24, 0x40dfced9    # 6.994f

    .line 2170
    .line 2171
    .line 2172
    const v21, 0x411d3333    # 9.825f

    .line 2173
    .line 2174
    .line 2175
    const v22, 0x411d3333    # 9.825f

    .line 2176
    .line 2177
    .line 2178
    const/16 v25, 0x1

    .line 2179
    .line 2180
    invoke-virtual/range {v20 .. v25}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2181
    .line 2182
    .line 2183
    const v25, -0x3ee1d70a    # -9.885f

    .line 2184
    .line 2185
    .line 2186
    const v26, 0x411e24dd    # 9.884f

    .line 2187
    .line 2188
    .line 2189
    const v21, -0x44bb645a    # -0.003f

    .line 2190
    .line 2191
    .line 2192
    const v22, 0x40ae6666    # 5.45f

    .line 2193
    .line 2194
    .line 2195
    const v23, -0x3f720419    # -4.437f

    .line 2196
    .line 2197
    .line 2198
    const v24, 0x411e24dd    # 9.884f

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v8, Landroidx/emoji2/text/mo1;

    .line 2205
    .line 2206
    const v11, 0x41069ba6    # 8.413f

    .line 2207
    .line 2208
    .line 2209
    const v14, -0x3e6d9fbe    # -18.297f

    .line 2210
    .line 2211
    .line 2212
    invoke-direct {v8, v11, v14}, Landroidx/emoji2/text/mo1;-><init>(FF)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    new-instance v21, Landroidx/emoji2/text/bo1;

    .line 2219
    .line 2220
    const v22, 0x413d0a3d    # 11.815f

    .line 2221
    .line 2222
    .line 2223
    const v23, 0x413d0a3d    # 11.815f

    .line 2224
    .line 2225
    .line 2226
    const/16 v26, 0x1

    .line 2227
    .line 2228
    const v24, 0x4140cccd    # 12.05f

    .line 2229
    .line 2230
    .line 2231
    const/16 v25, 0x0

    .line 2232
    .line 2233
    invoke-direct/range {v21 .. v26}, Landroidx/emoji2/text/bo1;-><init>(FFFFZ)V

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v8, v21

    .line 2237
    .line 2238
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    const v25, 0x3e20c49c    # 0.157f

    .line 2242
    .line 2243
    .line 2244
    const v26, 0x413e45a2    # 11.892f

    .line 2245
    .line 2246
    .line 2247
    const v21, 0x40afd70a    # 5.495f

    .line 2248
    .line 2249
    .line 2250
    const/16 v22, 0x0

    .line 2251
    .line 2252
    const v23, 0x3e23d70a    # 0.16f

    .line 2253
    .line 2254
    .line 2255
    const v24, 0x40aab852    # 5.335f

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 2259
    .line 2260
    .line 2261
    const v25, 0x3fcb4396    # 1.588f

    .line 2262
    .line 2263
    .line 2264
    const v26, 0x40be3d71    # 5.945f

    .line 2265
    .line 2266
    .line 2267
    const/16 v21, 0x0

    .line 2268
    .line 2269
    const v22, 0x400624dd    # 2.096f

    .line 2270
    .line 2271
    .line 2272
    const v23, 0x3f0c0831    # 0.547f

    .line 2273
    .line 2274
    .line 2275
    const v24, 0x40848b44    # 4.142f

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2279
    .line 2280
    .line 2281
    move-object/from16 v8, v20

    .line 2282
    .line 2283
    const v11, 0x3d6978d5    # 0.057f

    .line 2284
    .line 2285
    .line 2286
    const/high16 v14, 0x41c00000    # 24.0f

    .line 2287
    .line 2288
    invoke-virtual {v8, v11, v14}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 2289
    .line 2290
    .line 2291
    const v11, 0x40c9c28f    # 6.305f

    .line 2292
    .line 2293
    .line 2294
    const v14, -0x402c49ba    # -1.654f

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v8, v11, v14}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 2298
    .line 2299
    .line 2300
    const v23, 0x40b5db23    # 5.683f

    .line 2301
    .line 2302
    .line 2303
    const v24, 0x3fb95810    # 1.448f

    .line 2304
    .line 2305
    .line 2306
    const v21, 0x413e1cac    # 11.882f

    .line 2307
    .line 2308
    .line 2309
    const v22, 0x413e1cac    # 11.882f

    .line 2310
    .line 2311
    .line 2312
    const/16 v25, 0x1

    .line 2313
    .line 2314
    invoke-virtual/range {v20 .. v25}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2315
    .line 2316
    .line 2317
    const v11, 0x3ba3d70a    # 0.005f

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 2321
    .line 2322
    .line 2323
    const v25, 0x413e49ba    # 11.893f

    .line 2324
    .line 2325
    .line 2326
    const v26, -0x3ec1b646    # -11.893f

    .line 2327
    .line 2328
    .line 2329
    const v21, 0x40d1ba5e    # 6.554f

    .line 2330
    .line 2331
    .line 2332
    const/16 v22, 0x0

    .line 2333
    .line 2334
    const v23, 0x413e3d71    # 11.89f

    .line 2335
    .line 2336
    .line 2337
    const v24, -0x3f5547ae    # -5.335f

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2341
    .line 2342
    .line 2343
    const v23, -0x3fa147ae    # -3.48f

    .line 2344
    .line 2345
    .line 2346
    const v24, -0x3ef9645a    # -8.413f

    .line 2347
    .line 2348
    .line 2349
    const v21, 0x413d22d1    # 11.821f

    .line 2350
    .line 2351
    .line 2352
    const v22, 0x413d22d1    # 11.821f

    .line 2353
    .line 2354
    .line 2355
    const/16 v25, 0x1

    .line 2356
    .line 2357
    invoke-virtual/range {v20 .. v25}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/pm0;->e()V

    .line 2361
    .line 2362
    .line 2363
    const/16 v48, 0x0

    .line 2364
    .line 2365
    const/16 v49, 0x0

    .line 2366
    .line 2367
    const/high16 v50, 0x40800000    # 4.0f

    .line 2368
    .line 2369
    const/16 v45, 0x0

    .line 2370
    .line 2371
    move-object/from16 v47, v7

    .line 2372
    .line 2373
    move-object/from16 v44, v10

    .line 2374
    .line 2375
    invoke-static/range {v43 .. v50}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual/range {v43 .. v43}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v7

    .line 2382
    const-wide v10, -0x1a95221523f22L

    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    and-int/lit8 v8, v27, 0xe

    .line 2391
    .line 2392
    const/4 v10, 0x4

    .line 2393
    if-ne v8, v10, :cond_17

    .line 2394
    .line 2395
    const/4 v8, 0x1

    .line 2396
    goto :goto_10

    .line 2397
    :cond_17
    move v8, v13

    .line 2398
    :goto_10
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v10

    .line 2402
    or-int/2addr v8, v10

    .line 2403
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v10

    .line 2407
    if-nez v8, :cond_18

    .line 2408
    .line 2409
    if-ne v10, v12, :cond_19

    .line 2410
    .line 2411
    :cond_18
    new-instance v10, Landroidx/emoji2/text/mf2;

    .line 2412
    .line 2413
    const/4 v8, 0x1

    .line 2414
    invoke-direct {v10, v0, v1, v8}, Landroidx/emoji2/text/mf2;-><init>(Landroidx/emoji2/text/s62;Landroid/content/Context;I)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    :cond_19
    move-object v8, v10

    .line 2421
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 2422
    .line 2423
    const/16 v10, 0x36

    .line 2424
    .line 2425
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/oy0;->j(Ljava/lang/String;JLandroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_12

    .line 2432
    :goto_11
    const v4, 0x9cc500b

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2439
    .line 2440
    .line 2441
    :goto_12
    iget-object v4, v0, Landroidx/emoji2/text/s62;->i:Ljava/lang/String;

    .line 2442
    .line 2443
    if-eqz v4, :cond_1a

    .line 2444
    .line 2445
    invoke-static {v4}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v4

    .line 2449
    if-eqz v4, :cond_1b

    .line 2450
    .line 2451
    :cond_1a
    const/4 v11, 0x2

    .line 2452
    goto/16 :goto_16

    .line 2453
    .line 2454
    :cond_1b
    const v4, 0x9cda378

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 2458
    .line 2459
    .line 2460
    const-wide v4, -0x1a97121523f22L

    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    const-wide v4, -0x1a91521523f22L

    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    const-wide v5, 0xff5865f2L

    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    invoke-static {v5, v6}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 2483
    .line 2484
    .line 2485
    move-result-wide v5

    .line 2486
    new-instance v43, Landroidx/emoji2/text/fu0;

    .line 2487
    .line 2488
    const-wide v7, -0x1921a21523f22L

    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v18

    .line 2497
    const/16 v21, 0x0

    .line 2498
    .line 2499
    const/16 v22, 0xe0

    .line 2500
    .line 2501
    move/from16 v20, v19

    .line 2502
    .line 2503
    move-object/from16 v17, v43

    .line 2504
    .line 2505
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 2506
    .line 2507
    .line 2508
    new-instance v7, Landroidx/emoji2/text/kd2;

    .line 2509
    .line 2510
    sget-wide v10, Landroidx/emoji2/text/et;->b:J

    .line 2511
    .line 2512
    invoke-direct {v7, v10, v11}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 2513
    .line 2514
    .line 2515
    const-wide v10, -0x1922221523f22L

    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v46

    .line 2524
    sget v8, Landroidx/emoji2/text/uq2;->a:I

    .line 2525
    .line 2526
    const v8, 0x41a28937    # 20.317f

    .line 2527
    .line 2528
    .line 2529
    const v10, 0x408bd70a    # 4.37f

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v8, v10}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v17

    .line 2536
    const v20, -0x3f63ae14    # -4.885f

    .line 2537
    .line 2538
    .line 2539
    const v21, -0x403e147b    # -1.515f

    .line 2540
    .line 2541
    .line 2542
    const v18, 0x419e53f8    # 19.791f

    .line 2543
    .line 2544
    .line 2545
    const v19, 0x419e53f8    # 19.791f

    .line 2546
    .line 2547
    .line 2548
    const/16 v22, 0x0

    .line 2549
    .line 2550
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2551
    .line 2552
    .line 2553
    const v20, -0x425e353f    # -0.079f

    .line 2554
    .line 2555
    .line 2556
    const v21, 0x3d178d50    # 0.037f

    .line 2557
    .line 2558
    .line 2559
    const v18, 0x3d978d50    # 0.074f

    .line 2560
    .line 2561
    .line 2562
    const v19, 0x3d978d50    # 0.074f

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2566
    .line 2567
    .line 2568
    const v22, -0x40e45a1d    # -0.608f

    .line 2569
    .line 2570
    .line 2571
    const/high16 v23, 0x3fa00000    # 1.25f

    .line 2572
    .line 2573
    const v18, -0x41a8f5c3    # -0.21f

    .line 2574
    .line 2575
    .line 2576
    const/high16 v19, 0x3ec00000    # 0.375f

    .line 2577
    .line 2578
    const v20, -0x411cac08    # -0.444f

    .line 2579
    .line 2580
    .line 2581
    const v21, 0x3f5d2f1b    # 0.864f

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2585
    .line 2586
    .line 2587
    const v20, -0x3f506a7f    # -5.487f

    .line 2588
    .line 2589
    .line 2590
    const/16 v21, 0x0

    .line 2591
    .line 2592
    const v18, 0x419228f6    # 18.27f

    .line 2593
    .line 2594
    .line 2595
    const v19, 0x419228f6    # 18.27f

    .line 2596
    .line 2597
    .line 2598
    const/16 v22, 0x0

    .line 2599
    .line 2600
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2601
    .line 2602
    .line 2603
    const v20, -0x40e20c4a    # -0.617f

    .line 2604
    .line 2605
    .line 2606
    const/high16 v21, -0x40600000    # -1.25f

    .line 2607
    .line 2608
    const v18, 0x413b8937    # 11.721f

    .line 2609
    .line 2610
    .line 2611
    const v19, 0x413b8937    # 11.721f

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2615
    .line 2616
    .line 2617
    const v20, -0x425e353f    # -0.079f

    .line 2618
    .line 2619
    .line 2620
    const v21, -0x42e872b0    # -0.037f

    .line 2621
    .line 2622
    .line 2623
    const v18, 0x3d9db22d    # 0.077f

    .line 2624
    .line 2625
    .line 2626
    const v19, 0x3d9db22d    # 0.077f

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2630
    .line 2631
    .line 2632
    move-object/from16 v8, v17

    .line 2633
    .line 2634
    iget-object v10, v8, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 2635
    .line 2636
    new-instance v17, Landroidx/emoji2/text/bo1;

    .line 2637
    .line 2638
    const v18, 0x419de354    # 19.736f

    .line 2639
    .line 2640
    .line 2641
    const v19, 0x419de354    # 19.736f

    .line 2642
    .line 2643
    .line 2644
    const v20, 0x406b851f    # 3.68f

    .line 2645
    .line 2646
    .line 2647
    const v21, 0x408bd70a    # 4.37f

    .line 2648
    .line 2649
    .line 2650
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/bo1;-><init>(FFFFZ)V

    .line 2651
    .line 2652
    .line 2653
    move-object/from16 v11, v17

    .line 2654
    .line 2655
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    const v20, -0x42fced91    # -0.032f

    .line 2659
    .line 2660
    .line 2661
    const v21, 0x3cdd2f1b    # 0.027f

    .line 2662
    .line 2663
    .line 2664
    const v18, 0x3d8f5c29    # 0.07f

    .line 2665
    .line 2666
    .line 2667
    const v19, 0x3d8f5c29    # 0.07f

    .line 2668
    .line 2669
    .line 2670
    move-object/from16 v17, v8

    .line 2671
    .line 2672
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2673
    .line 2674
    .line 2675
    const v22, 0x3dcac083    # 0.099f

    .line 2676
    .line 2677
    .line 2678
    const v23, 0x419074bc    # 18.057f

    .line 2679
    .line 2680
    .line 2681
    const v18, 0x3f0872b0    # 0.533f

    .line 2682
    .line 2683
    .line 2684
    const v19, 0x4110bc6a    # 9.046f

    .line 2685
    .line 2686
    .line 2687
    const v20, -0x415c28f6    # -0.32f

    .line 2688
    .line 2689
    .line 2690
    const v21, 0x415947ae    # 13.58f

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 2694
    .line 2695
    .line 2696
    const v20, 0x3cfdf3b6    # 0.031f

    .line 2697
    .line 2698
    .line 2699
    const v21, 0x3d6978d5    # 0.057f

    .line 2700
    .line 2701
    .line 2702
    const v18, 0x3da7ef9e    # 0.082f

    .line 2703
    .line 2704
    .line 2705
    const v19, 0x3da7ef9e    # 0.082f

    .line 2706
    .line 2707
    .line 2708
    const/16 v22, 0x0

    .line 2709
    .line 2710
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2711
    .line 2712
    .line 2713
    const v20, 0x40bfc6a8    # 5.993f

    .line 2714
    .line 2715
    .line 2716
    const v21, 0x4041eb85    # 3.03f

    .line 2717
    .line 2718
    .line 2719
    const v18, 0x419f3333    # 19.9f

    .line 2720
    .line 2721
    .line 2722
    const v19, 0x419f3333    # 19.9f

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2726
    .line 2727
    .line 2728
    const v20, 0x3dac0831    # 0.084f

    .line 2729
    .line 2730
    .line 2731
    const v21, -0x431a9fbe    # -0.028f

    .line 2732
    .line 2733
    .line 2734
    const v18, 0x3d9fbe77    # 0.078f

    .line 2735
    .line 2736
    .line 2737
    const v19, 0x3d9fbe77    # 0.078f

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2741
    .line 2742
    .line 2743
    const v22, 0x3f9ced91    # 1.226f

    .line 2744
    .line 2745
    .line 2746
    const v23, -0x4000c49c    # -1.994f

    .line 2747
    .line 2748
    .line 2749
    const v18, 0x3eec8b44    # 0.462f

    .line 2750
    .line 2751
    .line 2752
    const v19, -0x40deb852    # -0.63f

    .line 2753
    .line 2754
    .line 2755
    const v20, 0x3f5fbe77    # 0.874f

    .line 2756
    .line 2757
    .line 2758
    const v21, -0x405a3d71    # -1.295f

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2762
    .line 2763
    .line 2764
    const v22, -0x42d81062    # -0.041f

    .line 2765
    .line 2766
    .line 2767
    const v23, -0x4226e979    # -0.106f

    .line 2768
    .line 2769
    .line 2770
    const v18, 0x3cac0831    # 0.021f

    .line 2771
    .line 2772
    .line 2773
    const v19, -0x42d81062    # -0.041f

    .line 2774
    .line 2775
    .line 2776
    const v20, 0x3a83126f    # 0.001f

    .line 2777
    .line 2778
    .line 2779
    const v21, -0x4247ae14    # -0.09f

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2783
    .line 2784
    .line 2785
    const v20, -0x4010624e    # -1.872f

    .line 2786
    .line 2787
    .line 2788
    const v21, -0x409ba5e3    # -0.892f

    .line 2789
    .line 2790
    .line 2791
    const v18, 0x4151b646    # 13.107f

    .line 2792
    .line 2793
    .line 2794
    const v19, 0x4151b646    # 13.107f

    .line 2795
    .line 2796
    .line 2797
    const/16 v22, 0x1

    .line 2798
    .line 2799
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2800
    .line 2801
    .line 2802
    const v20, -0x43fced91    # -0.008f

    .line 2803
    .line 2804
    .line 2805
    const v21, -0x41fced91    # -0.128f

    .line 2806
    .line 2807
    .line 2808
    const v18, 0x3d9db22d    # 0.077f

    .line 2809
    .line 2810
    .line 2811
    const v19, 0x3d9db22d    # 0.077f

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2815
    .line 2816
    .line 2817
    const v20, 0x3ebe76c9    # 0.372f

    .line 2818
    .line 2819
    .line 2820
    const v21, -0x416a7efa    # -0.292f

    .line 2821
    .line 2822
    .line 2823
    const v18, 0x41233333    # 10.2f

    .line 2824
    .line 2825
    .line 2826
    const v19, 0x41233333    # 10.2f

    .line 2827
    .line 2828
    .line 2829
    const/16 v22, 0x0

    .line 2830
    .line 2831
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2832
    .line 2833
    .line 2834
    const v20, 0x3d9db22d    # 0.077f

    .line 2835
    .line 2836
    .line 2837
    const v21, -0x43dc28f6    # -0.01f

    .line 2838
    .line 2839
    .line 2840
    const v18, 0x3d978d50    # 0.074f

    .line 2841
    .line 2842
    .line 2843
    const v19, 0x3d978d50    # 0.074f

    .line 2844
    .line 2845
    .line 2846
    const/16 v22, 0x1

    .line 2847
    .line 2848
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2849
    .line 2850
    .line 2851
    const v22, 0x4140fdf4    # 12.062f

    .line 2852
    .line 2853
    .line 2854
    const/16 v23, 0x0

    .line 2855
    .line 2856
    const v18, 0x407b645a    # 3.928f

    .line 2857
    .line 2858
    .line 2859
    const v19, 0x3fe58106    # 1.793f

    .line 2860
    .line 2861
    .line 2862
    const v20, 0x4102e148    # 8.18f

    .line 2863
    .line 2864
    .line 2865
    const v21, 0x3fe58106    # 1.793f

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2869
    .line 2870
    .line 2871
    const v20, 0x3d9fbe77    # 0.078f

    .line 2872
    .line 2873
    .line 2874
    const v21, 0x3c23d70a    # 0.01f

    .line 2875
    .line 2876
    .line 2877
    const v18, 0x3d978d50    # 0.074f

    .line 2878
    .line 2879
    .line 2880
    const v19, 0x3d978d50    # 0.074f

    .line 2881
    .line 2882
    .line 2883
    const/16 v22, 0x1

    .line 2884
    .line 2885
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2886
    .line 2887
    .line 2888
    const v22, 0x3ebef9db    # 0.373f

    .line 2889
    .line 2890
    .line 2891
    const v23, 0x3e958106    # 0.292f

    .line 2892
    .line 2893
    .line 2894
    const v18, 0x3df5c28f    # 0.12f

    .line 2895
    .line 2896
    .line 2897
    const v19, 0x3dc8b439

    .line 2898
    .line 2899
    .line 2900
    const v20, 0x3e7be76d    # 0.246f

    .line 2901
    .line 2902
    .line 2903
    const v21, 0x3e4ac083    # 0.198f

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2907
    .line 2908
    .line 2909
    const v20, -0x443b645a    # -0.006f

    .line 2910
    .line 2911
    .line 2912
    const v21, 0x3e020c4a    # 0.127f

    .line 2913
    .line 2914
    .line 2915
    const v18, 0x3d9db22d    # 0.077f

    .line 2916
    .line 2917
    .line 2918
    const v19, 0x3d9db22d    # 0.077f

    .line 2919
    .line 2920
    .line 2921
    const/16 v22, 0x1

    .line 2922
    .line 2923
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2924
    .line 2925
    .line 2926
    const v20, -0x40104189    # -1.873f

    .line 2927
    .line 2928
    .line 2929
    const v21, 0x3f645a1d    # 0.892f

    .line 2930
    .line 2931
    .line 2932
    const v18, 0x4144c8b4    # 12.299f

    .line 2933
    .line 2934
    .line 2935
    const v19, 0x4144c8b4    # 12.299f

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2939
    .line 2940
    .line 2941
    const v20, -0x42d81062    # -0.041f

    .line 2942
    .line 2943
    .line 2944
    const v21, 0x3ddb22d1    # 0.107f

    .line 2945
    .line 2946
    .line 2947
    const v18, 0x3d9db22d    # 0.077f

    .line 2948
    .line 2949
    .line 2950
    const v19, 0x3d9db22d    # 0.077f

    .line 2951
    .line 2952
    .line 2953
    const/16 v22, 0x0

    .line 2954
    .line 2955
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2956
    .line 2957
    .line 2958
    const v22, 0x3f9ccccd    # 1.225f

    .line 2959
    .line 2960
    .line 2961
    const v23, 0x3fff1aa0    # 1.993f

    .line 2962
    .line 2963
    .line 2964
    const v18, 0x3eb851ec    # 0.36f

    .line 2965
    .line 2966
    .line 2967
    const v19, 0x3f32b021    # 0.698f

    .line 2968
    .line 2969
    .line 2970
    const v20, 0x3f45a1cb    # 0.772f

    .line 2971
    .line 2972
    .line 2973
    const v21, 0x3fae5604    # 1.362f

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 2977
    .line 2978
    .line 2979
    const v20, 0x3dac0831    # 0.084f

    .line 2980
    .line 2981
    .line 2982
    const v21, 0x3ce56042    # 0.028f

    .line 2983
    .line 2984
    .line 2985
    const v18, 0x3d9ba5e3    # 0.076f

    .line 2986
    .line 2987
    .line 2988
    const v19, 0x3d9ba5e3    # 0.076f

    .line 2989
    .line 2990
    .line 2991
    const/16 v22, 0x0

    .line 2992
    .line 2993
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 2994
    .line 2995
    .line 2996
    const v20, 0x40c01062    # 6.002f

    .line 2997
    .line 2998
    .line 2999
    const v21, -0x3fbe147b    # -3.03f

    .line 3000
    .line 3001
    .line 3002
    const v18, 0x419eb646    # 19.839f

    .line 3003
    .line 3004
    .line 3005
    const v19, 0x419eb646    # 19.839f

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 3009
    .line 3010
    .line 3011
    const v20, 0x3d03126f    # 0.032f

    .line 3012
    .line 3013
    .line 3014
    const v21, -0x42a2d0e5    # -0.054f

    .line 3015
    .line 3016
    .line 3017
    const v18, 0x3d9db22d    # 0.077f

    .line 3018
    .line 3019
    .line 3020
    const v19, 0x3d9db22d    # 0.077f

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 3024
    .line 3025
    .line 3026
    const v22, -0x3f9cdd2f    # -3.549f

    .line 3027
    .line 3028
    .line 3029
    const v23, -0x3ea570a4    # -13.66f

    .line 3030
    .line 3031
    .line 3032
    const/high16 v18, 0x3f000000    # 0.5f

    .line 3033
    .line 3034
    const v19, -0x3f5a5604    # -5.177f

    .line 3035
    .line 3036
    .line 3037
    const v20, -0x40a978d5    # -0.838f

    .line 3038
    .line 3039
    .line 3040
    const v21, -0x3ee5374c    # -9.674f

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3044
    .line 3045
    .line 3046
    const v20, -0x43020c4a    # -0.031f

    .line 3047
    .line 3048
    .line 3049
    const v21, -0x430a3d71    # -0.03f

    .line 3050
    .line 3051
    .line 3052
    const v18, 0x3d79db23    # 0.061f

    .line 3053
    .line 3054
    .line 3055
    const v19, 0x3d79db23    # 0.061f

    .line 3056
    .line 3057
    .line 3058
    const/16 v22, 0x0

    .line 3059
    .line 3060
    invoke-virtual/range {v17 .. v22}, Landroidx/emoji2/text/pm0;->c(FFFFZ)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v8}, Landroidx/emoji2/text/pm0;->e()V

    .line 3064
    .line 3065
    .line 3066
    const v11, 0x410051ec    # 8.02f

    .line 3067
    .line 3068
    .line 3069
    const v14, 0x417547ae    # 15.33f

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v8, v11, v14}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 3073
    .line 3074
    .line 3075
    const v22, -0x3ff5f3b6    # -2.157f

    .line 3076
    .line 3077
    .line 3078
    const v23, -0x3fe52f1b    # -2.419f

    .line 3079
    .line 3080
    .line 3081
    const v18, -0x40689375    # -1.183f

    .line 3082
    .line 3083
    .line 3084
    const/16 v19, 0x0

    .line 3085
    .line 3086
    const v20, -0x3ff5f3b6    # -2.157f

    .line 3087
    .line 3088
    .line 3089
    const v21, -0x40751eb8    # -1.085f

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3093
    .line 3094
    .line 3095
    const v22, 0x400a0c4a    # 2.157f

    .line 3096
    .line 3097
    .line 3098
    const/16 v18, 0x0

    .line 3099
    .line 3100
    const v19, -0x40556042    # -1.333f

    .line 3101
    .line 3102
    .line 3103
    const v20, 0x3f74bc6a    # 0.956f

    .line 3104
    .line 3105
    .line 3106
    const v21, -0x3fe52f1b    # -2.419f

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3110
    .line 3111
    .line 3112
    const v23, 0x401ad0e5    # 2.419f

    .line 3113
    .line 3114
    .line 3115
    const v18, 0x3f9ae148    # 1.21f

    .line 3116
    .line 3117
    .line 3118
    const/16 v19, 0x0

    .line 3119
    .line 3120
    const v20, 0x400b4396    # 2.176f

    .line 3121
    .line 3122
    .line 3123
    const v21, 0x3f8c49ba    # 1.096f

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3127
    .line 3128
    .line 3129
    const v22, -0x3ff5f3b6    # -2.157f

    .line 3130
    .line 3131
    .line 3132
    const/16 v18, 0x0

    .line 3133
    .line 3134
    const v19, 0x3faac083    # 1.334f

    .line 3135
    .line 3136
    .line 3137
    const v20, -0x408b4396    # -0.956f

    .line 3138
    .line 3139
    .line 3140
    const v21, 0x401ad0e5    # 2.419f

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v8}, Landroidx/emoji2/text/pm0;->e()V

    .line 3147
    .line 3148
    .line 3149
    const v11, 0x417feb85    # 15.995f

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v8, v11, v14}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 3153
    .line 3154
    .line 3155
    const v23, -0x3fe52f1b    # -2.419f

    .line 3156
    .line 3157
    .line 3158
    const v18, -0x40689375    # -1.183f

    .line 3159
    .line 3160
    .line 3161
    const/16 v19, 0x0

    .line 3162
    .line 3163
    const v20, -0x3ff5f3b6    # -2.157f

    .line 3164
    .line 3165
    .line 3166
    const v21, -0x40751eb8    # -1.085f

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3170
    .line 3171
    .line 3172
    const v22, 0x400a0c4a    # 2.157f

    .line 3173
    .line 3174
    .line 3175
    const/16 v18, 0x0

    .line 3176
    .line 3177
    const v19, -0x40556042    # -1.333f

    .line 3178
    .line 3179
    .line 3180
    const v20, 0x3f747ae1    # 0.955f

    .line 3181
    .line 3182
    .line 3183
    const v21, -0x3fe52f1b    # -2.419f

    .line 3184
    .line 3185
    .line 3186
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3187
    .line 3188
    .line 3189
    const v23, 0x401ad0e5    # 2.419f

    .line 3190
    .line 3191
    .line 3192
    const v18, 0x3f9ae148    # 1.21f

    .line 3193
    .line 3194
    .line 3195
    const/16 v19, 0x0

    .line 3196
    .line 3197
    const v20, 0x400b4396    # 2.176f

    .line 3198
    .line 3199
    .line 3200
    const v21, 0x3f8c49ba    # 1.096f

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3204
    .line 3205
    .line 3206
    const v22, -0x3ff5f3b6    # -2.157f

    .line 3207
    .line 3208
    .line 3209
    const/16 v18, 0x0

    .line 3210
    .line 3211
    const v19, 0x3faac083    # 1.334f

    .line 3212
    .line 3213
    .line 3214
    const v20, -0x408dd2f2    # -0.946f

    .line 3215
    .line 3216
    .line 3217
    const v21, 0x401ad0e5    # 2.419f

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual/range {v17 .. v17}, Landroidx/emoji2/text/pm0;->e()V

    .line 3224
    .line 3225
    .line 3226
    const/16 v48, 0x0

    .line 3227
    .line 3228
    const/16 v49, 0x0

    .line 3229
    .line 3230
    const/high16 v50, 0x40800000    # 4.0f

    .line 3231
    .line 3232
    const/16 v45, 0x0

    .line 3233
    .line 3234
    move-object/from16 v47, v7

    .line 3235
    .line 3236
    move-object/from16 v44, v10

    .line 3237
    .line 3238
    invoke-static/range {v43 .. v50}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual/range {v43 .. v43}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v7

    .line 3245
    const-wide v10, -0x1a91d21523f22L

    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    and-int/lit8 v8, v27, 0xe

    .line 3254
    .line 3255
    const/4 v10, 0x4

    .line 3256
    if-ne v8, v10, :cond_1c

    .line 3257
    .line 3258
    const/4 v8, 0x1

    .line 3259
    goto :goto_13

    .line 3260
    :cond_1c
    move v8, v13

    .line 3261
    :goto_13
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 3262
    .line 3263
    .line 3264
    move-result v10

    .line 3265
    or-int/2addr v8, v10

    .line 3266
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v10

    .line 3270
    if-nez v8, :cond_1e

    .line 3271
    .line 3272
    if-ne v10, v12, :cond_1d

    .line 3273
    .line 3274
    goto :goto_14

    .line 3275
    :cond_1d
    const/4 v11, 0x2

    .line 3276
    goto :goto_15

    .line 3277
    :cond_1e
    :goto_14
    new-instance v10, Landroidx/emoji2/text/mf2;

    .line 3278
    .line 3279
    const/4 v11, 0x2

    .line 3280
    invoke-direct {v10, v0, v1, v11}, Landroidx/emoji2/text/mf2;-><init>(Landroidx/emoji2/text/s62;Landroid/content/Context;I)V

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 3284
    .line 3285
    .line 3286
    :goto_15
    move-object v8, v10

    .line 3287
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 3288
    .line 3289
    const/16 v10, 0x36

    .line 3290
    .line 3291
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/oy0;->j(Ljava/lang/String;JLandroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 3295
    .line 3296
    .line 3297
    goto :goto_17

    .line 3298
    :goto_16
    const v4, 0x9d4046b

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 3305
    .line 3306
    .line 3307
    :goto_17
    iget-object v4, v0, Landroidx/emoji2/text/s62;->f:Ljava/lang/String;

    .line 3308
    .line 3309
    if-eqz v4, :cond_24

    .line 3310
    .line 3311
    invoke-static {v4}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 3312
    .line 3313
    .line 3314
    move-result v4

    .line 3315
    if-eqz v4, :cond_1f

    .line 3316
    .line 3317
    goto/16 :goto_1b

    .line 3318
    .line 3319
    :cond_1f
    const v4, 0x9d5477f

    .line 3320
    .line 3321
    .line 3322
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 3323
    .line 3324
    .line 3325
    const-wide v4, -0x1a93821523f22L

    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    const v4, 0x7f0f0083

    .line 3334
    .line 3335
    .line 3336
    invoke-static {v9, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v4

    .line 3340
    sget-wide v5, Landroidx/emoji2/text/pl2;->b:J

    .line 3341
    .line 3342
    sget-object v7, Landroidx/emoji2/text/jz0;->a:Landroidx/emoji2/text/gu0;

    .line 3343
    .line 3344
    if-eqz v7, :cond_20

    .line 3345
    .line 3346
    goto/16 :goto_18

    .line 3347
    .line 3348
    :cond_20
    new-instance v17, Landroidx/emoji2/text/fu0;

    .line 3349
    .line 3350
    const/high16 v20, 0x41c00000    # 24.0f

    .line 3351
    .line 3352
    const/16 v22, 0x60

    .line 3353
    .line 3354
    const-string v18, "Rounded.Phone"

    .line 3355
    .line 3356
    const/high16 v19, 0x41c00000    # 24.0f

    .line 3357
    .line 3358
    const/16 v21, 0x0

    .line 3359
    .line 3360
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 3361
    .line 3362
    .line 3363
    sget v7, Landroidx/emoji2/text/uq2;->a:I

    .line 3364
    .line 3365
    new-instance v7, Landroidx/emoji2/text/kd2;

    .line 3366
    .line 3367
    sget-wide v14, Landroidx/emoji2/text/et;->b:J

    .line 3368
    .line 3369
    invoke-direct {v7, v14, v15}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 3370
    .line 3371
    .line 3372
    new-instance v8, Landroidx/emoji2/text/pm0;

    .line 3373
    .line 3374
    invoke-direct {v8, v11}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 3375
    .line 3376
    .line 3377
    const v10, 0x4199d70a    # 19.23f

    .line 3378
    .line 3379
    .line 3380
    const v11, 0x417428f6    # 15.26f

    .line 3381
    .line 3382
    .line 3383
    invoke-virtual {v8, v10, v11}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 3384
    .line 3385
    .line 3386
    const v10, -0x3fdd70a4    # -2.54f

    .line 3387
    .line 3388
    .line 3389
    const v11, -0x416b851f    # -0.29f

    .line 3390
    .line 3391
    .line 3392
    invoke-virtual {v8, v10, v11}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 3393
    .line 3394
    .line 3395
    const v23, -0x402e147b    # -1.64f

    .line 3396
    .line 3397
    .line 3398
    const v24, 0x3f11eb85    # 0.57f

    .line 3399
    .line 3400
    .line 3401
    const v19, -0x40e3d70a    # -0.61f

    .line 3402
    .line 3403
    .line 3404
    const v20, -0x4270a3d7    # -0.07f

    .line 3405
    .line 3406
    .line 3407
    const v21, -0x40651eb8    # -1.21f

    .line 3408
    .line 3409
    .line 3410
    const v22, 0x3e0f5c29    # 0.14f

    .line 3411
    .line 3412
    .line 3413
    move-object/from16 v18, v8

    .line 3414
    .line 3415
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3416
    .line 3417
    .line 3418
    const v10, -0x40147ae1    # -1.84f

    .line 3419
    .line 3420
    .line 3421
    const v14, 0x3feb851f    # 1.84f

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v8, v10, v14}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 3425
    .line 3426
    .line 3427
    const v23, -0x3f2d1eb8    # -6.59f

    .line 3428
    .line 3429
    .line 3430
    const v24, -0x3f2d1eb8    # -6.59f

    .line 3431
    .line 3432
    .line 3433
    const v19, -0x3fcae148    # -2.83f

    .line 3434
    .line 3435
    .line 3436
    const v20, -0x4047ae14    # -1.44f

    .line 3437
    .line 3438
    .line 3439
    const v21, -0x3f5b3333    # -5.15f

    .line 3440
    .line 3441
    .line 3442
    const/high16 v22, -0x3f900000    # -3.75f

    .line 3443
    .line 3444
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3445
    .line 3446
    .line 3447
    const v10, 0x3feccccd    # 1.85f

    .line 3448
    .line 3449
    .line 3450
    const v14, -0x40133333    # -1.85f

    .line 3451
    .line 3452
    .line 3453
    invoke-virtual {v8, v10, v14}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 3454
    .line 3455
    .line 3456
    const v23, 0x3f11eb85    # 0.57f

    .line 3457
    .line 3458
    .line 3459
    const v24, -0x402e147b    # -1.64f

    .line 3460
    .line 3461
    .line 3462
    const v19, 0x3edc28f6    # 0.43f

    .line 3463
    .line 3464
    .line 3465
    const v20, -0x4123d70a    # -0.43f

    .line 3466
    .line 3467
    .line 3468
    const v21, 0x3f23d70a    # 0.64f

    .line 3469
    .line 3470
    .line 3471
    const v22, -0x407c28f6    # -1.03f

    .line 3472
    .line 3473
    .line 3474
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3475
    .line 3476
    .line 3477
    const v10, -0x3fdeb852    # -2.52f

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v8, v11, v10}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 3481
    .line 3482
    .line 3483
    const v23, -0x400147ae    # -1.99f

    .line 3484
    .line 3485
    .line 3486
    const v24, -0x401d70a4    # -1.77f

    .line 3487
    .line 3488
    .line 3489
    const v19, -0x420a3d71    # -0.12f

    .line 3490
    .line 3491
    .line 3492
    const v20, -0x407eb852    # -1.01f

    .line 3493
    .line 3494
    .line 3495
    const v21, -0x4087ae14    # -0.97f

    .line 3496
    .line 3497
    .line 3498
    const v22, -0x401d70a4    # -1.77f

    .line 3499
    .line 3500
    .line 3501
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3502
    .line 3503
    .line 3504
    const v10, 0x40a0f5c3    # 5.03f

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 3508
    .line 3509
    .line 3510
    const/high16 v23, -0x40000000    # -2.0f

    .line 3511
    .line 3512
    const v24, 0x40047ae1    # 2.07f

    .line 3513
    .line 3514
    .line 3515
    const v19, -0x406f5c29    # -1.13f

    .line 3516
    .line 3517
    .line 3518
    const/16 v20, 0x0

    .line 3519
    .line 3520
    const v21, -0x3ffb851f    # -2.07f

    .line 3521
    .line 3522
    .line 3523
    const v22, 0x3f70a3d7    # 0.94f

    .line 3524
    .line 3525
    .line 3526
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3527
    .line 3528
    .line 3529
    const v23, 0x417e3d71    # 15.89f

    .line 3530
    .line 3531
    .line 3532
    const v24, 0x417e3d71    # 15.89f

    .line 3533
    .line 3534
    .line 3535
    const v19, 0x3f07ae14    # 0.53f

    .line 3536
    .line 3537
    .line 3538
    const v20, 0x4108a3d7    # 8.54f

    .line 3539
    .line 3540
    .line 3541
    const v21, 0x40eb851f    # 7.36f

    .line 3542
    .line 3543
    .line 3544
    const v22, 0x4175c28f    # 15.36f

    .line 3545
    .line 3546
    .line 3547
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3548
    .line 3549
    .line 3550
    const v23, 0x40047ae1    # 2.07f

    .line 3551
    .line 3552
    .line 3553
    const/high16 v24, -0x40000000    # -2.0f

    .line 3554
    .line 3555
    const v19, 0x3f90a3d7    # 1.13f

    .line 3556
    .line 3557
    .line 3558
    const v20, 0x3d8f5c29    # 0.07f

    .line 3559
    .line 3560
    .line 3561
    const v21, 0x40047ae1    # 2.07f

    .line 3562
    .line 3563
    .line 3564
    const v22, -0x40a147ae    # -0.87f

    .line 3565
    .line 3566
    .line 3567
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3568
    .line 3569
    .line 3570
    const v10, -0x40228f5c    # -1.73f

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 3574
    .line 3575
    .line 3576
    const v23, -0x401eb852    # -1.76f

    .line 3577
    .line 3578
    .line 3579
    const v24, -0x40028f5c    # -1.98f

    .line 3580
    .line 3581
    .line 3582
    const v19, 0x3c23d70a    # 0.01f

    .line 3583
    .line 3584
    .line 3585
    const v20, -0x407eb852    # -1.01f

    .line 3586
    .line 3587
    .line 3588
    const/high16 v21, -0x40c00000    # -0.75f

    .line 3589
    .line 3590
    const v22, -0x4011eb85    # -1.86f

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 3594
    .line 3595
    .line 3596
    invoke-virtual {v8}, Landroidx/emoji2/text/pm0;->e()V

    .line 3597
    .line 3598
    .line 3599
    iget-object v8, v8, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 3600
    .line 3601
    const/16 v19, 0x0

    .line 3602
    .line 3603
    const-string v20, ""

    .line 3604
    .line 3605
    const/high16 v22, 0x3f800000    # 1.0f

    .line 3606
    .line 3607
    const/16 v23, 0x2

    .line 3608
    .line 3609
    const/high16 v24, 0x3f800000    # 1.0f

    .line 3610
    .line 3611
    move-object/from16 v21, v7

    .line 3612
    .line 3613
    move-object/from16 v18, v8

    .line 3614
    .line 3615
    invoke-static/range {v17 .. v24}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 3616
    .line 3617
    .line 3618
    invoke-virtual/range {v17 .. v17}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v7

    .line 3622
    sput-object v7, Landroidx/emoji2/text/jz0;->a:Landroidx/emoji2/text/gu0;

    .line 3623
    .line 3624
    :goto_18
    const-wide v10, -0x1a9e121523f22L

    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3630
    .line 3631
    .line 3632
    and-int/lit8 v8, v27, 0xe

    .line 3633
    .line 3634
    const/4 v10, 0x4

    .line 3635
    if-ne v8, v10, :cond_21

    .line 3636
    .line 3637
    const/4 v8, 0x1

    .line 3638
    goto :goto_19

    .line 3639
    :cond_21
    move v8, v13

    .line 3640
    :goto_19
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 3641
    .line 3642
    .line 3643
    move-result v10

    .line 3644
    or-int/2addr v8, v10

    .line 3645
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v10

    .line 3649
    if-nez v8, :cond_22

    .line 3650
    .line 3651
    if-ne v10, v12, :cond_23

    .line 3652
    .line 3653
    :cond_22
    new-instance v10, Landroidx/emoji2/text/mf2;

    .line 3654
    .line 3655
    const/4 v8, 0x3

    .line 3656
    invoke-direct {v10, v0, v1, v8}, Landroidx/emoji2/text/mf2;-><init>(Landroidx/emoji2/text/s62;Landroid/content/Context;I)V

    .line 3657
    .line 3658
    .line 3659
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 3660
    .line 3661
    .line 3662
    :cond_23
    move-object v8, v10

    .line 3663
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 3664
    .line 3665
    const/4 v10, 0x0

    .line 3666
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/oy0;->j(Ljava/lang/String;JLandroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 3667
    .line 3668
    .line 3669
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 3670
    .line 3671
    .line 3672
    :goto_1a
    const/4 v4, 0x1

    .line 3673
    goto :goto_1c

    .line 3674
    :cond_24
    :goto_1b
    const v1, 0x9db8e2b

    .line 3675
    .line 3676
    .line 3677
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 3678
    .line 3679
    .line 3680
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 3681
    .line 3682
    .line 3683
    goto :goto_1a

    .line 3684
    :goto_1c
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 3685
    .line 3686
    .line 3687
    const/16 v1, 0x20

    .line 3688
    .line 3689
    int-to-float v1, v1

    .line 3690
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v1

    .line 3694
    invoke-static {v9, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 3695
    .line 3696
    .line 3697
    const-wide v4, -0x1a98c21523f22L

    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v1

    .line 3709
    if-ne v1, v12, :cond_25

    .line 3710
    .line 3711
    new-instance v1, Landroidx/emoji2/text/k82;

    .line 3712
    .line 3713
    move-object/from16 v12, v41

    .line 3714
    .line 3715
    const/4 v2, 0x6

    .line 3716
    invoke-direct {v1, v2, v12}, Landroidx/emoji2/text/k82;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 3720
    .line 3721
    .line 3722
    :cond_25
    move-object v4, v1

    .line 3723
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 3724
    .line 3725
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3726
    .line 3727
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v1

    .line 3731
    const/4 v5, 0x1

    .line 3732
    int-to-float v2, v5

    .line 3733
    sget-wide v13, Landroidx/emoji2/text/pl2;->a:J

    .line 3734
    .line 3735
    const v3, 0x3ecccccd    # 0.4f

    .line 3736
    .line 3737
    .line 3738
    invoke-static {v3, v13, v14}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 3739
    .line 3740
    .line 3741
    move-result-wide v5

    .line 3742
    const/16 v3, 0xc

    .line 3743
    .line 3744
    int-to-float v3, v3

    .line 3745
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v3

    .line 3749
    invoke-static {v1, v2, v5, v6, v3}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v5

    .line 3753
    sget-object v1, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 3754
    .line 3755
    const v1, 0x3dcccccd    # 0.1f

    .line 3756
    .line 3757
    .line 3758
    invoke-static {v1, v13, v14}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 3759
    .line 3760
    .line 3761
    move-result-wide v11

    .line 3762
    sget-wide v15, Landroidx/emoji2/text/et;->k:J

    .line 3763
    .line 3764
    sget-object v1, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 3765
    .line 3766
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v1

    .line 3770
    check-cast v1, Landroidx/emoji2/text/kt;

    .line 3771
    .line 3772
    invoke-static {v1}, Landroidx/emoji2/text/co;->b(Landroidx/emoji2/text/kt;)Landroidx/emoji2/text/bo;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v10

    .line 3776
    move-wide/from16 v17, v15

    .line 3777
    .line 3778
    invoke-virtual/range {v10 .. v18}, Landroidx/emoji2/text/bo;->a(JJJJ)Landroidx/emoji2/text/bo;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v8

    .line 3782
    sget-object v10, Landroidx/emoji2/text/pw;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3783
    .line 3784
    const v12, 0x30000006

    .line 3785
    .line 3786
    .line 3787
    const/16 v13, 0x1ec

    .line 3788
    .line 3789
    const/4 v6, 0x0

    .line 3790
    const/4 v7, 0x0

    .line 3791
    move-object/from16 v23, v9

    .line 3792
    .line 3793
    const/4 v9, 0x0

    .line 3794
    move-object/from16 v11, v23

    .line 3795
    .line 3796
    invoke-static/range {v4 .. v13}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 3797
    .line 3798
    .line 3799
    move-object v9, v11

    .line 3800
    const/4 v4, 0x1

    .line 3801
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 3802
    .line 3803
    .line 3804
    goto :goto_1d

    .line 3805
    :cond_26
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 3806
    .line 3807
    .line 3808
    :goto_1d
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v1

    .line 3812
    if-eqz v1, :cond_27

    .line 3813
    .line 3814
    new-instance v2, Landroidx/emoji2/text/f2;

    .line 3815
    .line 3816
    move/from16 v3, p2

    .line 3817
    .line 3818
    const/16 v4, 0x10

    .line 3819
    .line 3820
    invoke-direct {v2, v3, v4, v0}, Landroidx/emoji2/text/f2;-><init>(IILjava/lang/Object;)V

    .line 3821
    .line 3822
    .line 3823
    iput-object v2, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 3824
    .line 3825
    :cond_27
    return-void
.end method

.method public static final j(Ljava/lang/String;JLandroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v9, p4

    .line 1
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    const-wide v4, -0x1a9ab21523f22L

    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, -0x1a9b421523f22L

    .line 3
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v4, -0x1a9b121523f22L

    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v9, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object/from16 v10, p5

    check-cast v10, Landroidx/emoji2/text/tx;

    const v4, 0x427bd4f0

    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    const-wide v4, -0x1a9b921523f22L

    .line 6
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p6

    :goto_1
    and-int/lit8 v5, p6, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v10, v2, v3}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int v12, v4, v7

    and-int/lit16 v4, v12, 0x493

    const/16 v7, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v7, :cond_6

    move v4, v14

    goto :goto_5

    :cond_6
    move v4, v13

    :goto_5
    and-int/lit8 v7, v12, 0x1

    invoke-virtual {v10, v7, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 8
    sget-object v15, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v7

    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v4

    .line 10
    sget-wide v8, Landroidx/emoji2/text/pl2;->e:J

    .line 11
    sget-object v7, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 12
    invoke-static {v4, v8, v9, v7}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v4

    int-to-float v8, v14

    move-object/from16 v17, v15

    .line 13
    sget-wide v14, Landroidx/emoji2/text/et;->e:J

    const v9, 0x3d4ccccd    # 0.05f

    .line 14
    invoke-static {v9, v14, v15}, Landroidx/emoji2/text/et;->b(FJ)J

    move-result-wide v14

    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    move-result-object v9

    invoke-static {v4, v8, v14, v15, v9}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v4

    const-wide v8, -0x1a8dd21523f22L

    .line 15
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v8, v12, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move v8, v13

    .line 16
    :goto_6
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x3

    if-nez v8, :cond_9

    .line 17
    sget-object v8, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-ne v9, v8, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v15, p4

    goto :goto_8

    .line 18
    :cond_9
    :goto_7
    new-instance v9, Landroidx/emoji2/text/hu1;

    move-object/from16 v15, p4

    invoke-direct {v9, v15, v14}, Landroidx/emoji2/text/hu1;-><init>(Landroidx/emoji2/text/sm0;I)V

    .line 19
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 20
    :goto_8
    check-cast v9, Landroidx/emoji2/text/sm0;

    invoke-static {v14, v9, v4, v13}, Landroidx/emoji2/text/a01;->Q(ILandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Z)Landroidx/emoji2/text/nd1;

    move-result-object v4

    .line 21
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v4

    .line 22
    sget-object v8, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 23
    sget-object v9, Landroidx/emoji2/text/lh;->e:Landroidx/emoji2/text/hh;

    move/from16 v16, v12

    const-wide v11, -0x1a8f821523f22L

    .line 24
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const/16 v11, 0x36

    .line 25
    invoke-static {v9, v8, v10, v11}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    move-result-object v9

    const-wide v11, -0x1a8b521523f22L

    .line 26
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-wide v11, v10, Landroidx/emoji2/text/tx;->T:J

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 29
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v12

    .line 30
    invoke-static {v10, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v4

    .line 31
    sget-object v19, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v14, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    move-object/from16 v21, v14

    const-wide v13, -0x1ab6a21523f22L

    .line 33
    invoke-static {v13, v14, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 35
    iget-boolean v13, v10, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v13, :cond_a

    move-object/from16 v13, v21

    .line 36
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_9

    :cond_a
    move-object/from16 v13, v21

    .line 37
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 38
    :goto_9
    sget-object v14, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 39
    invoke-static {v10, v9, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v9, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 41
    invoke-static {v10, v12, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v12, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 43
    iget-boolean v0, v10, Landroidx/emoji2/text/tx;->S:Z

    if-nez v0, :cond_b

    .line 44
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    :cond_b
    invoke-static {v11, v10, v11, v12}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 46
    :cond_c
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 47
    invoke-static {v10, v4, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v4, -0x1ab2d21523f22L

    .line 48
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v4, -0x1abc321523f22L

    .line 49
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    sget-object v11, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    move-object/from16 v4, v17

    invoke-static {v11, v4}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    move/from16 v17, v6

    move-object/from16 v21, v7

    const-wide v6, -0x1ab8021523f22L

    .line 51
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    sget-object v6, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    const/16 v7, 0x30

    .line 53
    invoke-static {v6, v8, v10, v7}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    move-result-object v6

    const-wide v7, -0x1abbd21523f22L

    .line 54
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    iget-wide v7, v10, Landroidx/emoji2/text/tx;->T:J

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 57
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v8

    .line 58
    invoke-static {v10, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    const-wide v2, -0x1aa7221523f22L

    .line 59
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 61
    iget-boolean v2, v10, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v2, :cond_d

    .line 62
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_a

    .line 63
    :cond_d
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 64
    :goto_a
    invoke-static {v10, v6, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-static {v10, v8, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    iget-boolean v2, v10, Landroidx/emoji2/text/tx;->S:Z

    if-nez v2, :cond_e

    .line 67
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 68
    :cond_e
    invoke-static {v7, v10, v7, v12}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 69
    :cond_f
    invoke-static {v10, v5, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v2, -0x1aa3521523f22L

    .line 70
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x1aacb21523f22L

    .line 71
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 72
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 73
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    move-wide/from16 v5, p1

    .line 74
    invoke-static {v3, v5, v6}, Landroidx/emoji2/text/et;->b(FJ)J

    move-result-wide v7

    move-object/from16 v3, v21

    .line 75
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 76
    sget-object v3, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    const-wide v7, -0x1aa8b21523f22L

    .line 77
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    .line 78
    invoke-static {v3, v7}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    move-result-object v3

    const-wide v7, -0x1aab021523f22L

    .line 79
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    iget-wide v7, v10, Landroidx/emoji2/text/tx;->T:J

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 82
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v8

    .line 83
    invoke-static {v10, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    const-wide v5, -0x1b56921523f22L

    .line 84
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 86
    iget-boolean v5, v10, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v5, :cond_10

    .line 87
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_b

    .line 88
    :cond_10
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 89
    :goto_b
    invoke-static {v10, v3, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-static {v10, v8, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    iget-boolean v3, v10, Landroidx/emoji2/text/tx;->S:Z

    if-nez v3, :cond_11

    .line 92
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 93
    :cond_11
    invoke-static {v7, v10, v7, v12}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 94
    :cond_12
    invoke-static {v10, v2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v2, -0x1b52821523f22L

    .line 95
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x1b5c121523f22L

    .line 96
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 97
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v3

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v0, v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p3

    move-object v9, v4

    move-object v6, v10

    const/high16 v0, 0x3f800000    # 1.0f

    move-wide/from16 v4, p1

    .line 98
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 100
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    const-wide v2, 0xffe5e5e5L

    .line 101
    invoke-static {v2, v3}, Landroidx/emoji2/text/bz0;->h(J)J

    move-result-wide v2

    const/16 v4, 0x12

    .line 102
    invoke-static {v4}, Landroidx/emoji2/text/nz0;->D(I)J

    move-result-wide v4

    .line 103
    sget-object v7, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 104
    invoke-static {v11, v9}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v6

    const v8, 0x30d80

    and-int/lit8 v9, v16, 0xe

    or-int v20, v9, v8

    const/16 v21, 0xc30

    const v22, 0x1d7d0

    move v9, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v14, 0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x1

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    .line 105
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    move-object/from16 v10, v19

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 107
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 108
    sget-object v0, Landroidx/emoji2/text/nz0;->a:Landroidx/emoji2/text/gu0;

    if-eqz v0, :cond_13

    :goto_c
    move-object v5, v0

    goto/16 :goto_d

    .line 109
    :cond_13
    new-instance v2, Landroidx/emoji2/text/fu0;

    const/high16 v5, 0x41c00000    # 24.0f

    const/16 v7, 0x60

    const/4 v6, 0x1

    const/high16 v4, 0x41c00000    # 24.0f

    const-string v3, "AutoMirrored.Rounded.OpenInNew"

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 110
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 111
    new-instance v6, Landroidx/emoji2/text/kd2;

    .line 112
    sget-wide v3, Landroidx/emoji2/text/et;->b:J

    .line 113
    invoke-direct {v6, v3, v4}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 114
    new-instance v11, Landroidx/emoji2/text/pm0;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Landroidx/emoji2/text/pm0;-><init>(I)V

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v3, 0x41980000    # 19.0f

    .line 115
    invoke-virtual {v11, v0, v3}, Landroidx/emoji2/text/pm0;->m(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 116
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->i(F)V

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const v12, -0x40f33333    # -0.55f

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const v15, -0x4119999a    # -0.45f

    .line 117
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 118
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->q(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v13, -0x40f33333    # -0.55f

    const v14, 0x3ee66666    # 0.45f

    const/high16 v15, -0x40800000    # -1.0f

    .line 119
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 120
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    const v12, 0x3f0ccccd    # 0.55f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, -0x4119999a    # -0.45f

    .line 121
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    .line 122
    invoke-virtual {v11, v0, v3, v3, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 123
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->i(F)V

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, 0x40000000    # 2.0f

    const v12, -0x4071eb85    # -1.11f

    const/high16 v14, -0x40000000    # -2.0f

    const v15, 0x3f666666    # 0.9f

    .line 124
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 125
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const v13, 0x3f8ccccd    # 1.1f

    const v14, 0x3f666666    # 0.9f

    const/high16 v15, 0x40000000    # 2.0f

    .line 126
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 127
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    const/high16 v17, -0x40000000    # -2.0f

    const v12, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const v15, -0x4099999a    # -0.9f

    .line 128
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const/high16 v0, -0x3f400000    # -6.0f

    .line 129
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const v13, -0x40f33333    # -0.55f

    const v14, -0x4119999a    # -0.45f

    const/high16 v15, -0x40800000    # -1.0f

    .line 130
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {v11, v3, v0, v3, v4}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 132
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v13, 0x3f0ccccd    # 0.55f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 134
    invoke-virtual {v11}, Landroidx/emoji2/text/pm0;->e()V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v3, 0x41600000    # 14.0f

    .line 135
    invoke-virtual {v11, v3, v0}, Landroidx/emoji2/text/pm0;->m(FF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const v14, 0x3ee66666    # 0.45f

    .line 136
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v0, 0x4025c28f    # 2.59f

    .line 137
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    const v0, -0x3eedeb85    # -9.13f

    const v3, 0x4112147b    # 9.13f

    .line 138
    invoke-virtual {v11, v0, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    const/16 v16, 0x0

    const v17, 0x3fb47ae1    # 1.41f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x413851ec    # -0.39f

    const v15, 0x3f828f5c    # 1.02f

    .line 139
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v16, 0x3fb47ae1    # 1.41f

    const/16 v17, 0x0

    const v12, 0x3ec7ae14    # 0.39f

    const v14, 0x3f828f5c    # 1.02f

    const v15, 0x3ec7ae14    # 0.39f

    .line 140
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v0, 0x40cd1eb8    # 6.41f

    const/high16 v3, 0x41980000    # 19.0f

    .line 141
    invoke-virtual {v11, v3, v0}, Landroidx/emoji2/text/pm0;->k(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 142
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->q(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v13, 0x3f0ccccd    # 0.55f

    const v14, 0x3ee66666    # 0.45f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 143
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    .line 144
    invoke-virtual {v11, v4, v0, v4, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 145
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->q(F)V

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const v13, -0x40f33333    # -0.55f

    const v14, -0x4119999a    # -0.45f

    const/high16 v15, -0x40800000    # -1.0f

    .line 146
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const/high16 v0, -0x3f600000    # -5.0f

    .line 147
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v12, -0x40f33333    # -0.55f

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const v15, 0x3ee66666    # 0.45f

    .line 148
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 149
    invoke-virtual {v11}, Landroidx/emoji2/text/pm0;->e()V

    .line 150
    iget-object v3, v11, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    const-string v5, ""

    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 152
    invoke-virtual {v2}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    move-result-object v0

    .line 153
    sput-object v0, Landroidx/emoji2/text/nz0;->a:Landroidx/emoji2/text/gu0;

    goto/16 :goto_c

    .line 154
    :goto_d
    sget-wide v8, Landroidx/emoji2/text/et;->c:J

    const/16 v11, 0xc30

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 155
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 156
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    goto :goto_e

    .line 157
    :cond_14
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 158
    :goto_e
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Landroidx/emoji2/text/nf2;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/nf2;-><init>(Ljava/lang/String;JLandroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;I)V

    .line 159
    iput-object v0, v7, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final k(Landroidx/emoji2/text/lx;I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v1, 0x6423be98

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x19da121523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v13, v5, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_16

    .line 37
    .line 38
    sget-object v4, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 39
    .line 40
    const-wide v5, -0x19ce821523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {}, Landroidx/emoji2/text/i91;->a()Landroidx/emoji2/text/y72;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/emoji2/text/y72;->m:Ljava/util/List;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v5, v6

    .line 67
    :cond_2
    const-wide v7, -0x19c9d21523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    if-ne v8, v9, :cond_9

    .line 89
    .line 90
    :cond_3
    const-wide v7, -0x1654621523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v4, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide v7, -0x1654e21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    instance-of v8, v7, Landroid/telephony/TelephonyManager;

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v7, v10

    .line 123
    :goto_1
    if-eqz v7, :cond_5

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v8, v10

    .line 131
    :goto_2
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v7, v10

    .line 139
    :goto_3
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v6, v4}, Landroidx/emoji2/text/ws;->I0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move v7, v2

    .line 176
    :cond_7
    if-ge v7, v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v8}, Landroidx/emoji2/text/xo2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v8, v10

    .line 194
    :goto_4
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    const-wide v6, -0x19cb821523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    or-int/2addr v4, v6

    .line 216
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    if-ne v6, v9, :cond_11

    .line 223
    .line 224
    :cond_a
    const-wide v6, -0x15aa821523f22L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Landroidx/emoji2/text/xo2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v11, v7

    .line 254
    check-cast v11, Landroidx/emoji2/text/j30;

    .line 255
    .line 256
    iget-object v11, v11, Landroidx/emoji2/text/j30;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v11}, Landroidx/emoji2/text/xo2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_c

    .line 267
    .line 268
    move-object v10, v7

    .line 269
    :cond_d
    check-cast v10, Landroidx/emoji2/text/j30;

    .line 270
    .line 271
    if-nez v10, :cond_e

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    invoke-static {v10}, Landroidx/emoji2/text/lx0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move-object v11, v7

    .line 298
    check-cast v11, Landroidx/emoji2/text/j30;

    .line 299
    .line 300
    if-ne v11, v10, :cond_f

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    invoke-static {v4, v6}, Landroidx/emoji2/text/ws;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_6
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v5

    .line 315
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 316
    .line 317
    const-wide v4, -0x19f6721523f22L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v4, v9, :cond_12

    .line 330
    .line 331
    sget-object v4, Landroidx/emoji2/text/pf2;->a:Landroidx/emoji2/text/pf2;

    .line 332
    .line 333
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    move-object v15, v4

    .line 341
    check-cast v15, Landroidx/emoji2/text/mf1;

    .line 342
    .line 343
    const-wide v4, -0x19f0221523f22L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v4, v9, :cond_13

    .line 356
    .line 357
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 367
    .line 368
    invoke-interface {v15}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Landroidx/emoji2/text/sf2;

    .line 373
    .line 374
    instance-of v5, v5, Landroidx/emoji2/text/pf2;

    .line 375
    .line 376
    xor-int/2addr v3, v5

    .line 377
    const-wide v10, -0x19f2121523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v1, :cond_14

    .line 394
    .line 395
    if-ne v5, v9, :cond_15

    .line 396
    .line 397
    :cond_14
    new-instance v5, Landroidx/emoji2/text/lf2;

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-direct {v5, v6, v4, v15, v1}, Landroidx/emoji2/text/lf2;-><init>(Ljava/util/List;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 407
    .line 408
    invoke-static {v3, v5, v13, v2, v2}, Landroidx/emoji2/text/jm;->a(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v18, v8

    .line 412
    .line 413
    sget-wide v7, Landroidx/emoji2/text/pl2;->c:J

    .line 414
    .line 415
    new-instance v1, Landroidx/emoji2/text/m40;

    .line 416
    .line 417
    invoke-direct {v1, v6, v15, v4}, Landroidx/emoji2/text/m40;-><init>(Ljava/util/List;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 418
    .line 419
    .line 420
    const v2, -0x1dd5e2ac

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v1, v13}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v14, Landroidx/emoji2/text/y40;

    .line 428
    .line 429
    const/16 v19, 0x4

    .line 430
    .line 431
    move-object/from16 v16, v4

    .line 432
    .line 433
    move-object/from16 v17, v6

    .line 434
    .line 435
    invoke-direct/range {v14 .. v19}, Landroidx/emoji2/text/y40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const v1, -0x630c79d7

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v14, v13}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const v14, 0x30000030

    .line 446
    .line 447
    .line 448
    const/16 v15, 0x1bd

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const-wide/16 v9, 0x0

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-static/range {v1 .. v15}, Landroidx/emoji2/text/z32;->a(Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/emoji2/text/wu2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_16
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    new-instance v2, Landroidx/emoji2/text/r32;

    .line 472
    .line 473
    const/16 v3, 0x10

    .line 474
    .line 475
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/r32;-><init>(II)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_17
    return-void
.end method

.method public static final l(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v3, -0x1b5ea21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide v3, -0x1b5f421523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 34
    .line 35
    const v3, 0x2feb0143

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 39
    .line 40
    .line 41
    const-wide v3, -0x1b5ff21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x2

    .line 58
    :goto_0
    or-int v3, p3, v3

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v5

    .line 72
    :goto_1
    or-int v10, v3, v4

    .line 73
    .line 74
    and-int/lit8 v3, v10, 0x13

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    move v3, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 85
    .line 86
    invoke-virtual {v7, v4, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sget-object v12, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 95
    .line 96
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-wide v8, Landroidx/emoji2/text/pl2;->c:J

    .line 101
    .line 102
    const v4, 0x3f4ccccd    # 0.8f

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sget-object v4, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 110
    .line 111
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    int-to-float v4, v5

    .line 116
    const/16 v13, 0x14

    .line 117
    .line 118
    int-to-float v5, v13

    .line 119
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 124
    .line 125
    const-wide v5, -0x1b46021523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    sget-object v5, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 134
    .line 135
    const/16 v6, 0x30

    .line 136
    .line 137
    invoke-static {v5, v4, v7, v6}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-wide v5, -0x1b41d21523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-wide v5, v7, Landroidx/emoji2/text/tx;->T:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v7, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v8, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v8, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 169
    .line 170
    const-wide v14, -0x1b4d221523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v9, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 182
    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 193
    .line 194
    invoke-static {v7, v4, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 198
    .line 199
    invoke-static {v7, v6, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 203
    .line 204
    iget-boolean v6, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 205
    .line 206
    if-nez v6, :cond_4

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v6, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_5

    .line 221
    .line 222
    :cond_4
    invoke-static {v5, v7, v5, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 226
    .line 227
    invoke-static {v7, v3, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    const-wide v3, -0x1b49521523f22L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    const-wide v3, -0x1b4ab21523f22L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/emoji2/text/pw;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 247
    .line 248
    shr-int/lit8 v2, v10, 0x3

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0xe

    .line 251
    .line 252
    const/high16 v3, 0x30000

    .line 253
    .line 254
    or-int v8, v2, v3

    .line 255
    .line 256
    const/16 v9, 0x1e

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/ex2;->f(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/rt0;Landroidx/emoji2/text/se1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v19, v7

    .line 266
    .line 267
    sget-wide v2, Landroidx/emoji2/text/pl2;->b:J

    .line 268
    .line 269
    invoke-static {v13}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    sget-object v7, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    int-to-float v13, v1

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0xe

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v6, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 289
    .line 290
    invoke-static {v6, v1}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v6, 0x30c00

    .line 295
    .line 296
    .line 297
    and-int/lit8 v8, v10, 0xe

    .line 298
    .line 299
    or-int v20, v8, v6

    .line 300
    .line 301
    const/16 v21, 0xc30

    .line 302
    .line 303
    const v22, 0x1d7d0

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    move v12, v11

    .line 311
    const/4 v11, 0x0

    .line 312
    move v14, v12

    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    move v15, v14

    .line 316
    const/4 v14, 0x2

    .line 317
    move/from16 v16, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    move/from16 v17, v16

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    move/from16 v18, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move/from16 v23, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v7, v19

    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    new-instance v2, Landroidx/emoji2/text/u4;

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    move-object/from16 v4, p1

    .line 355
    .line 356
    move/from16 v5, p3

    .line 357
    .line 358
    invoke-direct {v2, v0, v4, v5, v3}, Landroidx/emoji2/text/u4;-><init>(Ljava/lang/String;Landroidx/emoji2/text/sm0;II)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_7
    return-void
.end method

.method public static final m(ZLandroidx/emoji2/text/rz1;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/lx;I)V
    .locals 9

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p3, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    if-ne v1, v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 73
    .line 74
    .line 75
    move v1, p0

    .line 76
    move-object v2, p1

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_7
    :goto_4
    and-int/lit8 v1, p3, 0xe

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v1, v0, :cond_8

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v4, v2

    .line 88
    :goto_5
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v4, v5

    .line 93
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    if-ne v5, v6, :cond_a

    .line 102
    .line 103
    :cond_9
    new-instance v5, Landroidx/emoji2/text/tj2;

    .line 104
    .line 105
    invoke-direct {v5, p2, p0}, Landroidx/emoji2/text/tj2;-><init>(Landroidx/emoji2/text/uj2;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast v5, Landroidx/emoji2/text/ej2;

    .line 112
    .line 113
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v1, v0, :cond_b

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_b
    or-int v0, v4, v2

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    if-ne v1, v6, :cond_d

    .line 129
    .line 130
    :cond_c
    new-instance v1, Landroidx/emoji2/text/vj2;

    .line 131
    .line 132
    invoke-direct {v1, p2, p0}, Landroidx/emoji2/text/vj2;-><init>(Landroidx/emoji2/text/uj2;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    move-object v0, v1

    .line 139
    check-cast v0, Landroidx/emoji2/text/bj1;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v1, v1, Landroidx/emoji2/text/ak2;->b:J

    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    if-ne v2, v6, :cond_f

    .line 162
    .line 163
    :cond_e
    new-instance v2, Landroidx/emoji2/text/vc2;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-direct {v2, v5, v1, v4}, Landroidx/emoji2/text/vc2;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 176
    .line 177
    invoke-static {v1, v5, v2}, Landroidx/emoji2/text/jh2;->a(Landroidx/emoji2/text/nd1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/nd1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    shl-int/lit8 p3, p3, 0x3

    .line 182
    .line 183
    and-int/lit16 v8, p3, 0x3f0

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    move v1, p0

    .line 188
    move-object v2, p1

    .line 189
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/jm;->f(Landroidx/emoji2/text/bj1;ZLandroidx/emoji2/text/rz1;ZJLandroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_10

    .line 197
    .line 198
    new-instance p1, Landroidx/emoji2/text/vb;

    .line 199
    .line 200
    invoke-direct {p1, v1, v2, p2, p4}, Landroidx/emoji2/text/vb;-><init>(ZLandroidx/emoji2/text/rz1;Landroidx/emoji2/text/uj2;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_10
    return-void
.end method

.method public static final n(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final p([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static q(JLandroidx/emoji2/text/rn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/emoji2/text/io;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/emoji2/text/io;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/emoji2/text/io;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/emoji2/text/io;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/emoji2/text/io;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroidx/emoji2/text/io;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/io;->h(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/io;->h(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/emoji2/text/io;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/io;->h(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroidx/emoji2/text/io;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/io;->h(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, Landroidx/emoji2/text/rn;->e:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/rn;->E(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rn;->E(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroidx/emoji2/text/io;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/io;->h(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroidx/emoji2/text/io;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/io;->h(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/rn;->E(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Landroidx/emoji2/text/rn;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/emoji2/text/io;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/io;->h(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroidx/emoji2/text/io;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/io;->h(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroidx/emoji2/text/io;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/emoji2/text/io;->c()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rn;->E(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, Landroidx/emoji2/text/rn;->e:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rn;->E(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/oy0;->q(JLandroidx/emoji2/text/rn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/rn;->A(Landroidx/emoji2/text/nd2;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/emoji2/text/io;->c()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Landroidx/emoji2/text/io;->c()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/io;->h(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/io;->h(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, Landroidx/emoji2/text/rn;->e:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/rn;->E(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rn;->E(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/io;->h(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rn;->E(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroidx/emoji2/text/io;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/emoji2/text/io;->c()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/rn;->E(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, Landroidx/emoji2/text/rn;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Landroidx/emoji2/text/rn;->e:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/rn;->E(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/oy0;->q(JLandroidx/emoji2/text/rn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/rn;->A(Landroidx/emoji2/text/nd2;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static r(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x499a221523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :goto_0
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, p4, :cond_0

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-wide/16 v3, 0x64

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1, p2, v0, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    .line 84
    :catch_2
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :goto_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :goto_3
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 108
    .line 109
    .line 110
    :catch_4
    :cond_2
    throw p0
.end method

.method public static s(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static t()Landroidx/emoji2/text/mf1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/dd0;->P:Landroidx/emoji2/text/dd0;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/un1;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/un1;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/rc2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static u(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/oy0;->v(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Landroidx/emoji2/text/oy0;->s(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/emoji2/text/oy0;->s(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static v(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Landroidx/emoji2/text/oy0;->s(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/emoji2/text/oy0;->s(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, Landroidx/emoji2/text/oy0;->s(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static w(Ljava/lang/Class;)Landroidx/emoji2/text/ss2;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/emoji2/text/ss2;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_2
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public static final x(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static y(Landroid/app/ActivityManager$TaskDescription;)Landroid/app/ActivityManager$TaskDescription;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getIcon()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v3, v2

    .line 42
    :goto_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 43
    .line 44
    const-wide v5, -0x31c8321523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-wide v4, -0x31c8b21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_1
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    :goto_1
    if-nez v2, :cond_2

    .line 106
    .line 107
    :goto_2
    return-object p0

    .line 108
    :cond_2
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 109
    .line 110
    const-wide v4, -0x31cfa21523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/app/ActivityManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v2, v0, v0}, Landroidx/emoji2/text/kx0;->u(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-direct {v2, v1, v0, p0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public static z(Ljava/lang/String;)Landroidx/emoji2/text/lm2;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Landroidx/emoji2/text/lm2;->e:Landroidx/emoji2/text/lm2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Landroidx/emoji2/text/lm2;->f:Landroidx/emoji2/text/lm2;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Landroidx/emoji2/text/lm2;->g:Landroidx/emoji2/text/lm2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Landroidx/emoji2/text/lm2;->h:Landroidx/emoji2/text/lm2;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Landroidx/emoji2/text/lm2;->i:Landroidx/emoji2/text/lm2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract K()V
.end method

.method public abstract P(Landroidx/emoji2/text/pt;)Z
.end method

.method public abstract o()V
.end method
