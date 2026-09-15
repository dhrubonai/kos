.class public abstract Landroidx/emoji2/text/ap2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/ly0;

.field public static final b:Landroidx/emoji2/text/t81;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/jz0;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/gp2;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/ly0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/ap2;->a:Landroidx/emoji2/text/ly0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/emoji2/text/fp2;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/emoji2/text/ly0;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/emoji2/text/ap2;->a:Landroidx/emoji2/text/ly0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/emoji2/text/ep2;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/emoji2/text/dp2;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/emoji2/text/ap2;->a:Landroidx/emoji2/text/ly0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/dp2;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/emoji2/text/dp2;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/emoji2/text/ap2;->a:Landroidx/emoji2/text/ly0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Landroidx/emoji2/text/cp2;->h:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 61
    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Landroidx/emoji2/text/cp2;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/emoji2/text/ly0;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/emoji2/text/ap2;->a:Landroidx/emoji2/text/ly0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Landroidx/emoji2/text/bp2;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/emoji2/text/ly0;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/emoji2/text/ap2;->a:Landroidx/emoji2/text/ly0;

    .line 83
    .line 84
    :goto_0
    new-instance v0, Landroidx/emoji2/text/t81;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/emoji2/text/t81;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Landroidx/emoji2/text/ap2;->b:Landroidx/emoji2/text/t81;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Landroidx/emoji2/text/ap2;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/emoji2/text/ql0;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/emoji2/text/lz0;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Landroidx/emoji2/text/tl0;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/tl0;

    .line 16
    .line 17
    const-string v3, "TypefaceCompat"

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/emoji2/text/tl0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, Landroidx/emoji2/text/ap2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object v7, v0, Landroidx/emoji2/text/tl0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v10, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/emoji2/text/jl0;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/emoji2/text/jl0;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/emoji2/text/ap2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v12, 0x1f

    .line 63
    .line 64
    if-ge v8, v12, :cond_2

    .line 65
    .line 66
    :goto_0
    move-object v7, v9

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    move v8, v11

    .line 70
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v8, v12, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Landroidx/emoji2/text/jl0;

    .line 81
    .line 82
    iget-object v12, v12, Landroidx/emoji2/text/jl0;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v12}, Landroidx/emoji2/text/ap2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v12, v9

    .line 95
    move v8, v11

    .line 96
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v8, v13, :cond_9

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroidx/emoji2/text/jl0;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v10

    .line 113
    if-ne v8, v14, :cond_5

    .line 114
    .line 115
    iget-object v14, v13, Landroidx/emoji2/text/jl0;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    iget-object v3, v13, Landroidx/emoji2/text/jl0;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12, v3}, Landroidx/emoji2/text/wp0;->u(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v14, v13, Landroidx/emoji2/text/jl0;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v13, Landroidx/emoji2/text/jl0;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v14}, Landroidx/emoji2/text/ap2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Landroidx/emoji2/text/ap2;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "Unable identify the primary font for "

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v13, Landroidx/emoji2/text/jl0;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, ". Falling back to provider font."

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/wp0;->m()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/emoji2/text/wp0;->A()V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Landroidx/emoji2/text/wd2;->b(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13, v15}, Landroidx/emoji2/text/wp0;->e(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13}, Landroidx/emoji2/text/wp0;->f(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Landroidx/emoji2/text/wp0;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Landroidx/emoji2/text/zo2;->d(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 197
    .line 198
    .line 199
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 202
    .line 203
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-static {v14}, Landroidx/emoji2/text/wp0;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Landroidx/emoji2/text/zo2;->d(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :goto_3
    if-nez v12, :cond_8

    .line 217
    .line 218
    invoke-static {v13}, Landroidx/emoji2/text/wp0;->c(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v12, v13}, Landroidx/emoji2/text/zo2;->h(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_9
    :goto_5
    invoke-static {v12}, Landroidx/emoji2/text/zo2;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_6
    if-eqz v7, :cond_b

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    new-instance v0, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Landroidx/emoji2/text/v8;

    .line 248
    .line 249
    invoke-direct {v2, v5, v1, v7}, Landroidx/emoji2/text/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    sget-object v0, Landroidx/emoji2/text/ap2;->b:Landroidx/emoji2/text/t81;

    .line 256
    .line 257
    invoke-static/range {p2 .. p6}, Landroidx/emoji2/text/ap2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1, v7}, Landroidx/emoji2/text/t81;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :cond_b
    if-eqz p8, :cond_d

    .line 266
    .line 267
    iget v3, v0, Landroidx/emoji2/text/tl0;->c:I

    .line 268
    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    :goto_7
    move v3, v10

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move v3, v11

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    if-nez v1, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    const/4 v7, -0x1

    .line 279
    if-eqz p8, :cond_e

    .line 280
    .line 281
    iget v8, v0, Landroidx/emoji2/text/tl0;->b:I

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    move v8, v7

    .line 285
    :goto_9
    new-instance v12, Landroid/os/Handler;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    .line 293
    .line 294
    new-instance v13, Landroidx/emoji2/text/kk2;

    .line 295
    .line 296
    const/4 v14, 0x2

    .line 297
    invoke-direct {v13, v14}, Landroidx/emoji2/text/kk2;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v13, Landroidx/emoji2/text/kk2;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, Landroidx/emoji2/text/tl0;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v14, Landroidx/emoji2/text/l6;

    .line 305
    .line 306
    new-instance v1, Landroidx/emoji2/text/nz1;

    .line 307
    .line 308
    invoke-direct {v1, v12}, Landroidx/emoji2/text/nz1;-><init>(Landroid/os/Handler;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v14, v5, v13, v1}, Landroidx/emoji2/text/l6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-eqz v3, :cond_12

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-gt v3, v10, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v3, v0

    .line 327
    check-cast v3, Landroidx/emoji2/text/jl0;

    .line 328
    .line 329
    sget-object v0, Landroidx/emoji2/text/pl0;->a:Landroidx/emoji2/text/t81;

    .line 330
    .line 331
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    aget-object v0, v0, v11

    .line 341
    .line 342
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v4, v0}, Landroidx/emoji2/text/pl0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v5, Landroidx/emoji2/text/pl0;->a:Landroidx/emoji2/text/t81;

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/t81;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/graphics/Typeface;

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    new-instance v0, Landroidx/emoji2/text/u3;

    .line 367
    .line 368
    invoke-direct {v0, v10, v13, v5, v11}, Landroidx/emoji2/text/u3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/nz1;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    move-object v9, v5

    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_f
    if-ne v8, v7, :cond_10

    .line 378
    .line 379
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    aget-object v1, v1, v11

    .line 389
    .line 390
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v0, v2, v1, v4}, Landroidx/emoji2/text/pl0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/emoji2/text/ol0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/l6;->s(Landroidx/emoji2/text/ol0;)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v0, Landroidx/emoji2/text/ol0;->a:Landroid/graphics/Typeface;

    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_10
    move-object v1, v0

    .line 412
    new-instance v0, Landroidx/emoji2/text/ml0;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ml0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    :try_start_1
    sget-object v1, Landroidx/emoji2/text/pl0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 424
    int-to-long v1, v8

    .line 425
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 431
    :try_start_3
    check-cast v0, Landroidx/emoji2/text/ol0;

    .line 432
    .line 433
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/l6;->s(Landroidx/emoji2/text/ol0;)V

    .line 434
    .line 435
    .line 436
    iget-object v9, v0, Landroidx/emoji2/text/ol0;->a:Landroid/graphics/Typeface;

    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :catch_1
    move-exception v0

    .line 441
    goto :goto_a

    .line 442
    :catch_2
    move-exception v0

    .line 443
    goto :goto_b

    .line 444
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 445
    .line 446
    const-string v1, "timeout"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :goto_a
    throw v0

    .line 453
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 459
    :catch_4
    iget-object v0, v14, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroidx/emoji2/text/nz1;

    .line 462
    .line 463
    iget-object v1, v14, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Landroidx/emoji2/text/kk2;

    .line 466
    .line 467
    new-instance v2, Landroidx/emoji2/text/zo;

    .line 468
    .line 469
    invoke-direct {v2, v1, v6}, Landroidx/emoji2/text/zo;-><init>(Landroidx/emoji2/text/kk2;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nz1;->execute(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_12
    invoke-static {v4, v0}, Landroidx/emoji2/text/pl0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v3, Landroidx/emoji2/text/pl0;->a:Landroidx/emoji2/text/t81;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/t81;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/graphics/Typeface;

    .line 496
    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    new-instance v0, Landroidx/emoji2/text/u3;

    .line 500
    .line 501
    invoke-direct {v0, v10, v13, v3, v11}, Landroidx/emoji2/text/u3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/nz1;->execute(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    move-object v9, v3

    .line 508
    goto :goto_d

    .line 509
    :cond_13
    new-instance v1, Landroidx/emoji2/text/nl0;

    .line 510
    .line 511
    invoke-direct {v1, v11, v14}, Landroidx/emoji2/text/nl0;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Landroidx/emoji2/text/pl0;->c:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v3

    .line 517
    :try_start_4
    sget-object v5, Landroidx/emoji2/text/pl0;->d:Landroidx/emoji2/text/db2;

    .line 518
    .line 519
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/db2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/util/ArrayList;

    .line 524
    .line 525
    if-eqz v6, :cond_14

    .line 526
    .line 527
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    monitor-exit v3

    .line 531
    goto :goto_d

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    goto :goto_e

    .line 534
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v2, v6}, Landroidx/emoji2/text/db2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 546
    move-object v3, v0

    .line 547
    new-instance v0, Landroidx/emoji2/text/ml0;

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    move-object v1, v2

    .line 551
    move-object/from16 v2, p0

    .line 552
    .line 553
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ml0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Landroidx/emoji2/text/pl0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 557
    .line 558
    new-instance v3, Landroidx/emoji2/text/nl0;

    .line 559
    .line 560
    invoke-direct {v3, v10, v1}, Landroidx/emoji2/text/nl0;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_15

    .line 568
    .line 569
    new-instance v1, Landroid/os/Handler;

    .line 570
    .line 571
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 580
    .line 581
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 582
    .line 583
    .line 584
    :goto_c
    new-instance v5, Landroidx/emoji2/text/oz1;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v0, v5, Landroidx/emoji2/text/oz1;->d:Landroidx/emoji2/text/ml0;

    .line 590
    .line 591
    iput-object v3, v5, Landroidx/emoji2/text/oz1;->e:Landroidx/emoji2/text/nl0;

    .line 592
    .line 593
    iput-object v1, v5, Landroidx/emoji2/text/oz1;->f:Landroid/os/Handler;

    .line 594
    .line 595
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    :goto_d
    move-object/from16 v7, p2

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    throw v0

    .line 603
    :cond_16
    sget-object v3, Landroidx/emoji2/text/ap2;->a:Landroidx/emoji2/text/ly0;

    .line 604
    .line 605
    check-cast v0, Landroidx/emoji2/text/rl0;

    .line 606
    .line 607
    move-object/from16 v7, p2

    .line 608
    .line 609
    invoke-virtual {v3, v2, v0, v7, v4}, Landroidx/emoji2/text/ly0;->j(Landroid/content/Context;Landroidx/emoji2/text/rl0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    if-eqz v1, :cond_18

    .line 614
    .line 615
    if-eqz v9, :cond_17

    .line 616
    .line 617
    new-instance v0, Landroid/os/Handler;

    .line 618
    .line 619
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Landroidx/emoji2/text/v8;

    .line 627
    .line 628
    invoke-direct {v2, v5, v1, v9}, Landroidx/emoji2/text/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_17
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/lz0;->i(I)V

    .line 636
    .line 637
    .line 638
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 639
    .line 640
    sget-object v0, Landroidx/emoji2/text/ap2;->b:Landroidx/emoji2/text/t81;

    .line 641
    .line 642
    invoke-static/range {p2 .. p6}, Landroidx/emoji2/text/ap2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1, v9}, Landroidx/emoji2/text/t81;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/ap2;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/emoji2/text/ap2;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/emoji2/text/ap2;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/emoji2/text/ap2;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Landroidx/emoji2/text/ap2;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/emoji2/text/wd2;->d(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/emoji2/text/wd2;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/wd2;->c(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
