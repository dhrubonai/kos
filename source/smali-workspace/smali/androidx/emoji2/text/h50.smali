.class public abstract Landroidx/emoji2/text/h50;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:[Landroidx/emoji2/text/l10;

.field public static final b:Ljava/lang/Object;

.field public static final c:Landroidx/emoji2/text/k70;

.field public static final d:Landroidx/emoji2/text/iz0;

.field public static final e:[Ljava/lang/StackTraceElement;

.field public static final f:Landroidx/emoji2/text/zw1;

.field public static final g:[Ljava/lang/StackTraceElement;

.field public static h:Landroidx/emoji2/text/gu0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/emoji2/text/l10;

    .line 3
    .line 4
    sput-object v0, Landroidx/emoji2/text/h50;->a:[Landroidx/emoji2/text/l10;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/h50;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/k70;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Landroidx/emoji2/text/k70;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/emoji2/text/h50;->c:Landroidx/emoji2/text/k70;

    .line 21
    .line 22
    new-instance v0, Landroidx/emoji2/text/iz0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroidx/emoji2/text/iz0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/emoji2/text/h50;->d:Landroidx/emoji2/text/iz0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    sput-object v0, Landroidx/emoji2/text/h50;->e:[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/emoji2/text/h50;->f:Landroidx/emoji2/text/zw1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    sput-object v0, Landroidx/emoji2/text/h50;->g:[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    return-void
.end method

.method public static final A(Landroidx/emoji2/text/y62;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/c72;->b:Landroidx/emoji2/text/f72;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 18
    .line 19
    sget-object v4, Landroidx/emoji2/text/c72;->I:Landroidx/emoji2/text/f72;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Landroidx/emoji2/text/nm2;

    .line 29
    .line 30
    sget-object v5, Landroidx/emoji2/text/c72;->x:Landroidx/emoji2/text/f72;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Landroidx/emoji2/text/k12;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    const v0, 0x7f0f00e9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    if-nez v5, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v4, v5, Landroidx/emoji2/text/k12;->a:I

    .line 75
    .line 76
    if-ne v4, v7, :cond_8

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    const v0, 0x7f0f0215

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-nez v5, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget v4, v5, Landroidx/emoji2/text/k12;->a:I

    .line 92
    .line 93
    if-ne v4, v7, :cond_8

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    const v0, 0x7f0f0216

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_8
    :goto_0
    sget-object v4, Landroidx/emoji2/text/c72;->H:Landroidx/emoji2/text/f72;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v4, :cond_d

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    iget v5, v5, Landroidx/emoji2/text/k12;->a:I

    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    if-ne v5, v7, :cond_b

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 131
    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const v0, 0x7f0f01fc

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_c
    const v0, 0x7f0f01ad

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_d
    :goto_2
    sget-object v4, Landroidx/emoji2/text/c72;->c:Landroidx/emoji2/text/f72;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_e

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    :cond_e
    check-cast v4, Landroidx/emoji2/text/lu1;

    .line 159
    .line 160
    if-eqz v4, :cond_15

    .line 161
    .line 162
    sget-object v5, Landroidx/emoji2/text/lu1;->b:Landroidx/emoji2/text/lu1;

    .line 163
    .line 164
    if-eq v4, v5, :cond_14

    .line 165
    .line 166
    if-nez v0, :cond_15

    .line 167
    .line 168
    iget-object v0, v4, Landroidx/emoji2/text/lu1;->a:Landroidx/emoji2/text/qs;

    .line 169
    .line 170
    iget v4, v0, Landroidx/emoji2/text/qs;->b:F

    .line 171
    .line 172
    iget v0, v0, Landroidx/emoji2/text/qs;->a:F

    .line 173
    .line 174
    sub-float v5, v4, v0

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    cmpg-float v5, v5, v7

    .line 178
    .line 179
    if-nez v5, :cond_f

    .line 180
    .line 181
    move v5, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_f
    sub-float v5, v7, v0

    .line 184
    .line 185
    sub-float/2addr v4, v0

    .line 186
    div-float/2addr v5, v4

    .line 187
    :goto_3
    cmpg-float v0, v5, v7

    .line 188
    .line 189
    if-gez v0, :cond_10

    .line 190
    .line 191
    move v5, v7

    .line 192
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    cmpl-float v4, v5, v0

    .line 195
    .line 196
    if-lez v4, :cond_11

    .line 197
    .line 198
    move v5, v0

    .line 199
    :cond_11
    cmpg-float v4, v5, v7

    .line 200
    .line 201
    if-nez v4, :cond_12

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_12
    cmpg-float v0, v5, v0

    .line 206
    .line 207
    const/16 v4, 0x64

    .line 208
    .line 209
    if-nez v0, :cond_13

    .line 210
    .line 211
    move v0, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_13
    int-to-float v0, v4

    .line 214
    mul-float/2addr v5, v0

    .line 215
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v4, 0x63

    .line 220
    .line 221
    invoke-static {v0, v6, v4}, Landroidx/emoji2/text/az0;->p(III)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v4, 0x7f0f0230

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_14
    if-nez v0, :cond_15

    .line 242
    .line 243
    const v0, 0x7f0f00e8

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_15
    :goto_5
    sget-object v4, Landroidx/emoji2/text/c72;->E:Landroidx/emoji2/text/f72;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1d

    .line 257
    .line 258
    new-instance v0, Landroidx/emoji2/text/y62;

    .line 259
    .line 260
    iget-object v3, p0, Landroidx/emoji2/text/y62;->a:Landroidx/emoji2/text/md1;

    .line 261
    .line 262
    iget-object p0, p0, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 263
    .line 264
    invoke-direct {v0, v3, v6, p0, v1}, Landroidx/emoji2/text/y62;-><init>(Landroidx/emoji2/text/md1;ZLandroidx/emoji2/text/e11;Landroidx/emoji2/text/u62;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 272
    .line 273
    sget-object v0, Landroidx/emoji2/text/c72;->a:Landroidx/emoji2/text/f72;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1c

    .line 291
    .line 292
    :cond_17
    sget-object v0, Landroidx/emoji2/text/c72;->A:Landroidx/emoji2/text/f72;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_18

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    :cond_19
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-nez p0, :cond_1a

    .line 316
    .line 317
    move-object p0, v2

    .line 318
    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    .line 319
    .line 320
    if-eqz p0, :cond_1b

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_1c

    .line 327
    .line 328
    :cond_1b
    const p0, 0x7f0f0214

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_1c
    move-object v0, v2

    .line 336
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    return-object v0
.end method

.method public static final B(Landroidx/emoji2/text/y62;)Landroidx/emoji2/text/ue;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/c72;->a:Landroidx/emoji2/text/f72;

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/c72;->E:Landroidx/emoji2/text/f72;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/emoji2/text/ue;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 14
    .line 15
    sget-object v1, Landroidx/emoji2/text/c72;->A:Landroidx/emoji2/text/f72;

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/emoji2/text/jz0;->D(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/emoji2/text/ws;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/emoji2/text/ue;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final C(Landroidx/emoji2/text/y62;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/y62;->d()Landroidx/emoji2/text/xh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->b1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroidx/emoji2/text/c72;->a:Landroidx/emoji2/text/f72;

    .line 19
    .line 20
    sget-object v0, Landroidx/emoji2/text/c72;->p:Landroidx/emoji2/text/f72;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/emoji2/text/c72;->o:Landroidx/emoji2/text/f72;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final D(Landroidx/emoji2/text/y62;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/h50;->C(Landroidx/emoji2/text/y62;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/emoji2/text/u62;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/emoji2/text/gf1;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Landroidx/emoji2/text/f72;

    .line 73
    .line 74
    iget-boolean v10, v11, Landroidx/emoji2/text/f72;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static final E([Ljava/lang/Object;)Landroidx/emoji2/text/c0;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/c0;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final F(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Landroidx/emoji2/text/h30;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/he2;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->N(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/emoji2/text/h30;->e:Landroidx/emoji2/text/h30;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/emoji2/text/x41;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Landroidx/emoji2/text/x41;-><init>(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroidx/emoji2/text/he2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/v20;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Landroidx/emoji2/text/z;->j0(Landroidx/emoji2/text/h30;Landroidx/emoji2/text/z;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/emoji2/text/h30;->d:Landroidx/emoji2/text/h30;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Landroidx/emoji2/text/h30;->g:Landroidx/emoji2/text/h30;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, p3, p2}, Landroidx/emoji2/text/h50;->F(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Landroidx/emoji2/text/h30;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/he2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs H([Ljava/lang/String;)Landroidx/emoji2/text/dr0;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    array-length v0, p0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/pz0;->x(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    aget-object v1, p0, v2

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget-object v3, p0, v3

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/emoji2/text/h50;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Landroidx/emoji2/text/h50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Landroidx/emoji2/text/dr0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/emoji2/text/dr0;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Expected alternating header names and values"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final I(Landroidx/emoji2/text/ip;Landroidx/emoji2/text/l10;Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/ip;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ip;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ip;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/emoji2/text/a90;

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/emoji2/text/a90;->h:Landroidx/emoji2/text/n10;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/emoji2/text/a90;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Landroidx/emoji2/text/bz0;->l0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Landroidx/emoji2/text/bz0;->m:Landroidx/emoji2/text/de0;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/lx0;->h0(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;Ljava/lang/Object;)Landroidx/emoji2/text/rp2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/lk;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/emoji2/text/rp2;->k0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Landroidx/emoji2/text/bz0;->e0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/emoji2/text/rp2;->k0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Landroidx/emoji2/text/bz0;->e0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Landroidx/emoji2/text/l10;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final J(Landroidx/emoji2/text/zw1;)Landroidx/emoji2/text/rw0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/rw0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/zw1;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/emoji2/text/zw1;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/emoji2/text/zw1;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Landroidx/emoji2/text/zw1;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/emoji2/text/rw0;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final K(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/16 v0, 0xff

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static final L(Landroidx/emoji2/text/l10;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/a90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/emoji2/text/a90;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/a90;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/emoji2/text/h50;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Landroidx/emoji2/text/h02;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/emoji2/text/h50;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Landroidx/emoji2/text/jw;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroidx/emoji2/text/jw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Landroidx/emoji2/text/v20;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Landroidx/emoji2/text/lx0;->E(Landroidx/emoji2/text/v20;Landroidx/emoji2/text/v20;Z)Landroidx/emoji2/text/v20;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Landroidx/emoji2/text/xo2;->j(Landroidx/emoji2/text/v20;)V

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/emoji2/text/i42;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Landroidx/emoji2/text/i42;-><init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v0, p1}, Landroidx/emoji2/text/jz0;->P(Landroidx/emoji2/text/i42;Landroidx/emoji2/text/i42;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Landroidx/emoji2/text/dd0;->z:Landroidx/emoji2/text/dd0;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v1}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroidx/emoji2/text/rp2;

    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, Landroidx/emoji2/text/rp2;-><init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iget-object p2, v0, Landroidx/emoji2/text/z;->f:Landroidx/emoji2/text/v20;

    .line 74
    .line 75
    invoke-static {p2, p0}, Landroidx/emoji2/text/bz0;->l0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :try_start_0
    invoke-static {v0, v0, p1}, Landroidx/emoji2/text/jz0;->P(Landroidx/emoji2/text/i42;Landroidx/emoji2/text/i42;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p2, p0}, Landroidx/emoji2/text/bz0;->e0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p2, p0}, Landroidx/emoji2/text/bz0;->e0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v0, Landroidx/emoji2/text/b90;

    .line 94
    .line 95
    invoke-direct {v0, p2, p0}, Landroidx/emoji2/text/i42;-><init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {v0, v0, p1}, Landroidx/emoji2/text/xa1;->s(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/l10;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/l10;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 107
    .line 108
    invoke-static {p0, p1}, Landroidx/emoji2/text/l8;->j0(Landroidx/emoji2/text/l10;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget-object p0, Landroidx/emoji2/text/b90;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const/4 p0, 0x2

    .line 120
    if-ne p1, p0, :cond_5

    .line 121
    .line 122
    sget-object p0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Landroidx/emoji2/text/jm;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    instance-of p1, p0, Landroidx/emoji2/text/lu;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    check-cast p0, Landroidx/emoji2/text/lu;

    .line 138
    .line 139
    iget-object p0, p0, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Already suspended"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    sget-object p0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 158
    .line 159
    :goto_1
    return-object p0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    invoke-static {p0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/z;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl2;IZIILandroidx/emoji2/text/lx;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    check-cast v11, Landroidx/emoji2/text/tx;

    .line 12
    .line 13
    const v3, -0x46bd8e2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v7, v1, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v7

    .line 98
    :cond_8
    :goto_6
    and-int/lit8 v7, v1, 0x10

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x6000

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_a
    and-int/lit16 v9, v0, 0x6000

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/16 v10, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v3, v10

    .line 125
    :goto_8
    and-int/lit8 v10, v1, 0x20

    .line 126
    .line 127
    const/high16 v12, 0x30000

    .line 128
    .line 129
    if-eqz v10, :cond_d

    .line 130
    .line 131
    or-int/2addr v3, v12

    .line 132
    :cond_c
    move/from16 v12, p4

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_d
    and-int/2addr v12, v0

    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move/from16 v12, p4

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/high16 v13, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/high16 v13, 0x10000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v3, v13

    .line 152
    :goto_a
    const/high16 v13, 0x180000

    .line 153
    .line 154
    and-int/2addr v13, v0

    .line 155
    if-nez v13, :cond_10

    .line 156
    .line 157
    invoke-virtual {v11, v6}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_f

    .line 162
    .line 163
    const/high16 v13, 0x100000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    const/high16 v13, 0x80000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v3, v13

    .line 169
    :cond_10
    and-int/lit16 v13, v1, 0x80

    .line 170
    .line 171
    const/high16 v14, 0xc00000

    .line 172
    .line 173
    if-eqz v13, :cond_12

    .line 174
    .line 175
    or-int/2addr v3, v14

    .line 176
    :cond_11
    move/from16 v14, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_12
    and-int/2addr v14, v0

    .line 180
    if-nez v14, :cond_11

    .line 181
    .line 182
    move/from16 v14, p6

    .line 183
    .line 184
    invoke-virtual {v11, v14}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_13

    .line 189
    .line 190
    const/high16 v15, 0x800000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_13
    const/high16 v15, 0x400000

    .line 194
    .line 195
    :goto_c
    or-int/2addr v3, v15

    .line 196
    :goto_d
    const/high16 v15, 0x6000000

    .line 197
    .line 198
    or-int/2addr v3, v15

    .line 199
    const v15, 0x2492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v3, v15

    .line 203
    const v15, 0x2492492

    .line 204
    .line 205
    .line 206
    if-ne v3, v15, :cond_15

    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->B()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_14

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->S()V

    .line 216
    .line 217
    .line 218
    move v4, v9

    .line 219
    move v5, v12

    .line 220
    move v7, v14

    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_15
    :goto_e
    const/4 v15, 0x1

    .line 224
    if-eqz v7, :cond_16

    .line 225
    .line 226
    move v7, v15

    .line 227
    goto :goto_f

    .line 228
    :cond_16
    move v7, v9

    .line 229
    :goto_f
    if-eqz v10, :cond_17

    .line 230
    .line 231
    move v12, v15

    .line 232
    :cond_17
    if-eqz v13, :cond_18

    .line 233
    .line 234
    move v10, v15

    .line 235
    goto :goto_10

    .line 236
    :cond_18
    move v10, v14

    .line 237
    :goto_10
    invoke-static {v10, v6}, Landroidx/emoji2/text/kx0;->O(II)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Landroidx/emoji2/text/r62;->a:Landroidx/emoji2/text/ky;

    .line 241
    .line 242
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_1d

    .line 247
    .line 248
    const v3, -0x5eb16ea6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 252
    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-virtual {v11, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 256
    .line 257
    .line 258
    const v3, -0x5ea4eadf

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const v9, 0x1ffff

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/a;->b(Landroidx/emoji2/text/nd1;FLandroidx/emoji2/text/t92;I)Landroidx/emoji2/text/nd1;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 273
    .line 274
    sget-object v8, Landroidx/emoji2/text/iy;->k:Landroidx/emoji2/text/jf2;

    .line 275
    .line 276
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroidx/emoji2/text/bl0;

    .line 281
    .line 282
    move v9, v6

    .line 283
    move-object v6, v8

    .line 284
    move v8, v12

    .line 285
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/bl0;IZII)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v14, v3}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v11, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Landroidx/emoji2/text/n9;->f:Landroidx/emoji2/text/n9;

    .line 296
    .line 297
    iget-wide v5, v11, Landroidx/emoji2/text/tx;->T:J

    .line 298
    .line 299
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v11, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v9, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v9, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->b0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v12, v11, Landroidx/emoji2/text/tx;->S:Z

    .line 322
    .line 323
    if-eqz v12, :cond_19

    .line 324
    .line 325
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_19
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->l0()V

    .line 330
    .line 331
    .line 332
    :goto_11
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 333
    .line 334
    invoke-static {v11, v4, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 338
    .line 339
    invoke-static {v11, v6, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 343
    .line 344
    invoke-static {v11, v3, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 348
    .line 349
    iget-boolean v4, v11, Landroidx/emoji2/text/tx;->S:Z

    .line 350
    .line 351
    if-nez v4, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_1b

    .line 366
    .line 367
    :cond_1a
    invoke-static {v5, v11, v5, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    invoke-virtual {v11, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 371
    .line 372
    .line 373
    move v4, v7

    .line 374
    move v5, v8

    .line 375
    move v7, v10

    .line 376
    :goto_12
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_1c

    .line 381
    .line 382
    new-instance v0, Landroidx/emoji2/text/yk;

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move/from16 v6, p5

    .line 387
    .line 388
    move/from16 v8, p8

    .line 389
    .line 390
    move v9, v1

    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/yk;-><init>(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl2;IZIIII)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_1c
    return-void

    .line 399
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Landroidx/emoji2/text/z8;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/z8;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "singleton(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/emoji2/text/z8;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v0, -0xd59821523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-wide v0, -0xd5a421523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide v0, -0xd5b021523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide v0, -0xd44021523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    invoke-static {v7, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v15, p4

    .line 54
    .line 55
    check-cast v15, Landroidx/emoji2/text/tx;

    .line 56
    .line 57
    const v0, -0x4d0ffee4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 61
    .line 62
    .line 63
    const-wide v0, -0xd44921523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x2

    .line 82
    :goto_0
    or-int v0, p5, v0

    .line 83
    .line 84
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v5, 0x10

    .line 94
    .line 95
    :goto_1
    or-int/2addr v0, v5

    .line 96
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_2
    or-int/2addr v0, v5

    .line 108
    and-int/lit16 v5, v0, 0x93

    .line 109
    .line 110
    const/16 v10, 0x92

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-eq v5, v10, :cond_3

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v5, v11

    .line 118
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v15, v10, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_e

    .line 125
    .line 126
    const-wide v13, -0xd48121523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v13, v14, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v10, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 139
    .line 140
    if-ne v5, v10, :cond_4

    .line 141
    .line 142
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v15, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v5, Landroidx/emoji2/text/mf1;

    .line 152
    .line 153
    sget-object v13, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 154
    .line 155
    move-object v14, v5

    .line 156
    const-wide v4, -0xd4b421523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 165
    .line 166
    invoke-static {v4, v11}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-wide v11, -0xd75d21523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v11, v12, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    iget-wide v11, v15, Landroidx/emoji2/text/tx;->T:J

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v15, v13}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v18, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 193
    .line 194
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 198
    .line 199
    move-object/from16 v19, v9

    .line 200
    .line 201
    const-wide v8, -0xd71221523f22L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->b0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v8, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 213
    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    move-object/from16 v8, v19

    .line 217
    .line 218
    invoke-virtual {v15, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 226
    .line 227
    invoke-static {v15, v4, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 231
    .line 232
    invoke-static {v15, v11, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 236
    .line 237
    iget-boolean v8, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 238
    .line 239
    if-nez v8, :cond_6

    .line 240
    .line 241
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    :cond_6
    invoke-static {v5, v15, v5, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 259
    .line 260
    invoke-static {v15, v12, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const-wide v4, -0xd7d521523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    const-wide v4, -0xd7ea21523f22L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    const-wide v4, -0xd7a121523f22L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    and-int/lit8 v4, v0, 0x70

    .line 288
    .line 289
    const/16 v5, 0x20

    .line 290
    .line 291
    if-ne v4, v5, :cond_8

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const/4 v4, 0x0

    .line 296
    :goto_5
    and-int/lit16 v5, v0, 0x380

    .line 297
    .line 298
    const/16 v8, 0x100

    .line 299
    .line 300
    if-ne v5, v8, :cond_9

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const/4 v5, 0x0

    .line 305
    :goto_6
    or-int/2addr v4, v5

    .line 306
    and-int/lit8 v0, v0, 0xe

    .line 307
    .line 308
    const/4 v5, 0x4

    .line 309
    if-ne v0, v5, :cond_a

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    const/4 v0, 0x0

    .line 314
    :goto_7
    or-int/2addr v0, v4

    .line 315
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    if-ne v4, v10, :cond_c

    .line 322
    .line 323
    :cond_b
    new-instance v0, Landroidx/emoji2/text/tw;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    move-object v4, v14

    .line 327
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/tw;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v4, v0

    .line 334
    :cond_c
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    const/16 v1, 0x30

    .line 338
    .line 339
    invoke-static {v4, v13, v0, v15, v1}, Landroidx/compose/ui/viewinterop/a;->b(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v14}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    const v0, 0x105a1244

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 358
    .line 359
    .line 360
    const-wide v0, -0xd65421523f22L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 369
    .line 370
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 371
    .line 372
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/4 v0, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    const/16 v17, 0x1e

    .line 383
    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    const-wide/16 v12, 0x0

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-static/range {v8 .. v17}, Landroidx/emoji2/text/ru1;->a(Landroidx/emoji2/text/nd1;JFJILandroidx/emoji2/text/lx;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    const/4 v0, 0x0

    .line 398
    const/4 v1, 0x1

    .line 399
    const v2, 0x105be3c0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->S()V

    .line 413
    .line 414
    .line 415
    :goto_9
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_f

    .line 420
    .line 421
    new-instance v0, Landroidx/emoji2/text/uw;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    move/from16 v5, p5

    .line 431
    .line 432
    move-object v4, v7

    .line 433
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/uw;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;II)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_f
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/fn1;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 2
    .line 3
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    const v1, 0x441d0e20

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    and-int/lit16 v3, p4, 0x180

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v0, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    sget-object v1, Landroidx/emoji2/text/p00;->b:Landroidx/emoji2/text/on;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v1, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/high16 v1, 0x20000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/high16 v1, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    const/high16 v3, 0x100000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/high16 v3, 0x80000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v3

    .line 104
    const v3, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v3, v0

    .line 108
    const v5, 0x92492

    .line 109
    .line 110
    .line 111
    if-ne v3, v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_9
    :goto_7
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    const v7, 0x3e0116d7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 138
    .line 139
    if-ne v0, v4, :cond_a

    .line 140
    .line 141
    move v0, v6

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    move v0, v5

    .line 144
    :goto_8
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 151
    .line 152
    if-ne v4, v0, :cond_c

    .line 153
    .line 154
    :cond_b
    new-instance v4, Landroidx/emoji2/text/i5;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-direct {v4, p1, v0}, Landroidx/emoji2/text/i5;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 164
    .line 165
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p3, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    const v0, 0x3e033709

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 180
    .line 181
    .line 182
    :goto_9
    invoke-interface {p2, v3}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroidx/emoji2/text/xo2;->g(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/fn1;Landroidx/emoji2/text/ql;I)Landroidx/emoji2/text/nd1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Landroidx/emoji2/text/n9;->g:Landroidx/emoji2/text/n9;

    .line 195
    .line 196
    iget-wide v2, p3, Landroidx/emoji2/text/tx;->T:J

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p3, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v4, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 216
    .line 217
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->b0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v5, p3, Landroidx/emoji2/text/tx;->S:Z

    .line 221
    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    invoke-virtual {p3, v4}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_e
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->l0()V

    .line 229
    .line 230
    .line 231
    :goto_a
    sget-object v4, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 232
    .line 233
    invoke-static {p3, v1, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 237
    .line 238
    invoke-static {p3, v3, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 242
    .line 243
    invoke-static {p3, v0, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 247
    .line 248
    iget-boolean v1, p3, Landroidx/emoji2/text/tx;->S:Z

    .line 249
    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_10

    .line 265
    .line 266
    :cond_f
    invoke-static {v2, p3, v2, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {p3, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 270
    .line 271
    .line 272
    :goto_b
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_11

    .line 277
    .line 278
    new-instance v0, Landroidx/emoji2/text/pb;

    .line 279
    .line 280
    const/4 v5, 0x4

    .line 281
    move-object v1, p0

    .line 282
    move-object v2, p1

    .line 283
    move-object v3, p2

    .line 284
    move v4, p4

    .line 285
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_11
    return-void
.end method

.method public static final e(Landroidx/emoji2/text/aa;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Landroidx/emoji2/text/xa1;->a(Landroidx/emoji2/text/aa;I)Landroidx/emoji2/text/ol;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Landroidx/emoji2/text/ol;

    .line 26
    .line 27
    const p0, 0x3ffff0

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p4

    .line 31
    invoke-static {v1, p1, p2, p3, p0}, Landroidx/emoji2/text/h50;->d(Landroidx/emoji2/text/fn1;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final f(Landroidx/emoji2/text/jj0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/n10;)V
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/mj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/mj0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/mj0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/mj0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/mj0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/mj0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/mj0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object p2, v0, Landroidx/emoji2/text/mj0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Landroidx/emoji2/text/mj0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, v0, Landroidx/emoji2/text/mj0;->i:I

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Landroidx/emoji2/text/jj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Landroidx/emoji2/text/j;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Landroidx/emoji2/text/j;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final g(Landroidx/emoji2/text/y62;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/emoji2/text/c72;->i:Landroidx/emoji2/text/f72;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final h(Landroidx/emoji2/text/y62;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/c72;->a:Landroidx/emoji2/text/f72;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/ws;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/emoji2/text/h50;->B(Landroidx/emoji2/text/y62;)Landroidx/emoji2/text/ue;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/emoji2/text/h50;->A(Landroidx/emoji2/text/y62;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/emoji2/text/h50;->z(Landroidx/emoji2/text/y62;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, Landroidx/emoji2/text/h50;->C(Landroidx/emoji2/text/y62;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 59
    .line 60
    iget-boolean v1, v1, Landroidx/emoji2/text/u62;->f:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/emoji2/text/y62;->o()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/xx0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, Landroidx/emoji2/text/nr1;->a:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static final j(Landroidx/emoji2/text/lz0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/d;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/d;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/d;->j:I

    .line 28
    .line 29
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/emoji2/text/d;->h:Landroidx/emoji2/text/cy1;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/lz0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/emoji2/text/lz0;->q()Landroidx/emoji2/text/o51;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Landroidx/emoji2/text/o51;->g:Landroidx/emoji2/text/o51;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    new-instance p1, Landroidx/emoji2/text/cy1;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p0, v0, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/lz0;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/emoji2/text/d;->h:Landroidx/emoji2/text/cy1;

    .line 78
    .line 79
    iput v3, v0, Landroidx/emoji2/text/d;->j:I

    .line 80
    .line 81
    new-instance v1, Landroidx/emoji2/text/ip;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v3, v0}, Landroidx/emoji2/text/ip;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/emoji2/text/ip;->s()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/emoji2/text/e;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/ip;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/emoji2/text/ip;->r()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    sget-object v1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_1
    iget-object p0, p0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/emoji2/text/u51;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v4, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v4

    .line 129
    :goto_2
    iget-object p0, p0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroidx/emoji2/text/u51;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1
.end method

.method public static k(JLandroidx/emoji2/text/tx;)Landroidx/emoji2/text/pp;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p2}, Landroidx/emoji2/text/lt;->b(JLandroidx/emoji2/text/lx;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/emoji2/text/et;->k:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0, v1}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/emoji2/text/kt;

    .line 23
    .line 24
    invoke-static {v6}, Landroidx/emoji2/text/h50;->x(Landroidx/emoji2/text/kt;)Landroidx/emoji2/text/pp;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v7, 0x10

    .line 29
    .line 30
    cmp-long v9, p0, v7

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    move-wide/from16 v12, p0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v9, v6, Landroidx/emoji2/text/pp;->a:J

    .line 38
    .line 39
    move-wide v12, v9

    .line 40
    :goto_0
    cmp-long v9, v0, v7

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    :goto_1
    move-wide v14, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v0, v6, Landroidx/emoji2/text/pp;->b:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    cmp-long v0, v2, v7

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_3
    move-wide/from16 v16, v2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-wide v2, v6, Landroidx/emoji2/text/pp;->c:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    cmp-long v0, v4, v7

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_5
    move-wide/from16 v18, v4

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    iget-wide v4, v6, Landroidx/emoji2/text/pp;->d:J

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_6
    new-instance v11, Landroidx/emoji2/text/pp;

    .line 70
    .line 71
    invoke-direct/range {v11 .. v19}, Landroidx/emoji2/text/pp;-><init>(JJJJ)V

    .line 72
    .line 73
    .line 74
    return-object v11
.end method

.method public static l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroidx/emoji2/text/jq2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "name is empty"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final m(JLandroidx/emoji2/text/il1;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/emoji2/text/vz;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/vz;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Unexpected char %#04x at %d in %s value"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/emoji2/text/jq2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/emoji2/text/jq2;->n(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, ": "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Landroidx/emoji2/text/hb2;Landroidx/emoji2/text/b42;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/ex2;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Landroidx/emoji2/text/hb2;->c:Landroidx/emoji2/text/hb2;

    .line 43
    .line 44
    invoke-static {p2, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p2, Landroidx/emoji2/text/hb2;->a:Landroidx/emoji2/text/jm;

    .line 56
    .line 57
    invoke-static {v3, p3}, Landroidx/emoji2/text/h;->d(Landroidx/emoji2/text/jm;Landroidx/emoji2/text/b42;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    invoke-static {p2, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p2, Landroidx/emoji2/text/hb2;->b:Landroidx/emoji2/text/jm;

    .line 73
    .line 74
    invoke-static {v2, p3}, Landroidx/emoji2/text/h;->d(Landroidx/emoji2/text/jm;Landroidx/emoji2/text/b42;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Landroidx/emoji2/text/jm;->r(IIIILandroidx/emoji2/text/b42;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double p4, v1, v3

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    :goto_4
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_6
    const/16 v2, 0x200

    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v1, v2

    .line 128
    :goto_7
    if-eqz p4, :cond_9

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :goto_8
    if-lez p4, :cond_b

    .line 151
    .line 152
    move v2, p4

    .line 153
    :cond_b
    sget-object p4, Landroidx/emoji2/text/hb2;->c:Landroidx/emoji2/text/hb2;

    .line 154
    .line 155
    invoke-static {p2, p4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_c
    iget-object v0, p2, Landroidx/emoji2/text/hb2;->a:Landroidx/emoji2/text/jm;

    .line 164
    .line 165
    invoke-static {v0, p3}, Landroidx/emoji2/text/h;->d(Landroidx/emoji2/text/jm;Landroidx/emoji2/text/b42;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_9
    invoke-static {p2, p4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_d

    .line 174
    .line 175
    move p2, v2

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    iget-object p2, p2, Landroidx/emoji2/text/hb2;->b:Landroidx/emoji2/text/jm;

    .line 178
    .line 179
    invoke-static {p2, p3}, Landroidx/emoji2/text/h;->d(Landroidx/emoji2/text/jm;Landroidx/emoji2/text/b42;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Landroidx/emoji2/text/jm;->r(IIIILandroidx/emoji2/text/b42;)D

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    int-to-double v0, v1

    .line 188
    mul-double/2addr v0, p2

    .line 189
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->P(D)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    int-to-double v0, v2

    .line 194
    mul-double/2addr p2, v0

    .line 195
    invoke-static {p2, p3}, Landroidx/emoji2/text/xa1;->P(D)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-static {p1}, Landroidx/emoji2/text/ex2;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_f

    .line 206
    .line 207
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public static p(Landroid/content/Context;)Landroidx/emoji2/text/ll0;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/q50;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/emoji2/text/on;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/emoji2/text/on;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/emoji2/text/on;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/emoji2/text/az0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v6, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v8}, Landroidx/emoji2/text/on;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v2, v0

    .line 94
    :goto_3
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    aget-object v4, v0, v3

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v6, Landroidx/emoji2/text/jl0;

    .line 113
    .line 114
    const-string v9, "emojicompat-emoji-font"

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/jl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_4
    if-nez v6, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance v5, Landroidx/emoji2/text/ll0;

    .line 133
    .line 134
    new-instance v0, Landroidx/emoji2/text/kl0;

    .line 135
    .line 136
    invoke-direct {v0, p0, v6}, Landroidx/emoji2/text/kl0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/jl0;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v0}, Landroidx/emoji2/text/ll0;-><init>(Landroidx/emoji2/text/pd0;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-object v5
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v1, -0xd67321523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic r(Landroidx/emoji2/text/cn0;Landroidx/emoji2/text/v20;ILandroidx/emoji2/text/tn;I)Landroidx/emoji2/text/hj0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Landroidx/emoji2/text/tn;->d:Landroidx/emoji2/text/tn;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Landroidx/emoji2/text/cn0;->f(Landroidx/emoji2/text/v20;ILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/hj0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final s(Landroidx/emoji2/text/b72;)Landroidx/emoji2/text/qe1;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/b72;->a()Landroidx/emoji2/text/y62;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/emoji2/text/qe1;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/emoji2/text/qe1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/emoji2/text/gz0;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroidx/emoji2/text/gz0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/emoji2/text/y62;->g()Landroidx/emoji2/text/zw1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/emoji2/text/h50;->J(Landroidx/emoji2/text/zw1;)Landroidx/emoji2/text/rw0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/graphics/Region;

    .line 50
    .line 51
    iget v4, v2, Landroidx/emoji2/text/rw0;->a:I

    .line 52
    .line 53
    iget v5, v2, Landroidx/emoji2/text/rw0;->b:I

    .line 54
    .line 55
    iget v6, v2, Landroidx/emoji2/text/rw0;->c:I

    .line 56
    .line 57
    iget v2, v2, Landroidx/emoji2/text/rw0;->d:I

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Region;->set(IIII)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/emoji2/text/gz0;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroidx/emoji2/text/gz0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0, v0, p0, v2}, Landroidx/emoji2/text/h50;->t(Landroidx/emoji2/text/gz0;Landroidx/emoji2/text/y62;Landroidx/emoji2/text/qe1;Landroidx/emoji2/text/y62;Landroidx/emoji2/text/gz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Landroidx/emoji2/text/mw0;->a:Landroidx/emoji2/text/qe1;

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final t(Landroidx/emoji2/text/gz0;Landroidx/emoji2/text/y62;Landroidx/emoji2/text/qe1;Landroidx/emoji2/text/y62;Landroidx/emoji2/text/gz0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Landroidx/emoji2/text/y62;->g:I

    .line 12
    .line 13
    iget-object v6, v4, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroid/graphics/Region;

    .line 16
    .line 17
    iget-object v7, v3, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 18
    .line 19
    iget v8, v3, Landroidx/emoji2/text/y62;->g:I

    .line 20
    .line 21
    invoke-virtual {v7}, Landroidx/emoji2/text/e11;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/emoji2/text/e11;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v9, v11

    .line 39
    :goto_1
    iget-object v12, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    check-cast v13, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {v13}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    if-ne v8, v5, :cond_f

    .line 51
    .line 52
    :cond_2
    if-eqz v9, :cond_3

    .line 53
    .line 54
    iget-boolean v9, v3, Landroidx/emoji2/text/y62;->e:Z

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3}, Landroidx/emoji2/text/y62;->f()Landroidx/emoji2/text/w62;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/emoji2/text/xh1;->p1()Landroidx/emoji2/text/zw1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    check-cast v9, Landroidx/emoji2/text/md1;

    .line 76
    .line 77
    iget-object v7, v9, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 78
    .line 79
    iget-object v9, v3, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 80
    .line 81
    sget-object v12, Landroidx/emoji2/text/t62;->b:Landroidx/emoji2/text/f72;

    .line 82
    .line 83
    iget-object v9, v9, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 84
    .line 85
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :cond_5
    if-eqz v9, :cond_6

    .line 93
    .line 94
    move v10, v11

    .line 95
    :cond_6
    iget-object v9, v7, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 96
    .line 97
    iget-boolean v9, v9, Landroidx/emoji2/text/md1;->q:Z

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    sget-object v7, Landroidx/emoji2/text/zw1;->e:Landroidx/emoji2/text/zw1;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/16 v9, 0x8

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    invoke-static {v7, v9}, Landroidx/emoji2/text/lx0;->R(Landroidx/emoji2/text/y60;I)Landroidx/emoji2/text/xh1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Landroidx/emoji2/text/az0;->A(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/p01;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9, v7, v11}, Landroidx/emoji2/text/p01;->K(Landroidx/emoji2/text/p01;Z)Landroidx/emoji2/text/zw1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-static {v7, v9}, Landroidx/emoji2/text/lx0;->R(Landroidx/emoji2/text/y60;I)Landroidx/emoji2/text/xh1;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Landroidx/emoji2/text/xh1;->p1()Landroidx/emoji2/text/zw1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_2
    invoke-static {v7}, Landroidx/emoji2/text/h50;->J(Landroidx/emoji2/text/zw1;)Landroidx/emoji2/text/rw0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget v9, v7, Landroidx/emoji2/text/rw0;->a:I

    .line 134
    .line 135
    iget v10, v7, Landroidx/emoji2/text/rw0;->b:I

    .line 136
    .line 137
    iget v12, v7, Landroidx/emoji2/text/rw0;->c:I

    .line 138
    .line 139
    iget v14, v7, Landroidx/emoji2/text/rw0;->d:I

    .line 140
    .line 141
    invoke-virtual {v6, v9, v10, v12, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 142
    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    if-ne v8, v5, :cond_9

    .line 146
    .line 147
    move v8, v9

    .line 148
    :cond_9
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 149
    .line 150
    invoke-virtual {v6, v13, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    new-instance v5, Landroidx/emoji2/text/a72;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v10, Landroidx/emoji2/text/rw0;

    .line 163
    .line 164
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    invoke-direct {v10, v12, v14, v15, v6}, Landroidx/emoji2/text/rw0;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v3, v10}, Landroidx/emoji2/text/a72;-><init>(Landroidx/emoji2/text/y62;Landroidx/emoji2/text/rw0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8, v5}, Landroidx/emoji2/text/qe1;->g(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    invoke-static {v5, v3}, Landroidx/emoji2/text/y62;->j(ILandroidx/emoji2/text/y62;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int/2addr v6, v11

    .line 191
    :goto_3
    if-ge v9, v6, :cond_b

    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroidx/emoji2/text/y62;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v10, Landroidx/emoji2/text/c72;->z:Landroidx/emoji2/text/f72;

    .line 204
    .line 205
    iget-object v8, v8, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroidx/emoji2/text/y62;

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v8, v4}, Landroidx/emoji2/text/h50;->t(Landroidx/emoji2/text/gz0;Landroidx/emoji2/text/y62;Landroidx/emoji2/text/qe1;Landroidx/emoji2/text/y62;Landroidx/emoji2/text/gz0;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-static {v3}, Landroidx/emoji2/text/h50;->D(Landroidx/emoji2/text/y62;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iget v14, v7, Landroidx/emoji2/text/rw0;->a:I

    .line 233
    .line 234
    iget v15, v7, Landroidx/emoji2/text/rw0;->b:I

    .line 235
    .line 236
    iget v0, v7, Landroidx/emoji2/text/rw0;->c:I

    .line 237
    .line 238
    iget v1, v7, Landroidx/emoji2/text/rw0;->d:I

    .line 239
    .line 240
    sget-object v18, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 241
    .line 242
    move/from16 v16, v0

    .line 243
    .line 244
    move/from16 v17, v1

    .line 245
    .line 246
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    iget-boolean v0, v3, Landroidx/emoji2/text/y62;->e:Z

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/emoji2/text/y62;->l()Landroidx/emoji2/text/y62;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->J()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne v1, v11, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/emoji2/text/y62;->g()Landroidx/emoji2/text/zw1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    sget-object v0, Landroidx/emoji2/text/h50;->f:Landroidx/emoji2/text/zw1;

    .line 276
    .line 277
    :goto_5
    new-instance v1, Landroidx/emoji2/text/a72;

    .line 278
    .line 279
    invoke-static {v0}, Landroidx/emoji2/text/h50;->J(Landroidx/emoji2/text/zw1;)Landroidx/emoji2/text/rw0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v3, v0}, Landroidx/emoji2/text/a72;-><init>(Landroidx/emoji2/text/y62;Landroidx/emoji2/text/rw0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v8, v1}, Landroidx/emoji2/text/qe1;->g(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    if-ne v8, v9, :cond_f

    .line 291
    .line 292
    new-instance v0, Landroidx/emoji2/text/a72;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v4, Landroidx/emoji2/text/rw0;

    .line 299
    .line 300
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/emoji2/text/rw0;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/a72;-><init>(Landroidx/emoji2/text/y62;Landroidx/emoji2/text/rw0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v8, v0}, Landroidx/emoji2/text/qe1;->g(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_6
    return-void
.end method

.method public static final u()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/h50;->h:Landroidx/emoji2/text/gu0;

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
    const-string v2, "Rounded.CloudDownload"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v5, 0x0

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
    const v0, 0x419acccd    # 19.35f

    .line 30
    .line 31
    .line 32
    const v2, 0x4120a3d7    # 10.04f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/high16 v11, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/high16 v12, 0x40800000    # 4.0f

    .line 42
    .line 43
    const v7, 0x41955c29    # 18.67f

    .line 44
    .line 45
    .line 46
    const v8, 0x40d2e148    # 6.59f

    .line 47
    .line 48
    .line 49
    const v9, 0x417a3d71    # 15.64f

    .line 50
    .line 51
    .line 52
    const/high16 v10, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 55
    .line 56
    .line 57
    const v11, 0x40ab3333    # 5.35f

    .line 58
    .line 59
    .line 60
    const v12, 0x4100a3d7    # 8.04f

    .line 61
    .line 62
    .line 63
    const v7, 0x4111c28f    # 9.11f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40800000    # 4.0f

    .line 67
    .line 68
    const v9, 0x40d33333    # 6.6f

    .line 69
    .line 70
    .line 71
    const v10, 0x40b47ae1    # 5.64f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/high16 v12, 0x41600000    # 14.0f

    .line 79
    .line 80
    const v7, 0x4015c28f    # 2.34f

    .line 81
    .line 82
    .line 83
    const v8, 0x4105c28f    # 8.36f

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const v10, 0x412e8f5c    # 10.91f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v12, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const v8, 0x4053d70a    # 3.31f

    .line 99
    .line 100
    .line 101
    const v9, 0x402c28f6    # 2.69f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x41500000    # 13.0f

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const/high16 v12, -0x3f600000    # -5.0f

    .line 117
    .line 118
    const v7, 0x4030a3d7    # 2.76f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v9, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const v10, -0x3ff0a3d7    # -2.24f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v11, -0x3f6b3333    # -4.65f

    .line 131
    .line 132
    .line 133
    const v12, -0x3f6147ae    # -4.96f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, -0x3fd70a3d    # -2.64f

    .line 138
    .line 139
    .line 140
    const v9, -0x3ffccccd    # -2.05f

    .line 141
    .line 142
    .line 143
    const v10, -0x3f670a3d    # -4.78f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41880000    # 17.0f

    .line 153
    .line 154
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v2, -0x3f6b3333    # -4.65f

    .line 158
    .line 159
    .line 160
    const v3, 0x4094cccd    # 4.65f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 164
    .line 165
    .line 166
    const v11, -0x40ca3d71    # -0.71f

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const v7, -0x41b33333    # -0.2f

    .line 171
    .line 172
    .line 173
    const v8, 0x3e4ccccd    # 0.2f

    .line 174
    .line 175
    .line 176
    const v9, -0x40fd70a4    # -0.51f

    .line 177
    .line 178
    .line 179
    const v10, 0x3e4ccccd    # 0.2f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40e00000    # 7.0f

    .line 186
    .line 187
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x40400000    # 3.0f

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41100000    # 9.0f

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const-string v4, ""

    .line 218
    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/emoji2/text/h50;->h:Landroidx/emoji2/text/gu0;

    .line 232
    .line 233
    return-object v0
.end method

.method public static final v(Landroidx/emoji2/text/t00;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/emoji2/text/z8;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/emoji2/text/z8;->b:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static x(Landroidx/emoji2/text/kt;)Landroidx/emoji2/text/pp;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kt;->M:Landroidx/emoji2/text/pp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/pp;

    .line 6
    .line 7
    sget v0, Landroidx/emoji2/text/oi0;->a:F

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p0, v0}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p0, v4, v5}, Landroidx/emoji2/text/lt;->a(Landroidx/emoji2/text/kt;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget v6, Landroidx/emoji2/text/oi0;->c:I

    .line 24
    .line 25
    invoke-static {p0, v6}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget v8, Landroidx/emoji2/text/oi0;->e:F

    .line 30
    .line 31
    invoke-static {v8, v6, v7}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {p0, v0}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v6, v7, v8, v9}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v0}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {p0, v8, v9}, Landroidx/emoji2/text/lt;->a(Landroidx/emoji2/text/kt;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const v0, 0x3ec28f5c    # 0.38f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct/range {v1 .. v9}, Landroidx/emoji2/text/pp;-><init>(JJJJ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/emoji2/text/kt;->M:Landroidx/emoji2/text/pp;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    return-object v0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final z(Landroidx/emoji2/text/y62;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/c72;->I:Landroidx/emoji2/text/f72;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Landroidx/emoji2/text/nm2;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 20
    .line 21
    sget-object v2, Landroidx/emoji2/text/c72;->x:Landroidx/emoji2/text/f72;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Landroidx/emoji2/text/k12;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Landroidx/emoji2/text/c72;->H:Landroidx/emoji2/text/f72;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, Landroidx/emoji2/text/k12;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method


# virtual methods
.method public abstract w(Landroidx/emoji2/text/ga2;FF)V
.end method
