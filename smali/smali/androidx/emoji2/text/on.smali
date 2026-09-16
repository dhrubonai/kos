.class public Landroidx/emoji2/text/on;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/u20;
.implements Landroidx/emoji2/text/q00;
.implements Landroidx/emoji2/text/ph1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/on;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/j80;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Landroidx/emoji2/text/on;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/om0;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Landroidx/emoji2/text/on;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public static final c(Landroidx/emoji2/text/on;Ljava/lang/String;)Landroidx/emoji2/text/sr;
    .locals 1

    .line 1
    new-instance p0, Landroidx/emoji2/text/sr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/sr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/sr;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static final e(Landroidx/emoji2/text/c02;)Landroidx/emoji2/text/c02;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/c02;->c()Landroidx/emoji2/text/b02;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, Landroidx/emoji2/text/b02;->g:Landroidx/emoji2/text/du0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p4, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p4, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p4, 0x40

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v3, v6

    .line 53
    :goto_5
    const-string v6, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v6, v2

    .line 59
    :goto_6
    if-ge v6, v4, :cond_13

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x80

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    const/16 v12, 0x2b

    .line 70
    .line 71
    const/16 v13, 0x25

    .line 72
    .line 73
    const/16 v14, 0x7f

    .line 74
    .line 75
    if-lt v9, v11, :cond_9

    .line 76
    .line 77
    if-eq v9, v14, :cond_9

    .line 78
    .line 79
    if-lt v9, v10, :cond_6

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    :cond_6
    int-to-char v15, v9

    .line 84
    invoke-static {v1, v15}, Landroidx/emoji2/text/wf2;->b0(Ljava/lang/CharSequence;C)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_9

    .line 89
    .line 90
    if-ne v9, v13, :cond_7

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-static {v6, v4, v0}, Landroidx/emoji2/text/on;->n(IILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_9

    .line 101
    .line 102
    :cond_7
    if-ne v9, v12, :cond_8

    .line 103
    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/2addr v6, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_7
    new-instance v9, Landroidx/emoji2/text/rn;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2, v6, v0}, Landroidx/emoji2/text/rn;->G(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_8
    if-ge v6, v4, :cond_12

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    const/16 v13, 0x9

    .line 131
    .line 132
    if-eq v15, v13, :cond_f

    .line 133
    .line 134
    const/16 v13, 0xa

    .line 135
    .line 136
    if-eq v15, v13, :cond_f

    .line 137
    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    if-eq v15, v13, :cond_f

    .line 141
    .line 142
    const/16 v13, 0xd

    .line 143
    .line 144
    if-ne v15, v13, :cond_a

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    if-ne v15, v12, :cond_c

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    const-string v13, "+"

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    const-string v13, "%2B"

    .line 157
    .line 158
    :goto_9
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/rn;->H(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    if-lt v15, v11, :cond_10

    .line 163
    .line 164
    if-eq v15, v14, :cond_10

    .line 165
    .line 166
    if-lt v15, v10, :cond_d

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    :cond_d
    int-to-char v13, v15

    .line 171
    invoke-static {v1, v13}, Landroidx/emoji2/text/wf2;->b0(Ljava/lang/CharSequence;C)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_10

    .line 176
    .line 177
    const/16 v13, 0x25

    .line 178
    .line 179
    if-ne v15, v13, :cond_e

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    if-eqz v7, :cond_e

    .line 184
    .line 185
    invoke-static {v6, v4, v0}, Landroidx/emoji2/text/on;->n(IILjava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_e

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_e
    invoke-virtual {v9, v15}, Landroidx/emoji2/text/rn;->I(I)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_a
    const/16 v11, 0x25

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 199
    .line 200
    new-instance v2, Landroidx/emoji2/text/rn;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/rn;->I(I)V

    .line 206
    .line 207
    .line 208
    :goto_c
    invoke-virtual {v2}, Landroidx/emoji2/text/rn;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_f

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/emoji2/text/rn;->readByte()B

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    and-int/lit16 v10, v13, 0xff

    .line 219
    .line 220
    const/16 v11, 0x25

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/rn;->B(I)V

    .line 223
    .line 224
    .line 225
    shr-int/lit8 v10, v10, 0x4

    .line 226
    .line 227
    and-int/lit8 v10, v10, 0xf

    .line 228
    .line 229
    sget-object v16, Landroidx/emoji2/text/mt0;->j:[C

    .line 230
    .line 231
    aget-char v10, v16, v10

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/rn;->B(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v10, v13, 0xf

    .line 237
    .line 238
    aget-char v10, v16, v10

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/rn;->B(I)V

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x80

    .line 244
    .line 245
    const/16 v11, 0x20

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/2addr v6, v10

    .line 253
    move v13, v11

    .line 254
    const/16 v10, 0x80

    .line 255
    .line 256
    const/16 v11, 0x20

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_12
    iget-wide v0, v9, Landroidx/emoji2/text/rn;->e:J

    .line 261
    .line 262
    sget-object v2, Landroidx/emoji2/text/vq;->a:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-virtual {v9, v0, v1, v2}, Landroidx/emoji2/text/rn;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 274
    .line 275
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Landroidx/emoji2/text/io;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Landroidx/emoji2/text/l8;->A(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Landroidx/emoji2/text/l8;->A(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Landroidx/emoji2/text/io;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/emoji2/text/io;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static h(Ljava/lang/String;)Landroidx/emoji2/text/io;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/io;

    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/vq;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/emoji2/text/io;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Landroidx/emoji2/text/io;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static k(Landroidx/emoji2/text/xd0;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Landroidx/emoji2/text/ip2;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Landroidx/emoji2/text/ip2;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static l(Ljava/util/List;)Landroidx/emoji2/text/k61;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v10, v1, v3

    .line 22
    .line 23
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    shl-long v0, v1, v5

    .line 36
    .line 37
    and-long v2, v3, v6

    .line 38
    .line 39
    or-long v12, v0, v2

    .line 40
    .line 41
    new-instance v8, Landroidx/emoji2/text/k61;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/k61;-><init>(Ljava/util/List;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static n(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Landroidx/emoji2/text/jq2;->o(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Landroidx/emoji2/text/jq2;->o(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static o(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    const-string p3, "<this>"

    .line 22
    .line 23
    invoke-static {p0, p3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p3, p1

    .line 27
    :goto_1
    if-ge p3, p2, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    new-instance v0, Landroidx/emoji2/text/rn;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p3, p0}, Landroidx/emoji2/text/rn;->G(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-ge p3, p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, p3, 0x2

    .line 64
    .line 65
    if-ge v4, p2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v5, p3, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Landroidx/emoji2/text/jq2;->o(C)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Landroidx/emoji2/text/jq2;->o(C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p3, v5, 0x4

    .line 91
    .line 92
    add-int/2addr p3, v6

    .line 93
    invoke-virtual {v0, p3}, Landroidx/emoji2/text/rn;->B(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int p3, p1, v4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn;->B(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn;->I(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p3, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-wide p0, v0, Landroidx/emoji2/text/rn;->e:J

    .line 125
    .line 126
    sget-object p2, Landroidx/emoji2/text/vq;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {v0, p0, p1, p2}, Landroidx/emoji2/text/rn;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 138
    .line 139
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Landroidx/emoji2/text/wf2;->g0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Landroidx/emoji2/text/wf2;->g0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method public static q(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/emoji2/text/az0;->l0(II)Landroidx/emoji2/text/qw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Landroidx/emoji2/text/az0;->k0(Landroidx/emoji2/text/qw0;I)Landroidx/emoji2/text/ow0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroidx/emoji2/text/ow0;->d:I

    .line 21
    .line 22
    iget v2, v0, Landroidx/emoji2/text/ow0;->e:I

    .line 23
    .line 24
    iget v0, v0, Landroidx/emoji2/text/ow0;->f:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 31
    .line 32
    if-gt v2, v1, :cond_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x26

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x3d

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/on;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-long v4, p3, v1

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    and-long v4, p1, v2

    .line 32
    .line 33
    long-to-int v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-long v4, p3, v2

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v0, v0, v4

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long p2, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v4, p1

    .line 61
    shl-long p1, p2, v1

    .line 62
    .line 63
    and-long p3, v4, v2

    .line 64
    .line 65
    or-long/2addr p1, p3

    .line 66
    sget p3, Landroidx/emoji2/text/d42;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/emoji2/text/jm;->j(JJ)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-long p2, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v4, p1

    .line 83
    shl-long p1, p2, v1

    .line 84
    .line 85
    and-long p3, v4, v2

    .line 86
    .line 87
    or-long/2addr p1, p3

    .line 88
    sget p3, Landroidx/emoji2/text/d42;->a:I

    .line 89
    .line 90
    :goto_0
    return-wide p1

    .line 91
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Landroidx/emoji2/text/jm;->j(JJ)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-long p2, p2

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v4, p1

    .line 105
    shl-long p1, p2, v1

    .line 106
    .line 107
    and-long p3, v4, v2

    .line 108
    .line 109
    or-long/2addr p1, p3

    .line 110
    sget p3, Landroidx/emoji2/text/d42;->a:I

    .line 111
    .line 112
    return-wide p1

    .line 113
    :pswitch_1
    shr-long v4, p3, v1

    .line 114
    .line 115
    long-to-int v0, v4

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    shr-long v4, p1, v1

    .line 121
    .line 122
    long-to-int v4, v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    div-float/2addr v0, v4

    .line 128
    and-long/2addr p3, v2

    .line 129
    long-to-int p3, p3

    .line 130
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    and-long/2addr p1, v2

    .line 135
    long-to-int p1, p1

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    div-float/2addr p3, p1

    .line 141
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-long p2, p2

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v4, p1

    .line 155
    shl-long p1, p2, v1

    .line 156
    .line 157
    and-long p3, v4, v2

    .line 158
    .line 159
    or-long/2addr p1, p3

    .line 160
    sget p3, Landroidx/emoji2/text/d42;->a:I

    .line 161
    .line 162
    return-wide p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public declared-synchronized i(Ljava/lang/String;)Landroidx/emoji2/text/sr;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/sr;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/emoji2/text/sr;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "SSL_"

    .line 18
    .line 19
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 20
    .line 21
    const-string v3, "TLS_"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v3, v4}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v1, v4}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/emoji2/text/sr;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Landroidx/emoji2/text/sr;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Landroidx/emoji2/text/sr;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/on;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Empty"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
