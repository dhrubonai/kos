.class public abstract Landroidx/emoji2/text/nz0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static a:Landroidx/emoji2/text/gu0;

.field public static b:Landroidx/emoji2/text/gu0;

.field public static c:Landroidx/emoji2/text/gu0;

.field public static volatile d:Landroidx/emoji2/text/pt;


# direct methods
.method public static final A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "No valid saved state was found for the key \'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final B()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/nz0;->b:Landroidx/emoji2/text/gu0;

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
    const-string v2, "Rounded.Search"

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
    new-instance v6, Landroidx/emoji2/text/pm0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v6, v0}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x41780000    # 15.5f

    .line 36
    .line 37
    const/high16 v2, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 40
    .line 41
    .line 42
    const v3, -0x40b5c28f    # -0.79f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 46
    .line 47
    .line 48
    const v3, -0x4170a3d7    # -0.28f

    .line 49
    .line 50
    .line 51
    const v4, -0x4175c28f    # -0.27f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3, v4}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 55
    .line 56
    .line 57
    const v11, 0x3fbd70a4    # 1.48f

    .line 58
    .line 59
    .line 60
    const v12, -0x3f551eb8    # -5.34f

    .line 61
    .line 62
    .line 63
    const v7, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    const v8, -0x404ccccd    # -1.4f

    .line 67
    .line 68
    .line 69
    const v9, 0x3fe8f5c3    # 1.82f

    .line 70
    .line 71
    .line 72
    const v10, -0x3fac28f6    # -3.31f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v11, -0x3f4d1eb8    # -5.59f

    .line 79
    .line 80
    .line 81
    const v7, -0x410f5c29    # -0.47f

    .line 82
    .line 83
    .line 84
    const v8, -0x3fce147b    # -2.78f

    .line 85
    .line 86
    .line 87
    const v9, -0x3fcd70a4    # -2.79f

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x3f600000    # -5.0f

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v11, -0x3f175c29    # -7.27f

    .line 96
    .line 97
    .line 98
    const v12, 0x40e8a3d7    # 7.27f

    .line 99
    .line 100
    .line 101
    const v7, -0x3f78a3d7    # -4.23f

    .line 102
    .line 103
    .line 104
    const v8, -0x40fae148    # -0.52f

    .line 105
    .line 106
    .line 107
    const v9, -0x3f06b852    # -7.79f

    .line 108
    .line 109
    .line 110
    const v10, 0x40428f5c    # 3.04f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v11, 0x40aae148    # 5.34f

    .line 117
    .line 118
    .line 119
    const v12, 0x40b2e148    # 5.59f

    .line 120
    .line 121
    .line 122
    const v7, 0x3eae147b    # 0.34f

    .line 123
    .line 124
    .line 125
    const v8, 0x40333333    # 2.8f

    .line 126
    .line 127
    .line 128
    const v9, 0x4023d70a    # 2.56f

    .line 129
    .line 130
    .line 131
    const v10, 0x40a3d70a    # 5.12f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v12, -0x40428f5c    # -1.48f

    .line 138
    .line 139
    .line 140
    const v7, 0x4001eb85    # 2.03f

    .line 141
    .line 142
    .line 143
    const v8, 0x3eae147b    # 0.34f

    .line 144
    .line 145
    .line 146
    const v9, 0x407c28f6    # 3.94f

    .line 147
    .line 148
    .line 149
    const v10, -0x4170a3d7    # -0.28f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x3e8a3d71    # 0.27f

    .line 156
    .line 157
    .line 158
    const v4, 0x3e8f5c29    # 0.28f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3, v4}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x3f4a3d71    # 0.79f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x40880000    # 4.25f

    .line 171
    .line 172
    invoke-virtual {v6, v3, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 173
    .line 174
    .line 175
    const v11, 0x3fbeb852    # 1.49f

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const v7, 0x3ed1eb85    # 0.41f

    .line 180
    .line 181
    .line 182
    const v8, 0x3ed1eb85    # 0.41f

    .line 183
    .line 184
    .line 185
    const v9, 0x3f8a3d71    # 1.08f

    .line 186
    .line 187
    .line 188
    const v10, 0x3ed1eb85    # 0.41f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const v12, -0x404147ae    # -1.49f

    .line 196
    .line 197
    .line 198
    const v8, -0x412e147b    # -0.41f

    .line 199
    .line 200
    .line 201
    const v9, 0x3ed1eb85    # 0.41f

    .line 202
    .line 203
    .line 204
    const v10, -0x4075c28f    # -1.08f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x41180000    # 9.5f

    .line 217
    .line 218
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v12, 0x41180000    # 9.5f

    .line 224
    .line 225
    const v7, 0x40e051ec    # 7.01f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x41600000    # 14.0f

    .line 229
    .line 230
    const/high16 v9, 0x40a00000    # 5.0f

    .line 231
    .line 232
    const v10, 0x413fd70a    # 11.99f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v3, 0x40e051ec    # 7.01f

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40a00000    # 5.0f

    .line 242
    .line 243
    invoke-virtual {v6, v3, v4, v0, v4}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2, v3, v2, v0}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 247
    .line 248
    .line 249
    const v3, 0x413fd70a    # 11.99f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v3, v2, v0, v2}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const-string v4, ""

    .line 262
    .line 263
    const/high16 v6, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v7, 0x2

    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Landroidx/emoji2/text/nz0;->b:Landroidx/emoji2/text/gu0;

    .line 276
    .line 277
    return-object v0
.end method

.method public static final C(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/nz0;->H(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final D(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/nz0;->H(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final E(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final F(Landroidx/emoji2/text/ps1;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ps1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Landroidx/emoji2/text/ps1;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final G(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/et;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final H(FJ)J
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
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Landroidx/emoji2/text/jl2;->b:[Landroidx/emoji2/text/kl2;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final I(Landroidx/emoji2/text/ps1;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/ps1;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/emoji2/text/ps1;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/zi1;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/ps1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static J(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static K(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/nz0;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final N(Landroidx/emoji2/text/jo2;Landroidx/emoji2/text/um0;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/md1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_e

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 28
    .line 29
    iget v2, v2, Landroidx/emoji2/text/md1;->g:I

    .line 30
    .line 31
    const/high16 v3, 0x40000

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_c

    .line 38
    .line 39
    iget v2, v0, Landroidx/emoji2/text/md1;->f:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v5, v4

    .line 46
    :goto_2
    if-eqz v2, :cond_b

    .line 47
    .line 48
    instance-of v6, v2, Landroidx/emoji2/text/jo2;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v2, Landroidx/emoji2/text/jo2;

    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/emoji2/text/jo2;->q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, Landroidx/emoji2/text/jo2;->q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v6, v8, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_1
    if-nez v7, :cond_a

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    iget v6, v2, Landroidx/emoji2/text/md1;->f:I

    .line 94
    .line 95
    and-int/2addr v6, v3

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    move v6, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v6, v8

    .line 102
    :goto_3
    if-eqz v6, :cond_a

    .line 103
    .line 104
    instance-of v6, v2, Landroidx/emoji2/text/z60;

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Landroidx/emoji2/text/z60;

    .line 110
    .line 111
    iget-object v6, v6, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 112
    .line 113
    move v9, v8

    .line 114
    :goto_4
    if-eqz v6, :cond_9

    .line 115
    .line 116
    iget v10, v6, Landroidx/emoji2/text/md1;->f:I

    .line 117
    .line 118
    and-int/2addr v10, v3

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    move v10, v7

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v10, v8

    .line 124
    :goto_5
    if-eqz v10, :cond_8

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v7, :cond_5

    .line 129
    .line 130
    move-object v2, v6

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    new-instance v5, Landroidx/emoji2/text/sf1;

    .line 135
    .line 136
    const/16 v10, 0x10

    .line 137
    .line 138
    new-array v10, v10, [Landroidx/emoji2/text/md1;

    .line 139
    .line 140
    invoke-direct {v5, v10}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v4

    .line 149
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_6
    iget-object v6, v6, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    if-ne v9, v7, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    iget-object v0, v0, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_c
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v0, v1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    move-object v0, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    :goto_7
    return-void
.end method

.method public static final O(Landroidx/emoji2/text/jo2;Landroidx/emoji2/text/um0;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/md1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroidx/emoji2/text/sf1;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Landroidx/emoji2/text/md1;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/emoji2/text/md1;

    .line 48
    .line 49
    iget v3, v0, Landroidx/emoji2/text/md1;->g:I

    .line 50
    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_d

    .line 58
    .line 59
    iget v5, v3, Landroidx/emoji2/text/md1;->f:I

    .line 60
    .line 61
    and-int/2addr v5, v4

    .line 62
    if-eqz v5, :cond_c

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v3

    .line 66
    move-object v7, v5

    .line 67
    :goto_2
    if-eqz v6, :cond_c

    .line 68
    .line 69
    instance-of v8, v6, Landroidx/emoji2/text/jo2;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    check-cast v6, Landroidx/emoji2/text/jo2;

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/emoji2/text/jo2;->q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v6}, Landroidx/emoji2/text/jo2;->q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v8, v9, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v6}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/emoji2/text/io2;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v6, Landroidx/emoji2/text/io2;->d:Landroidx/emoji2/text/io2;

    .line 107
    .line 108
    :goto_3
    sget-object v8, Landroidx/emoji2/text/io2;->f:Landroidx/emoji2/text/io2;

    .line 109
    .line 110
    if-ne v6, v8, :cond_4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_4
    sget-object v8, Landroidx/emoji2/text/io2;->e:Landroidx/emoji2/text/io2;

    .line 114
    .line 115
    if-eq v6, v8, :cond_2

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    iget v8, v6, Landroidx/emoji2/text/md1;->f:I

    .line 119
    .line 120
    and-int/2addr v8, v4

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    instance-of v8, v6, Landroidx/emoji2/text/z60;

    .line 124
    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    check-cast v8, Landroidx/emoji2/text/z60;

    .line 129
    .line 130
    iget-object v8, v8, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_4
    const/4 v10, 0x1

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    iget v11, v8, Landroidx/emoji2/text/md1;->f:I

    .line 137
    .line 138
    and-int/2addr v11, v4

    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    if-ne v9, v10, :cond_6

    .line 144
    .line 145
    move-object v6, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-nez v7, :cond_7

    .line 148
    .line 149
    new-instance v7, Landroidx/emoji2/text/sf1;

    .line 150
    .line 151
    new-array v10, v2, [Landroidx/emoji2/text/md1;

    .line 152
    .line 153
    invoke-direct {v7, v10}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v5

    .line 162
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-ne v9, v10, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    iget-object v3, v3, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    :goto_7
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static Q(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/nz0;->d:Landroidx/emoji2/text/pt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/p30;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v0, -0x48b1b276

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    sget-object v7, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x1aa821523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_2
    or-int v10, v0, v2

    .line 63
    .line 64
    and-int/lit16 v0, v10, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_11

    .line 80
    .line 81
    sget-object v0, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 82
    .line 83
    const-wide v4, -0x259521523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f0f015b

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const-wide v4, -0x244621523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    and-int/lit16 v0, v10, 0x380

    .line 114
    .line 115
    if-ne v0, v3, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v4, 0x0

    .line 120
    :goto_4
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v4, v5

    .line 125
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v14, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    if-ne v5, v14, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-static {v13}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v5, Landroidx/emoji2/text/mf1;

    .line 143
    .line 144
    const-wide v11, -0x246321523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v11, v12, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    if-ne v0, v3, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    :goto_5
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v0, v3

    .line 162
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v0, v3

    .line 167
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    if-ne v3, v14, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object/from16 v23, v5

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_6
    new-instance v0, Landroidx/emoji2/text/ha;

    .line 180
    .line 181
    move-object v3, v5

    .line 182
    const/4 v5, 0x7

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v23, v3

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v0

    .line 193
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v1, v13, v3, v6}, Landroidx/emoji2/text/bz0;->o(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v4, 0xc

    .line 207
    .line 208
    int-to-float v5, v4

    .line 209
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v3, v11}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-wide v11, Landroidx/emoji2/text/et;->e:J

    .line 218
    .line 219
    const v13, 0x3d23d70a    # 0.04f

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v11, v12}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    sget-object v2, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 227
    .line 228
    invoke-static {v3, v13, v14, v2}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v3, 0x1

    .line 233
    int-to-float v13, v3

    .line 234
    sget-wide v8, Landroidx/emoji2/text/pl2;->b:J

    .line 235
    .line 236
    const v14, 0x3df5c28f    # 0.12f

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v2, v13, v3, v4, v14}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-wide v3, -0x240c21523f22L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    sget-object v3, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 264
    .line 265
    sget-object v4, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-static {v3, v4, v6, v15}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-wide v4, -0x24c221523f22L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    iget-wide v4, v6, Landroidx/emoji2/text/tx;->T:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v6, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v13, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v13, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 300
    .line 301
    move-object v14, v0

    .line 302
    const-wide v0, -0x24fb21523f22L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->b0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l0()V

    .line 322
    .line 323
    .line 324
    :goto_8
    sget-object v0, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 325
    .line 326
    invoke-static {v6, v3, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 330
    .line 331
    invoke-static {v6, v5, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 335
    .line 336
    iget-boolean v5, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 337
    .line 338
    if-nez v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v5, v15}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_c

    .line 353
    .line 354
    :cond_b
    invoke-static {v4, v6, v4, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 358
    .line 359
    invoke-static {v6, v2, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v0

    .line 363
    move-object v5, v1

    .line 364
    const-wide v0, -0x24ba21523f22L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    const-wide v0, -0x275e21523f22L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xd

    .line 381
    .line 382
    invoke-static {v0}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    move-object v15, v7

    .line 387
    sget-object v7, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 388
    .line 389
    and-int/lit8 v19, v10, 0xe

    .line 390
    .line 391
    const v20, 0x30d80

    .line 392
    .line 393
    .line 394
    or-int v20, v19, v20

    .line 395
    .line 396
    const/16 v21, 0xc30

    .line 397
    .line 398
    const v22, 0x1d7d2

    .line 399
    .line 400
    .line 401
    move-object/from16 v19, v4

    .line 402
    .line 403
    move-wide/from16 v44, v0

    .line 404
    .line 405
    move-object v0, v5

    .line 406
    move-wide/from16 v4, v44

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    move-object/from16 v24, v19

    .line 410
    .line 411
    move-object/from16 v19, v6

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    move-wide/from16 v25, v8

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    move/from16 v27, v10

    .line 418
    .line 419
    const-wide/16 v9, 0x0

    .line 420
    .line 421
    move-object/from16 v28, v3

    .line 422
    .line 423
    move-wide/from16 v44, v11

    .line 424
    .line 425
    move-object v12, v2

    .line 426
    move-wide/from16 v2, v44

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    move-object/from16 v30, v12

    .line 430
    .line 431
    move-object/from16 v29, v13

    .line 432
    .line 433
    const-wide/16 v12, 0x0

    .line 434
    .line 435
    move-object/from16 v31, v14

    .line 436
    .line 437
    const/4 v14, 0x2

    .line 438
    move-object/from16 v32, v15

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/high16 v33, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    const/16 v34, 0x1

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v35, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move-object/from16 v39, v0

    .line 454
    .line 455
    move-object/from16 v41, v24

    .line 456
    .line 457
    move-object/from16 v40, v28

    .line 458
    .line 459
    move-object/from16 v37, v29

    .line 460
    .line 461
    move-object/from16 v38, v30

    .line 462
    .line 463
    move-object/from16 v42, v31

    .line 464
    .line 465
    move-object/from16 v36, v32

    .line 466
    .line 467
    const/16 v24, 0xc

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v28, v7

    .line 475
    .line 476
    move-object/from16 v0, v19

    .line 477
    .line 478
    invoke-static/range {p0 .. p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_d

    .line 483
    .line 484
    const v1, -0x7deaa0fd

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 488
    .line 489
    .line 490
    const-wide v1, -0x271c21523f22L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    move-object/from16 v3, v36

    .line 496
    .line 497
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-object v15, v3

    .line 501
    sget-wide v2, Landroidx/emoji2/text/et;->c:J

    .line 502
    .line 503
    const/16 v1, 0x9

    .line 504
    .line 505
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    shr-int/lit8 v1, v27, 0x3

    .line 510
    .line 511
    and-int/lit8 v1, v1, 0xe

    .line 512
    .line 513
    or-int/lit16 v1, v1, 0xd80

    .line 514
    .line 515
    const/16 v21, 0xc30

    .line 516
    .line 517
    const v22, 0x1d7f2

    .line 518
    .line 519
    .line 520
    move/from16 v20, v1

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    const-wide/16 v9, 0x0

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    const-wide/16 v12, 0x0

    .line 530
    .line 531
    const/4 v14, 0x2

    .line 532
    move-object/from16 v32, v15

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    move-object/from16 v19, v0

    .line 542
    .line 543
    move-object/from16 v43, v32

    .line 544
    .line 545
    move-object/from16 v0, p1

    .line 546
    .line 547
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v19

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_d
    move-object/from16 v43, v36

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    const v1, -0x7de78032

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 567
    .line 568
    .line 569
    :goto_9
    const/16 v1, 0x8

    .line 570
    .line 571
    int-to-float v1, v1

    .line 572
    move-object/from16 v14, v42

    .line 573
    .line 574
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v0, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v2, Landroidx/emoji2/text/lh;->e:Landroidx/emoji2/text/hh;

    .line 588
    .line 589
    sget-object v3, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 590
    .line 591
    const-wide v4, -0x272e21523f22L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    move-object/from16 v15, v43

    .line 597
    .line 598
    invoke-static {v4, v5, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    const/16 v4, 0x36

    .line 602
    .line 603
    invoke-static {v2, v3, v0, v4}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-wide v3, -0x27db21523f22L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v3, v4, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    iget-wide v3, v0, Landroidx/emoji2/text/tx;->T:J

    .line 616
    .line 617
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v0, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-wide v5, -0x279021523f22L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v5, v6, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 638
    .line 639
    .line 640
    iget-boolean v5, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 641
    .line 642
    if-eqz v5, :cond_e

    .line 643
    .line 644
    move-object/from16 v5, v37

    .line 645
    .line 646
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 647
    .line 648
    .line 649
    :goto_a
    move-object/from16 v12, v38

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_e
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :goto_b
    invoke-static {v0, v2, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v5, v39

    .line 660
    .line 661
    invoke-static {v0, v4, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v2, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 665
    .line 666
    if-nez v2, :cond_f

    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_10

    .line 681
    .line 682
    :cond_f
    move-object/from16 v2, v40

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_10
    :goto_c
    move-object/from16 v2, v41

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :goto_d
    invoke-static {v3, v0, v3, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :goto_e
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    const-wide v1, -0x265321523f22L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v1, v2, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    const-wide v1, -0x266921523f22L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static {v1, v2, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    const v1, 0x7f0f015d

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-wide v2, Landroidx/emoji2/text/et;->c:J

    .line 719
    .line 720
    const/16 v4, 0xa

    .line 721
    .line 722
    invoke-static {v4}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const v22, 0x1fff2

    .line 729
    .line 730
    .line 731
    move-object/from16 v19, v0

    .line 732
    .line 733
    move-object v0, v1

    .line 734
    const/4 v1, 0x0

    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    const-wide/16 v9, 0x0

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    const-wide/16 v12, 0x0

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    const/4 v15, 0x0

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v20, 0xd80

    .line 752
    .line 753
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 754
    .line 755
    .line 756
    invoke-interface/range {v23 .. v23}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static/range {v24 .. v24}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v4

    .line 766
    const v22, 0x1ff92

    .line 767
    .line 768
    .line 769
    sget-object v8, Landroidx/emoji2/text/vh2;->d:Landroidx/emoji2/text/un0;

    .line 770
    .line 771
    const v20, 0x30c00

    .line 772
    .line 773
    .line 774
    move-wide/from16 v2, v25

    .line 775
    .line 776
    move-object/from16 v7, v28

    .line 777
    .line 778
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v0, v19

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_11
    move-object v0, v6

    .line 792
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 793
    .line 794
    .line 795
    :goto_f
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-eqz v6, :cond_12

    .line 800
    .line 801
    new-instance v0, Landroidx/emoji2/text/m40;

    .line 802
    .line 803
    const/4 v5, 0x4

    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-object/from16 v2, p1

    .line 807
    .line 808
    move-object/from16 v3, p2

    .line 809
    .line 810
    move/from16 v4, p4

    .line 811
    .line 812
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/m40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 816
    .line 817
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/emoji2/text/lx;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v3, -0x13a421523f22L

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
    const v3, -0x59bcc72

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x13ad21523f22L

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
    const/4 v4, 0x2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v4

    .line 45
    :goto_0
    or-int v3, p2, v3

    .line 46
    .line 47
    and-int/lit8 v5, v3, 0x3

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    if-eq v5, v4, :cond_1

    .line 51
    .line 52
    move v5, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v6, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_10

    .line 62
    .line 63
    sget-object v5, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 64
    .line 65
    const-wide v6, -0x123721523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v15, v5

    .line 78
    check-cast v15, Landroid/content/Context;

    .line 79
    .line 80
    sget-object v5, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    int-to-float v8, v8

    .line 91
    invoke-static {v8}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v7, v10}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-wide v10, Landroidx/emoji2/text/pl2;->d:J

    .line 100
    .line 101
    const/high16 v12, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-static {v12, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    sget-object v12, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 108
    .line 109
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    int-to-float v10, v14

    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    sget-wide v14, Landroidx/emoji2/text/vz0;->p:J

    .line 117
    .line 118
    invoke-static {v8}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v7, v10, v14, v15, v11}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Landroidx/emoji2/text/lh;->e:Landroidx/emoji2/text/hh;

    .line 131
    .line 132
    sget-object v11, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 133
    .line 134
    const-wide v14, -0x12d821523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const/16 v14, 0x36

    .line 143
    .line 144
    invoke-static {v8, v11, v9, v14}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-wide v14, -0x129521523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-wide v14, v9, Landroidx/emoji2/text/tx;->T:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v9, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v18, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v13, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 176
    .line 177
    move-object/from16 v20, v5

    .line 178
    .line 179
    const-wide v4, -0x1d4a21523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v4, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 202
    .line 203
    invoke-static {v9, v8, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 207
    .line 208
    invoke-static {v9, v15, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v15, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 212
    .line 213
    iget-boolean v8, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 214
    .line 215
    if-nez v8, :cond_3

    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v8, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_4

    .line 230
    .line 231
    :cond_3
    invoke-static {v14, v9, v14, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    sget-object v14, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 235
    .line 236
    invoke-static {v9, v7, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    const-wide v6, -0x1d0d21523f22L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    const-wide v6, -0x1d2321523f22L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    sget-object v6, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 256
    .line 257
    move-object/from16 v7, v20

    .line 258
    .line 259
    invoke-static {v6, v7}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const-wide v0, -0x1dfb21523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 272
    .line 273
    const/16 v1, 0x30

    .line 274
    .line 275
    invoke-static {v0, v11, v9, v1}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move v1, v10

    .line 280
    const-wide v10, -0x1db421523f22L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    iget-wide v10, v9, Landroidx/emoji2/text/tx;->T:J

    .line 289
    .line 290
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v9, v8}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v20, v6

    .line 303
    .line 304
    move-object/from16 v22, v7

    .line 305
    .line 306
    const-wide v6, -0x1c6d21523f22L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v6, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 318
    .line 319
    if-eqz v6, :cond_5

    .line 320
    .line 321
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-static {v9, v0, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v11, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 335
    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v0, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    :cond_6
    invoke-static {v10, v9, v10, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-static {v9, v8, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    const-wide v6, -0x1c2c21523f22L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    const-wide v6, -0x1cc221523f22L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    sget-object v0, Landroidx/emoji2/text/lz0;->c:Landroidx/emoji2/text/gu0;

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_8
    new-instance v23, Landroidx/emoji2/text/fu0;

    .line 381
    .line 382
    const/high16 v26, 0x41c00000    # 24.0f

    .line 383
    .line 384
    const/16 v28, 0x60

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/high16 v25, 0x41c00000    # 24.0f

    .line 389
    .line 390
    const-string v24, "Rounded.PhonelinkSetup"

    .line 391
    .line 392
    invoke-direct/range {v23 .. v28}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 393
    .line 394
    .line 395
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 396
    .line 397
    new-instance v0, Landroidx/emoji2/text/kd2;

    .line 398
    .line 399
    sget-wide v6, Landroidx/emoji2/text/et;->b:J

    .line 400
    .line 401
    invoke-direct {v0, v6, v7}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Landroidx/emoji2/text/pm0;

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    invoke-direct {v6, v7}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x40400000    # 3.0f

    .line 411
    .line 412
    const/high16 v8, 0x40e00000    # 7.0f

    .line 413
    .line 414
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v29, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v30, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const v26, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const v27, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v28, 0x3f800000    # 1.0f

    .line 435
    .line 436
    move-object/from16 v24, v6

    .line 437
    .line 438
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v7, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    const/high16 v8, -0x40800000    # -1.0f

    .line 445
    .line 446
    const/high16 v10, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual {v6, v10, v7, v10, v8}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x40800000    # 4.0f

    .line 452
    .line 453
    const/high16 v8, 0x41100000    # 9.0f

    .line 454
    .line 455
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x41200000    # 10.0f

    .line 459
    .line 460
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x41800000    # 16.0f

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x41a00000    # 20.0f

    .line 469
    .line 470
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v7, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v29, -0x40800000    # -1.0f

    .line 479
    .line 480
    const/high16 v30, -0x40800000    # -1.0f

    .line 481
    .line 482
    const v26, -0x40f33333    # -0.55f

    .line 483
    .line 484
    .line 485
    const v27, -0x4119999a    # -0.45f

    .line 486
    .line 487
    .line 488
    const/high16 v28, -0x40800000    # -1.0f

    .line 489
    .line 490
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v7, 0x3ee66666    # 0.45f

    .line 494
    .line 495
    .line 496
    const/high16 v8, -0x40800000    # -1.0f

    .line 497
    .line 498
    const/high16 v10, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual {v6, v8, v7, v8, v10}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v7, 0x40000000    # 2.0f

    .line 504
    .line 505
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 506
    .line 507
    .line 508
    const/high16 v29, 0x40000000    # 2.0f

    .line 509
    .line 510
    const/high16 v30, 0x40000000    # 2.0f

    .line 511
    .line 512
    const v26, 0x3f8ccccd    # 1.1f

    .line 513
    .line 514
    .line 515
    const v27, 0x3f666666    # 0.9f

    .line 516
    .line 517
    .line 518
    const/high16 v28, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v7, 0x41200000    # 10.0f

    .line 524
    .line 525
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v30, -0x40000000    # -2.0f

    .line 529
    .line 530
    const v25, 0x3f8ccccd    # 1.1f

    .line 531
    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/high16 v27, 0x40000000    # 2.0f

    .line 536
    .line 537
    const v28, -0x4099999a    # -0.9f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v7, 0x41a80000    # 21.0f

    .line 544
    .line 545
    const/high16 v8, 0x40400000    # 3.0f

    .line 546
    .line 547
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 548
    .line 549
    .line 550
    const/high16 v29, -0x40000000    # -2.0f

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const v26, -0x40733333    # -1.1f

    .line 555
    .line 556
    .line 557
    const v27, -0x4099999a    # -0.9f

    .line 558
    .line 559
    .line 560
    const/high16 v28, -0x40000000    # -2.0f

    .line 561
    .line 562
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x41100000    # 9.0f

    .line 566
    .line 567
    const/high16 v10, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-virtual {v6, v7, v10}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 570
    .line 571
    .line 572
    const/high16 v30, 0x40000000    # 2.0f

    .line 573
    .line 574
    const v25, -0x40733333    # -1.1f

    .line 575
    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/high16 v27, -0x40000000    # -2.0f

    .line 580
    .line 581
    const v28, 0x3f666666    # 0.9f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 588
    .line 589
    .line 590
    const/high16 v7, 0x41180000    # 9.5f

    .line 591
    .line 592
    const/high16 v8, 0x41780000    # 15.5f

    .line 593
    .line 594
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 595
    .line 596
    .line 597
    const v29, 0x3f4ccccd    # 0.8f

    .line 598
    .line 599
    .line 600
    const v30, -0x410a3d71    # -0.48f

    .line 601
    .line 602
    .line 603
    const v25, 0x3e947ae1    # 0.29f

    .line 604
    .line 605
    .line 606
    const v26, -0x420a3d71    # -0.12f

    .line 607
    .line 608
    .line 609
    const v27, 0x3f0ccccd    # 0.55f

    .line 610
    .line 611
    .line 612
    const v28, -0x416b851f    # -0.29f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v7, -0x435c28f6    # -0.02f

    .line 619
    .line 620
    .line 621
    const v8, 0x3cf5c28f    # 0.03f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 625
    .line 626
    .line 627
    const v7, 0x3ec7ae14    # 0.39f

    .line 628
    .line 629
    .line 630
    const v8, 0x3f8147ae    # 1.01f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 634
    .line 635
    .line 636
    const v29, 0x3f1c28f6    # 0.61f

    .line 637
    .line 638
    .line 639
    const v30, -0x419eb852    # -0.22f

    .line 640
    .line 641
    .line 642
    const v25, 0x3e6b851f    # 0.23f

    .line 643
    .line 644
    .line 645
    const v26, 0x3db851ec    # 0.09f

    .line 646
    .line 647
    .line 648
    const v27, 0x3efae148    # 0.49f

    .line 649
    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 654
    .line 655
    .line 656
    const v7, -0x40451eb8    # -1.46f

    .line 657
    .line 658
    .line 659
    const v8, 0x3f570a3d    # 0.84f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 663
    .line 664
    .line 665
    const v29, -0x420a3d71    # -0.12f

    .line 666
    .line 667
    .line 668
    const v30, -0x40dc28f6    # -0.64f

    .line 669
    .line 670
    .line 671
    const v25, 0x3df5c28f    # 0.12f

    .line 672
    .line 673
    .line 674
    const v26, -0x41a8f5c3    # -0.21f

    .line 675
    .line 676
    .line 677
    const v27, 0x3d8f5c29    # 0.07f

    .line 678
    .line 679
    .line 680
    const v28, -0x41051eb8    # -0.49f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 684
    .line 685
    .line 686
    const v7, -0x40d1eb85    # -0.68f

    .line 687
    .line 688
    .line 689
    const v8, -0x40a66666    # -0.85f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 693
    .line 694
    .line 695
    const v7, -0x435c28f6    # -0.02f

    .line 696
    .line 697
    .line 698
    const v8, 0x3cf5c28f    # 0.03f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 702
    .line 703
    .line 704
    const v29, 0x3d4ccccd    # 0.05f

    .line 705
    .line 706
    .line 707
    const v30, -0x410a3d71    # -0.48f

    .line 708
    .line 709
    .line 710
    const v25, 0x3ca3d70a    # 0.02f

    .line 711
    .line 712
    .line 713
    const v26, -0x41dc28f6    # -0.16f

    .line 714
    .line 715
    .line 716
    const v27, 0x3d4ccccd    # 0.05f

    .line 717
    .line 718
    .line 719
    const v28, -0x415c28f6    # -0.32f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 723
    .line 724
    .line 725
    const v7, -0x42b33333    # -0.05f

    .line 726
    .line 727
    .line 728
    const v8, -0x410a3d71    # -0.48f

    .line 729
    .line 730
    .line 731
    const v10, -0x430a3d71    # -0.03f

    .line 732
    .line 733
    .line 734
    const v11, -0x415c28f6    # -0.32f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v10, v11, v7, v8}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 738
    .line 739
    .line 740
    const v7, 0x3ca3d70a    # 0.02f

    .line 741
    .line 742
    .line 743
    const v8, 0x3cf5c28f    # 0.03f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 747
    .line 748
    .line 749
    const v7, 0x3f59999a    # 0.85f

    .line 750
    .line 751
    .line 752
    const v8, -0x40d1eb85    # -0.68f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 756
    .line 757
    .line 758
    const v29, 0x3df5c28f    # 0.12f

    .line 759
    .line 760
    .line 761
    const v30, -0x40dc28f6    # -0.64f

    .line 762
    .line 763
    .line 764
    const v25, 0x3e428f5c    # 0.19f

    .line 765
    .line 766
    .line 767
    const v26, -0x41e66666    # -0.15f

    .line 768
    .line 769
    .line 770
    const v27, 0x3e75c28f    # 0.24f

    .line 771
    .line 772
    .line 773
    const v28, -0x4123d70a    # -0.43f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 777
    .line 778
    .line 779
    const v7, -0x40a8f5c3    # -0.84f

    .line 780
    .line 781
    .line 782
    const v8, -0x40451eb8    # -1.46f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 786
    .line 787
    .line 788
    const v29, -0x40e3d70a    # -0.61f

    .line 789
    .line 790
    .line 791
    const v30, -0x419eb852    # -0.22f

    .line 792
    .line 793
    .line 794
    const v25, -0x420a3d71    # -0.12f

    .line 795
    .line 796
    .line 797
    const v26, -0x41a8f5c3    # -0.21f

    .line 798
    .line 799
    .line 800
    const v27, -0x413d70a4    # -0.38f

    .line 801
    .line 802
    .line 803
    const v28, -0x416147ae    # -0.31f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const v7, -0x407eb852    # -1.01f

    .line 810
    .line 811
    .line 812
    const v8, 0x3ec7ae14    # 0.39f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 816
    .line 817
    .line 818
    const v7, 0x3ca3d70a    # 0.02f

    .line 819
    .line 820
    .line 821
    const v8, 0x3cf5c28f    # 0.03f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 825
    .line 826
    .line 827
    const v29, -0x40b33333    # -0.8f

    .line 828
    .line 829
    .line 830
    const v30, -0x41147ae1    # -0.46f

    .line 831
    .line 832
    .line 833
    const/high16 v25, -0x41800000    # -0.25f

    .line 834
    .line 835
    const v26, -0x41d1eb85    # -0.17f

    .line 836
    .line 837
    .line 838
    const v27, -0x40fd70a4    # -0.51f

    .line 839
    .line 840
    .line 841
    const v28, -0x4151eb85    # -0.34f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 845
    .line 846
    .line 847
    const v7, -0x41d1eb85    # -0.17f

    .line 848
    .line 849
    .line 850
    const v8, -0x4075c28f    # -1.08f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 854
    .line 855
    .line 856
    const v29, 0x410d70a4    # 8.84f

    .line 857
    .line 858
    .line 859
    const/high16 v30, 0x40e00000    # 7.0f

    .line 860
    .line 861
    const v25, 0x4114cccd    # 9.3f

    .line 862
    .line 863
    .line 864
    const v26, 0x40e5c28f    # 7.18f

    .line 865
    .line 866
    .line 867
    const v27, 0x411170a4    # 9.09f

    .line 868
    .line 869
    .line 870
    const/high16 v28, 0x40e00000    # 7.0f

    .line 871
    .line 872
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 873
    .line 874
    .line 875
    const v7, 0x40e51eb8    # 7.16f

    .line 876
    .line 877
    .line 878
    const/high16 v8, 0x40e00000    # 7.0f

    .line 879
    .line 880
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 881
    .line 882
    .line 883
    const v29, -0x41051eb8    # -0.49f

    .line 884
    .line 885
    .line 886
    const v30, 0x3ed70a3d    # 0.42f

    .line 887
    .line 888
    .line 889
    const/high16 v25, -0x41800000    # -0.25f

    .line 890
    .line 891
    const/16 v26, 0x0

    .line 892
    .line 893
    const v27, -0x41147ae1    # -0.46f

    .line 894
    .line 895
    .line 896
    const v28, 0x3e3851ec    # 0.18f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const/high16 v7, 0x40d00000    # 6.5f

    .line 903
    .line 904
    const/high16 v8, 0x41080000    # 8.5f

    .line 905
    .line 906
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 907
    .line 908
    .line 909
    const v29, -0x40b33333    # -0.8f

    .line 910
    .line 911
    .line 912
    const v30, 0x3ef5c28f    # 0.48f

    .line 913
    .line 914
    .line 915
    const v25, -0x416b851f    # -0.29f

    .line 916
    .line 917
    .line 918
    const v26, 0x3df5c28f    # 0.12f

    .line 919
    .line 920
    .line 921
    const v27, -0x40f33333    # -0.55f

    .line 922
    .line 923
    .line 924
    const v28, 0x3e947ae1    # 0.29f

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 928
    .line 929
    .line 930
    const v7, 0x3ca3d70a    # 0.02f

    .line 931
    .line 932
    .line 933
    const v8, -0x430a3d71    # -0.03f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 937
    .line 938
    .line 939
    const v7, -0x407d70a4    # -1.02f

    .line 940
    .line 941
    .line 942
    const v8, -0x413851ec    # -0.39f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 946
    .line 947
    .line 948
    const v29, -0x40e3d70a    # -0.61f

    .line 949
    .line 950
    .line 951
    const v30, 0x3e6147ae    # 0.22f

    .line 952
    .line 953
    .line 954
    const v25, -0x41947ae1    # -0.23f

    .line 955
    .line 956
    .line 957
    const v26, -0x4247ae14    # -0.09f

    .line 958
    .line 959
    .line 960
    const v27, -0x41051eb8    # -0.49f

    .line 961
    .line 962
    .line 963
    const/16 v28, 0x0

    .line 964
    .line 965
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 966
    .line 967
    .line 968
    const v7, 0x3fbae148    # 1.46f

    .line 969
    .line 970
    .line 971
    const v8, -0x40a8f5c3    # -0.84f

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 975
    .line 976
    .line 977
    const v29, 0x3df5c28f    # 0.12f

    .line 978
    .line 979
    .line 980
    const v30, 0x3f23d70a    # 0.64f

    .line 981
    .line 982
    .line 983
    const v25, -0x420a3d71    # -0.12f

    .line 984
    .line 985
    .line 986
    const v26, 0x3e570a3d    # 0.21f

    .line 987
    .line 988
    .line 989
    const v27, -0x4270a3d7    # -0.07f

    .line 990
    .line 991
    .line 992
    const v28, 0x3efae148    # 0.49f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 996
    .line 997
    .line 998
    const v7, 0x3f2e147b    # 0.68f

    .line 999
    .line 1000
    .line 1001
    const v8, 0x3f59999a    # 0.85f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1005
    .line 1006
    .line 1007
    const v7, 0x3ca3d70a    # 0.02f

    .line 1008
    .line 1009
    .line 1010
    const v8, -0x430a3d71    # -0.03f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1014
    .line 1015
    .line 1016
    const v29, -0x42b33333    # -0.05f

    .line 1017
    .line 1018
    .line 1019
    const v30, 0x3ef0a3d7    # 0.47f

    .line 1020
    .line 1021
    .line 1022
    const v25, -0x435c28f6    # -0.02f

    .line 1023
    .line 1024
    .line 1025
    const v26, 0x3e19999a    # 0.15f

    .line 1026
    .line 1027
    .line 1028
    const v27, -0x42b33333    # -0.05f

    .line 1029
    .line 1030
    .line 1031
    const v28, 0x3e9eb852    # 0.31f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1035
    .line 1036
    .line 1037
    const v7, 0x3d4ccccd    # 0.05f

    .line 1038
    .line 1039
    .line 1040
    const v8, 0x3ef5c28f    # 0.48f

    .line 1041
    .line 1042
    .line 1043
    const v10, 0x3cf5c28f    # 0.03f

    .line 1044
    .line 1045
    .line 1046
    const v11, 0x3ea3d70a    # 0.32f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v10, v11, v7, v8}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1050
    .line 1051
    .line 1052
    const v7, -0x435c28f6    # -0.02f

    .line 1053
    .line 1054
    .line 1055
    const v8, -0x430a3d71    # -0.03f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1059
    .line 1060
    .line 1061
    const v7, 0x3f2e147b    # 0.68f

    .line 1062
    .line 1063
    .line 1064
    const v8, -0x40a66666    # -0.85f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1068
    .line 1069
    .line 1070
    const v29, -0x420a3d71    # -0.12f

    .line 1071
    .line 1072
    .line 1073
    const v30, 0x3f23d70a    # 0.64f

    .line 1074
    .line 1075
    .line 1076
    const v25, -0x41bd70a4    # -0.19f

    .line 1077
    .line 1078
    .line 1079
    const v27, -0x418a3d71    # -0.24f

    .line 1080
    .line 1081
    .line 1082
    const v28, 0x3edc28f6    # 0.43f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1086
    .line 1087
    .line 1088
    const v7, 0x3fbae148    # 1.46f

    .line 1089
    .line 1090
    .line 1091
    const v8, 0x3f570a3d    # 0.84f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1095
    .line 1096
    .line 1097
    const v29, 0x3f1c28f6    # 0.61f

    .line 1098
    .line 1099
    .line 1100
    const v30, 0x3e6147ae    # 0.22f

    .line 1101
    .line 1102
    .line 1103
    const v25, 0x3df5c28f    # 0.12f

    .line 1104
    .line 1105
    .line 1106
    const v26, 0x3e570a3d    # 0.21f

    .line 1107
    .line 1108
    .line 1109
    const v27, 0x3ec28f5c    # 0.38f

    .line 1110
    .line 1111
    .line 1112
    const v28, 0x3e9eb852    # 0.31f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1116
    .line 1117
    .line 1118
    const v7, -0x413851ec    # -0.39f

    .line 1119
    .line 1120
    .line 1121
    const v8, 0x3f8147ae    # 1.01f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1125
    .line 1126
    .line 1127
    const v7, -0x43dc28f6    # -0.01f

    .line 1128
    .line 1129
    .line 1130
    const v8, -0x42dc28f6    # -0.04f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1134
    .line 1135
    .line 1136
    const v29, 0x3f4ccccd    # 0.8f

    .line 1137
    .line 1138
    .line 1139
    const v30, 0x3ef5c28f    # 0.48f

    .line 1140
    .line 1141
    .line 1142
    const/high16 v25, 0x3e800000    # 0.25f

    .line 1143
    .line 1144
    const v26, 0x3e428f5c    # 0.19f

    .line 1145
    .line 1146
    .line 1147
    const v27, 0x3f028f5c    # 0.51f

    .line 1148
    .line 1149
    .line 1150
    const v28, 0x3eb851ec    # 0.36f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1154
    .line 1155
    .line 1156
    const v7, 0x3f88f5c3    # 1.07f

    .line 1157
    .line 1158
    .line 1159
    const v8, 0x3e2e147b    # 0.17f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v8, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1163
    .line 1164
    .line 1165
    const v29, 0x3efae148    # 0.49f

    .line 1166
    .line 1167
    .line 1168
    const v30, 0x3edc28f6    # 0.43f

    .line 1169
    .line 1170
    .line 1171
    const v25, 0x3cf5c28f    # 0.03f

    .line 1172
    .line 1173
    .line 1174
    const/high16 v26, 0x3e800000    # 0.25f

    .line 1175
    .line 1176
    const v27, 0x3e75c28f    # 0.24f

    .line 1177
    .line 1178
    .line 1179
    const v28, 0x3edc28f6    # 0.43f

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1183
    .line 1184
    .line 1185
    const v7, 0x3fd70a3d    # 1.68f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 1189
    .line 1190
    .line 1191
    const v30, -0x4128f5c3    # -0.42f

    .line 1192
    .line 1193
    .line 1194
    const/high16 v25, 0x3e800000    # 0.25f

    .line 1195
    .line 1196
    const/16 v26, 0x0

    .line 1197
    .line 1198
    const v27, 0x3eeb851f    # 0.46f

    .line 1199
    .line 1200
    .line 1201
    const v28, -0x41c7ae14    # -0.18f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1205
    .line 1206
    .line 1207
    const v7, 0x3e2e147b    # 0.17f

    .line 1208
    .line 1209
    .line 1210
    const v8, -0x4075c28f    # -1.08f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 1217
    .line 1218
    .line 1219
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1220
    .line 1221
    const/high16 v8, 0x41400000    # 12.0f

    .line 1222
    .line 1223
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1224
    .line 1225
    .line 1226
    const/high16 v29, 0x40000000    # 2.0f

    .line 1227
    .line 1228
    const/high16 v30, -0x40000000    # -2.0f

    .line 1229
    .line 1230
    const/16 v25, 0x0

    .line 1231
    .line 1232
    const v26, -0x40733333    # -1.1f

    .line 1233
    .line 1234
    .line 1235
    const v27, 0x3f666666    # 0.9f

    .line 1236
    .line 1237
    .line 1238
    const/high16 v28, -0x40000000    # -2.0f

    .line 1239
    .line 1240
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1241
    .line 1242
    .line 1243
    const v7, 0x3f666666    # 0.9f

    .line 1244
    .line 1245
    .line 1246
    const/high16 v8, 0x40000000    # 2.0f

    .line 1247
    .line 1248
    invoke-virtual {v6, v8, v7, v8, v8}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1249
    .line 1250
    .line 1251
    const v7, -0x4099999a    # -0.9f

    .line 1252
    .line 1253
    .line 1254
    const/high16 v8, -0x40000000    # -2.0f

    .line 1255
    .line 1256
    const/high16 v10, 0x40000000    # 2.0f

    .line 1257
    .line 1258
    invoke-virtual {v6, v7, v10, v8, v10}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v8, v7, v8, v8}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v6, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    const/16 v25, 0x0

    .line 1270
    .line 1271
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1272
    .line 1273
    const/16 v29, 0x2

    .line 1274
    .line 1275
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1276
    .line 1277
    const-string v26, ""

    .line 1278
    .line 1279
    move-object/from16 v27, v0

    .line 1280
    .line 1281
    move-object/from16 v24, v6

    .line 1282
    .line 1283
    invoke-static/range {v23 .. v30}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    sput-object v0, Landroidx/emoji2/text/lz0;->c:Landroidx/emoji2/text/gu0;

    .line 1291
    .line 1292
    :goto_4
    sget-wide v7, Landroidx/emoji2/text/pl2;->b:J

    .line 1293
    .line 1294
    const/16 v6, 0x1c

    .line 1295
    .line 1296
    int-to-float v6, v6

    .line 1297
    move-object/from16 v10, v22

    .line 1298
    .line 1299
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    const/16 v10, 0x1b0

    .line 1304
    .line 1305
    const/4 v11, 0x0

    .line 1306
    move-object/from16 v19, v5

    .line 1307
    .line 1308
    const/4 v5, 0x0

    .line 1309
    move-object/from16 v27, v4

    .line 1310
    .line 1311
    move-object v4, v0

    .line 1312
    move-object/from16 v0, v27

    .line 1313
    .line 1314
    move/from16 v28, v1

    .line 1315
    .line 1316
    move/from16 v27, v3

    .line 1317
    .line 1318
    move-object/from16 v3, v19

    .line 1319
    .line 1320
    move-object/from16 v1, v20

    .line 1321
    .line 1322
    move-object/from16 v19, v12

    .line 1323
    .line 1324
    move-object/from16 v12, v22

    .line 1325
    .line 1326
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v4, 0xc

    .line 1330
    .line 1331
    int-to-float v4, v4

    .line 1332
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    invoke-static {v9, v5}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1, v12}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-wide v5, -0x1c8421523f22L

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    sget-object v5, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 1352
    .line 1353
    sget-object v6, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 1354
    .line 1355
    const/4 v10, 0x0

    .line 1356
    invoke-static {v5, v6, v9, v10}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    const-wide v10, -0x1cba21523f22L

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    iget-wide v10, v9, Landroidx/emoji2/text/tx;->T:J

    .line 1369
    .line 1370
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    invoke-static {v9, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    move-wide/from16 v20, v7

    .line 1383
    .line 1384
    const-wide v7, -0x1f7321523f22L

    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v7, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 1396
    .line 1397
    if-eqz v7, :cond_9

    .line 1398
    .line 1399
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_5

    .line 1403
    :cond_9
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_5
    invoke-static {v9, v5, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v9, v10, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1410
    .line 1411
    .line 1412
    iget-boolean v0, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 1413
    .line 1414
    if-nez v0, :cond_a

    .line 1415
    .line 1416
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_b

    .line 1429
    .line 1430
    :cond_a
    invoke-static {v6, v9, v6, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_b
    invoke-static {v9, v1, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1434
    .line 1435
    .line 1436
    const-wide v0, -0x1f3221523f22L

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    const-wide v0, -0x1fd621523f22L

    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    const v0, 0x7f0f008d

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v9, v0}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    sget-wide v6, Landroidx/emoji2/text/et;->c:J

    .line 1460
    .line 1461
    const/16 v1, 0xa

    .line 1462
    .line 1463
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v10

    .line 1467
    move-object/from16 v23, v9

    .line 1468
    .line 1469
    move-wide v8, v10

    .line 1470
    sget-object v11, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 1471
    .line 1472
    const/16 v25, 0x0

    .line 1473
    .line 1474
    const v26, 0x1ffd2

    .line 1475
    .line 1476
    .line 1477
    const/4 v5, 0x0

    .line 1478
    const/4 v10, 0x0

    .line 1479
    move-object/from16 v22, v12

    .line 1480
    .line 1481
    const/4 v12, 0x0

    .line 1482
    const-wide/16 v13, 0x0

    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    move-object/from16 v1, v17

    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    const-wide/16 v16, 0x0

    .line 1489
    .line 1490
    const/16 v24, 0x0

    .line 1491
    .line 1492
    const/16 v18, 0x0

    .line 1493
    .line 1494
    move-object/from16 v29, v19

    .line 1495
    .line 1496
    const/16 v19, 0x0

    .line 1497
    .line 1498
    move-wide/from16 v30, v20

    .line 1499
    .line 1500
    const/16 v20, 0x0

    .line 1501
    .line 1502
    const/16 v21, 0x0

    .line 1503
    .line 1504
    move-object/from16 v32, v22

    .line 1505
    .line 1506
    const/16 v22, 0x0

    .line 1507
    .line 1508
    move/from16 v33, v24

    .line 1509
    .line 1510
    const v24, 0x30d80

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 p1, v1

    .line 1514
    .line 1515
    move-object/from16 v34, v32

    .line 1516
    .line 1517
    move/from16 v35, v4

    .line 1518
    .line 1519
    move-object v4, v0

    .line 1520
    move-wide/from16 v0, v30

    .line 1521
    .line 1522
    move/from16 v30, v35

    .line 1523
    .line 1524
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1525
    .line 1526
    .line 1527
    const-string v4, "#"

    .line 1528
    .line 1529
    move-object/from16 v5, p0

    .line 1530
    .line 1531
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    sget-wide v6, Landroidx/emoji2/text/et;->e:J

    .line 1536
    .line 1537
    const/16 v8, 0x12

    .line 1538
    .line 1539
    invoke-static {v8}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v8

    .line 1543
    sget-object v11, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 1544
    .line 1545
    const/16 v25, 0xc30

    .line 1546
    .line 1547
    const v26, 0x1d792

    .line 1548
    .line 1549
    .line 1550
    const/4 v5, 0x0

    .line 1551
    sget-object v12, Landroidx/emoji2/text/vh2;->c:Landroidx/emoji2/text/un0;

    .line 1552
    .line 1553
    const/16 v18, 0x2

    .line 1554
    .line 1555
    const/16 v20, 0x1

    .line 1556
    .line 1557
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v9, v23

    .line 1561
    .line 1562
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-static {v9, v4}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1573
    .line 1574
    .line 1575
    const-wide v4, -0x1f8921523f22L

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 1588
    .line 1589
    if-ne v4, v5, :cond_c

    .line 1590
    .line 1591
    new-instance v4, Landroidx/emoji2/text/se1;

    .line 1592
    .line 1593
    invoke-direct {v4}, Landroidx/emoji2/text/se1;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_c
    move-object v8, v4

    .line 1600
    check-cast v8, Landroidx/emoji2/text/se1;

    .line 1601
    .line 1602
    move-object/from16 v7, v34

    .line 1603
    .line 1604
    invoke-static {v7, v8}, Landroidx/emoji2/text/a01;->R(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/yw0;)Landroidx/emoji2/text/nd1;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    invoke-static/range {v30 .. v30}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    invoke-static {v4, v6}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    const v6, 0x3dcccccd    # 0.1f

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v6, v0, v1}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v6

    .line 1623
    move-object/from16 v10, v29

    .line 1624
    .line 1625
    invoke-static {v4, v6, v7, v10}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    const v6, 0x3e4ccccd    # 0.2f

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v6, v0, v1}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v0

    .line 1636
    invoke-static/range {v30 .. v30}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    move/from16 v7, v28

    .line 1641
    .line 1642
    invoke-static {v4, v7, v0, v1, v6}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    const/16 v1, 0x28

    .line 1647
    .line 1648
    int-to-float v1, v1

    .line 1649
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    const-wide v6, -0x1fb221523f22L

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v1, p1

    .line 1662
    .line 1663
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    and-int/lit8 v4, v27, 0xe

    .line 1668
    .line 1669
    const/4 v6, 0x4

    .line 1670
    if-ne v4, v6, :cond_d

    .line 1671
    .line 1672
    move v13, v3

    .line 1673
    goto :goto_6

    .line 1674
    :cond_d
    move/from16 v13, v33

    .line 1675
    .line 1676
    :goto_6
    or-int/2addr v2, v13

    .line 1677
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    if-nez v2, :cond_f

    .line 1682
    .line 1683
    if-ne v4, v5, :cond_e

    .line 1684
    .line 1685
    goto :goto_7

    .line 1686
    :cond_e
    move-object/from16 v13, p0

    .line 1687
    .line 1688
    goto :goto_8

    .line 1689
    :cond_f
    :goto_7
    new-instance v4, Landroidx/emoji2/text/yj;

    .line 1690
    .line 1691
    const/4 v2, 0x6

    .line 1692
    move-object/from16 v13, p0

    .line 1693
    .line 1694
    invoke-direct {v4, v2, v1, v13}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_8
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 1701
    .line 1702
    move-object/from16 v23, v9

    .line 1703
    .line 1704
    sget-object v9, Landroidx/emoji2/text/iw;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1705
    .line 1706
    const v11, 0x36000

    .line 1707
    .line 1708
    .line 1709
    const/16 v12, 0xc

    .line 1710
    .line 1711
    const/4 v6, 0x0

    .line 1712
    const/4 v7, 0x0

    .line 1713
    move-object v5, v0

    .line 1714
    move-object/from16 v10, v23

    .line 1715
    .line 1716
    invoke-static/range {v4 .. v12}, Landroidx/emoji2/text/ex2;->f(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/rt0;Landroidx/emoji2/text/se1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 1717
    .line 1718
    .line 1719
    move-object v9, v10

    .line 1720
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_9

    .line 1724
    :cond_10
    move-object v13, v0

    .line 1725
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 1726
    .line 1727
    .line 1728
    :goto_9
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    if-eqz v0, :cond_11

    .line 1733
    .line 1734
    new-instance v1, Landroidx/emoji2/text/e91;

    .line 1735
    .line 1736
    move/from16 v2, p2

    .line 1737
    .line 1738
    invoke-direct {v1, v13, v2}, Landroidx/emoji2/text/e91;-><init>(Ljava/lang/String;I)V

    .line 1739
    .line 1740
    .line 1741
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 1742
    .line 1743
    :cond_11
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/gu0;JLjava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 30

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    sget-object v12, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v0, -0x208121523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-wide v0, -0x208a21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v8, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x209421523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v9, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide v0, -0x209d21523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v10, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    check-cast v5, Landroidx/emoji2/text/tx;

    .line 60
    .line 61
    const v0, -0x24bc6917

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 65
    .line 66
    .line 67
    const-wide v0, -0x20a521523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x2

    .line 86
    :goto_0
    or-int/2addr v1, v11

    .line 87
    invoke-virtual {v5, v2, v3}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v6, 0x10

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v4, v6

    .line 99
    :goto_1
    or-int/2addr v1, v4

    .line 100
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/16 v4, 0x100

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/16 v4, 0x80

    .line 110
    .line 111
    :goto_2
    or-int/2addr v1, v4

    .line 112
    and-int/lit16 v4, v11, 0xc00

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const/16 v4, 0x800

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v4, 0x400

    .line 126
    .line 127
    :goto_3
    or-int/2addr v1, v4

    .line 128
    :cond_4
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    move v4, v13

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/16 v4, 0x2000

    .line 139
    .line 140
    :goto_4
    or-int v14, v1, v4

    .line 141
    .line 142
    and-int/lit16 v1, v14, 0x2493

    .line 143
    .line 144
    const/16 v4, 0x2492

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    if-eq v1, v4, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v1, v15

    .line 152
    :goto_5
    and-int/lit8 v4, v14, 0x1

    .line 153
    .line 154
    invoke-virtual {v5, v4, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_16

    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 163
    .line 164
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-wide v8, -0x23d721523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const v8, 0xe000

    .line 177
    .line 178
    .line 179
    and-int/2addr v8, v14

    .line 180
    if-ne v8, v13, :cond_7

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move v8, v15

    .line 185
    :goto_6
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    sget-object v8, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 192
    .line 193
    if-ne v9, v8, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v9, Landroidx/emoji2/text/hu1;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct {v9, v10, v8}, Landroidx/emoji2/text/hu1;-><init>(Landroidx/emoji2/text/sm0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v9, Landroidx/emoji2/text/sm0;

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    invoke-static {v8, v9, v1, v15}, Landroidx/emoji2/text/a01;->Q(ILandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Z)Landroidx/emoji2/text/nd1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    int-to-float v6, v6

    .line 212
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v6, Landroidx/emoji2/text/lh;->e:Landroidx/emoji2/text/hh;

    .line 217
    .line 218
    sget-object v8, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 219
    .line 220
    move-object v13, v8

    .line 221
    const-wide v7, -0x23f021523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    const/16 v7, 0x36

    .line 230
    .line 231
    invoke-static {v6, v13, v5, v7}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-wide v7, -0x23ad21523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v7, v8, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    iget-wide v7, v5, Landroidx/emoji2/text/tx;->T:J

    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v5, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v16, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v9, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 263
    .line 264
    const-wide v10, -0x226221523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v10, v11, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->b0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v10, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 276
    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l0()V

    .line 284
    .line 285
    .line 286
    :goto_7
    sget-object v10, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 287
    .line 288
    invoke-static {v5, v6, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v11, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 292
    .line 293
    invoke-static {v5, v8, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v8, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 297
    .line 298
    iget-boolean v6, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 299
    .line 300
    if-nez v6, :cond_b

    .line 301
    .line 302
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v6, v15}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_c

    .line 315
    .line 316
    :cond_b
    invoke-static {v7, v5, v7, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    sget-object v15, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 320
    .line 321
    invoke-static {v5, v1, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    const-wide v6, -0x222521523f22L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v6, v7, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    const-wide v6, -0x223b21523f22L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v6, v7, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    sget-object v1, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 341
    .line 342
    invoke-static {v1, v4}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object v7, v1

    .line 347
    const-wide v0, -0x228621523f22L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    sget-object v0, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 356
    .line 357
    const/16 v1, 0x30

    .line 358
    .line 359
    invoke-static {v0, v13, v5, v1}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move/from16 v18, v14

    .line 364
    .line 365
    const-wide v13, -0x22b321523f22L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v13, v14, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    iget-wide v13, v5, Landroidx/emoji2/text/tx;->T:J

    .line 374
    .line 375
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-static {v5, v6}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-wide v2, -0x2d6821523f22L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->b0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v2, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 399
    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l0()V

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-static {v5, v0, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v13, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v0, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 416
    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    :cond_e
    invoke-static {v1, v5, v1, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    invoke-static {v5, v6, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    const-wide v0, -0x2d2b21523f22L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    const-wide v0, -0x2dc121523f22L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x20

    .line 456
    .line 457
    int-to-float v0, v0

    .line 458
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v1, 0x3dcccccd    # 0.1f

    .line 463
    .line 464
    .line 465
    move-wide/from16 v2, p1

    .line 466
    .line 467
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v13

    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    int-to-float v1, v1

    .line 474
    invoke-static {v1}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v0, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v6, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 483
    .line 484
    const-wide v13, -0x2d8f21523f22L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v13, v14, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-static {v6, v13}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-wide v13, -0x2db421523f22L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v13, v14, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    iget-wide v13, v5, Landroidx/emoji2/text/tx;->T:J

    .line 506
    .line 507
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-static {v5, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move v3, v1

    .line 520
    const-wide v1, -0x2c6d21523f22L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v1, v2, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->b0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v1, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 532
    .line 533
    if-eqz v1, :cond_10

    .line 534
    .line 535
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_10
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l0()V

    .line 540
    .line 541
    .line 542
    :goto_9
    invoke-static {v5, v6, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v14, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v1, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 549
    .line 550
    if-nez v1, :cond_11

    .line 551
    .line 552
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_12

    .line 565
    .line 566
    :cond_11
    invoke-static {v13, v5, v13, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 567
    .line 568
    .line 569
    :cond_12
    invoke-static {v5, v0, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    const-wide v0, -0x2c2c21523f22L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    const-wide v0, -0x2cc521523f22L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x14

    .line 589
    .line 590
    int-to-float v13, v0

    .line 591
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    and-int/lit8 v0, v18, 0xe

    .line 596
    .line 597
    or-int/lit16 v0, v0, 0x1b0

    .line 598
    .line 599
    shl-int/lit8 v1, v18, 0x6

    .line 600
    .line 601
    and-int/lit16 v1, v1, 0x1c00

    .line 602
    .line 603
    or-int v6, v0, v1

    .line 604
    .line 605
    move-object v0, v7

    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v1, 0x0

    .line 608
    move/from16 v23, v3

    .line 609
    .line 610
    move-object v14, v4

    .line 611
    move/from16 v16, v13

    .line 612
    .line 613
    move-wide/from16 v3, p1

    .line 614
    .line 615
    move-object v13, v0

    .line 616
    move-object/from16 v0, p0

    .line 617
    .line 618
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0xc

    .line 626
    .line 627
    int-to-float v1, v1

    .line 628
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v5, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v14}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-wide v2, -0x2cef21523f22L

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v2, v3, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    sget-object v2, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 648
    .line 649
    sget-object v3, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    invoke-static {v2, v3, v5, v13}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-wide v3, -0x2ca521523f22L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v3, v4, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    iget-wide v3, v5, Landroidx/emoji2/text/tx;->T:J

    .line 665
    .line 666
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v5, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-wide v6, -0x2f5a21523f22L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v6, v7, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->b0()V

    .line 687
    .line 688
    .line 689
    iget-boolean v6, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 690
    .line 691
    if-eqz v6, :cond_13

    .line 692
    .line 693
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_13
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->l0()V

    .line 698
    .line 699
    .line 700
    :goto_a
    invoke-static {v5, v2, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v4, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    iget-boolean v2, v5, Landroidx/emoji2/text/tx;->S:Z

    .line 707
    .line 708
    if-nez v2, :cond_14

    .line 709
    .line 710
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_15

    .line 723
    .line 724
    :cond_14
    invoke-static {v3, v5, v3, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 725
    .line 726
    .line 727
    :cond_15
    invoke-static {v5, v1, v15}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    const-wide v1, -0x2f1d21523f22L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v1, v2, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    const-wide v1, -0x2f3121523f22L

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v1, v2, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    sget-wide v2, Landroidx/emoji2/text/et;->e:J

    .line 747
    .line 748
    const/16 v24, 0xe

    .line 749
    .line 750
    move-object/from16 v19, v5

    .line 751
    .line 752
    invoke-static/range {v24 .. v24}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    sget-object v7, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 757
    .line 758
    shr-int/lit8 v1, v18, 0x6

    .line 759
    .line 760
    and-int/lit8 v1, v1, 0xe

    .line 761
    .line 762
    const v6, 0x30d80

    .line 763
    .line 764
    .line 765
    or-int v20, v1, v6

    .line 766
    .line 767
    const/16 v21, 0xc30

    .line 768
    .line 769
    const v22, 0x1d7d2

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v8, 0x0

    .line 775
    const-wide/16 v9, 0x0

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    const-wide/16 v12, 0x0

    .line 779
    .line 780
    move-object v15, v14

    .line 781
    const/4 v14, 0x2

    .line 782
    move-object/from16 v17, v15

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    move/from16 v25, v16

    .line 786
    .line 787
    const/16 v16, 0x1

    .line 788
    .line 789
    move-object/from16 v26, v17

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    move/from16 v27, v18

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    move-object/from16 v0, p3

    .line 798
    .line 799
    move/from16 v28, v25

    .line 800
    .line 801
    move-object/from16 v29, v26

    .line 802
    .line 803
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 804
    .line 805
    .line 806
    sget-wide v2, Landroidx/emoji2/text/et;->c:J

    .line 807
    .line 808
    const/16 v0, 0xa

    .line 809
    .line 810
    invoke-static {v0}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v4

    .line 814
    shr-int/lit8 v0, v27, 0x9

    .line 815
    .line 816
    and-int/lit8 v0, v0, 0xe

    .line 817
    .line 818
    or-int/lit16 v0, v0, 0xd80

    .line 819
    .line 820
    const v22, 0x1d7f2

    .line 821
    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    move/from16 v20, v0

    .line 825
    .line 826
    move-object/from16 v0, p4

    .line 827
    .line 828
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v5, v19

    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v5, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Landroidx/emoji2/text/lz0;->t()Landroidx/emoji2/text/gu0;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-wide v4, Landroidx/emoji2/text/pl2;->b:J

    .line 852
    .line 853
    move/from16 v2, v28

    .line 854
    .line 855
    move-object/from16 v14, v29

    .line 856
    .line 857
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const/16 v7, 0x1b0

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    const/4 v2, 0x0

    .line 865
    move-object/from16 v6, v19

    .line 866
    .line 867
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 868
    .line 869
    .line 870
    move-object v5, v6

    .line 871
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_16
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->S()V

    .line 876
    .line 877
    .line 878
    :goto_b
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    if-eqz v8, :cond_17

    .line 883
    .line 884
    new-instance v0, Landroidx/emoji2/text/iu1;

    .line 885
    .line 886
    move-object/from16 v1, p0

    .line 887
    .line 888
    move-wide/from16 v2, p1

    .line 889
    .line 890
    move-object/from16 v4, p3

    .line 891
    .line 892
    move-object/from16 v5, p4

    .line 893
    .line 894
    move-object/from16 v6, p5

    .line 895
    .line 896
    move/from16 v7, p7

    .line 897
    .line 898
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/iu1;-><init>(Landroidx/emoji2/text/gu0;JLjava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sm0;I)V

    .line 899
    .line 900
    .line 901
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 902
    .line 903
    :cond_17
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/lx;I)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p0, 0x178a0987

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x263721523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move v1, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v6, v2, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    sget-object v1, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 36
    .line 37
    const-wide v2, -0x26ac21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Landroid/content/Context;

    .line 51
    .line 52
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-static {v2}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-wide v3, Landroidx/emoji2/text/pl2;->d:J

    .line 72
    .line 73
    const v5, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v4}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sget-object v5, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 81
    .line 82
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    int-to-float v3, v8

    .line 87
    sget-wide v10, Landroidx/emoji2/text/vz0;->p:J

    .line 88
    .line 89
    invoke-static {v2}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v3, v10, v11, v2}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide v2, -0x215121523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 106
    .line 107
    sget-object v3, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 108
    .line 109
    invoke-static {v2, v3, v6, v0}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide v2, -0x211721523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-wide v2, v6, Landroidx/emoji2/text/tx;->T:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v6, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 141
    .line 142
    const-wide v12, -0x21cc21523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v12, v13, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->b0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v4, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 165
    .line 166
    invoke-static {v6, v0, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 170
    .line 171
    invoke-static {v6, v3, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 175
    .line 176
    iget-boolean v3, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 177
    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_3

    .line 193
    .line 194
    :cond_2
    invoke-static {v2, v6, v2, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 198
    .line 199
    invoke-static {v6, v1, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const-wide v0, -0x218f21523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const-wide v0, -0x21a321523f22L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/emoji2/text/ly0;->u()Landroidx/emoji2/text/gu0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-wide v1, Landroidx/emoji2/text/vz0;->o:J

    .line 223
    .line 224
    const v3, 0x7f0f01db

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v3}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-wide v4, -0x202e21523f22L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-wide v12, -0x203b21523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v12, v13, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v12, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 257
    .line 258
    if-nez v5, :cond_4

    .line 259
    .line 260
    if-ne v7, v12, :cond_5

    .line 261
    .line 262
    :cond_4
    new-instance v7, Landroidx/emoji2/text/b91;

    .line 263
    .line 264
    const/4 v5, 0x2

    .line 265
    invoke-direct {v7, v9, v5}, Landroidx/emoji2/text/b91;-><init>(Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    move-object v5, v7

    .line 272
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 273
    .line 274
    const/16 v7, 0xc00

    .line 275
    .line 276
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/nz0;->c(Landroidx/emoji2/text/gu0;JLjava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v0, 0x0

    .line 282
    move-object v4, v6

    .line 283
    move-wide v2, v10

    .line 284
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/lx0;->g(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/lx;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/emoji2/text/wj1;->w()Landroidx/emoji2/text/gu0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-wide v1, Landroidx/emoji2/text/vz0;->l:J

    .line 292
    .line 293
    const v3, 0x7f0f01d6

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v3}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, 0x7f0f01d7

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-wide v10, -0x20e421523f22L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v10, v11, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez p0, :cond_6

    .line 324
    .line 325
    if-ne v5, v12, :cond_7

    .line 326
    .line 327
    :cond_6
    new-instance v5, Landroidx/emoji2/text/b91;

    .line 328
    .line 329
    const/4 p0, 0x3

    .line 330
    invoke-direct {v5, v9, p0}, Landroidx/emoji2/text/b91;-><init>(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/nz0;->c(Landroidx/emoji2/text/gu0;JLjava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_8
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->S()V

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-eqz p0, :cond_9

    .line 354
    .line 355
    new-instance v0, Landroidx/emoji2/text/jw;

    .line 356
    .line 357
    const/16 v1, 0x10

    .line 358
    .line 359
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/jw;-><init>(II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_9
    return-void
.end method

.method public static final e(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V
    .locals 21

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    check-cast v14, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v0, -0x2c266969

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v6, p8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    or-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    and-int/lit8 v7, p1, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    or-int/lit16 v1, v0, 0x190

    .line 38
    .line 39
    move-object/from16 v8, p9

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit16 v0, v9, 0x180

    .line 43
    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v0

    .line 60
    :cond_4
    :goto_3
    const v0, 0xcb0c00

    .line 61
    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v10, p6

    .line 65
    .line 66
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/high16 v1, 0x4000000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/high16 v1, 0x2000000

    .line 76
    .line 77
    :goto_4
    or-int v11, v0, v1

    .line 78
    .line 79
    const v0, 0x2492493

    .line 80
    .line 81
    .line 82
    and-int/2addr v0, v11

    .line 83
    const v1, 0x2492492

    .line 84
    .line 85
    .line 86
    if-ne v0, v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    move-object/from16 v2, p7

    .line 103
    .line 104
    move/from16 v7, p10

    .line 105
    .line 106
    move-object v3, v8

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_7
    :goto_5
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->U()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v0, v9, 0x1

    .line 113
    .line 114
    const v12, -0x380071

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    .line 127
    .line 128
    .line 129
    and-int v0, v11, v12

    .line 130
    .line 131
    move-object/from16 v12, p2

    .line 132
    .line 133
    move-object/from16 v15, p5

    .line 134
    .line 135
    move-object/from16 v17, p7

    .line 136
    .line 137
    move/from16 v20, p10

    .line 138
    .line 139
    :goto_6
    move-object/from16 v19, v8

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    :goto_7
    sget v0, Landroidx/emoji2/text/t41;->a:F

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    new-array v0, v13, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Landroidx/emoji2/text/s41;->w:Landroidx/emoji2/text/a12;

    .line 148
    .line 149
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v2, v3

    .line 158
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v15, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    if-ne v3, v15, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v3, Landroidx/emoji2/text/ka2;

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    invoke-direct {v3, v13, v2}, Landroidx/emoji2/text/ka2;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    move-object v2, v3

    .line 179
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x4

    .line 183
    move-object v3, v14

    .line 184
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/oy0;->O([Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/emoji2/text/s41;

    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    int-to-float v1, v13

    .line 193
    new-instance v2, Landroidx/emoji2/text/em1;

    .line 194
    .line 195
    invoke-direct {v2, v1, v1, v1, v1}, Landroidx/emoji2/text/em1;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    move-object v8, v2

    .line 199
    :cond_c
    sget-object v1, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 200
    .line 201
    invoke-static {v14}, Landroidx/emoji2/text/xd2;->a(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/j50;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    if-ne v4, v15, :cond_e

    .line 216
    .line 217
    :cond_d
    new-instance v4, Landroidx/emoji2/text/u50;

    .line 218
    .line 219
    invoke-direct {v4, v2}, Landroidx/emoji2/text/u50;-><init>(Landroidx/emoji2/text/j50;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    move-object v2, v4

    .line 226
    check-cast v2, Landroidx/emoji2/text/u50;

    .line 227
    .line 228
    and-int v3, v11, v12

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    move-object v12, v1

    .line 234
    move-object v15, v2

    .line 235
    move v0, v3

    .line 236
    move/from16 v20, v4

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_8
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->q()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v1, v0, 0xe

    .line 243
    .line 244
    or-int/lit16 v1, v1, 0x6000

    .line 245
    .line 246
    and-int/lit16 v2, v0, 0x380

    .line 247
    .line 248
    or-int/2addr v1, v2

    .line 249
    const v2, 0x36180c00

    .line 250
    .line 251
    .line 252
    or-int/2addr v1, v2

    .line 253
    shr-int/lit8 v0, v0, 0x12

    .line 254
    .line 255
    and-int/lit16 v11, v0, 0x380

    .line 256
    .line 257
    move-object/from16 v13, p3

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    move-object/from16 v16, v10

    .line 262
    .line 263
    move v10, v1

    .line 264
    invoke-static/range {v10 .. v20}, Landroidx/emoji2/text/oy0;->f(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V

    .line 265
    .line 266
    .line 267
    move-object v5, v12

    .line 268
    move-object v6, v15

    .line 269
    move-object/from16 v2, v17

    .line 270
    .line 271
    move-object/from16 v3, v19

    .line 272
    .line 273
    move/from16 v7, v20

    .line 274
    .line 275
    :goto_9
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_f

    .line 280
    .line 281
    new-instance v0, Landroidx/emoji2/text/v11;

    .line 282
    .line 283
    move/from16 v10, p1

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v8, p6

    .line 288
    .line 289
    move-object/from16 v1, p8

    .line 290
    .line 291
    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/v11;-><init>(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/yi0;ZLandroidx/emoji2/text/um0;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v11, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_f
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Landroidx/emoji2/text/lx;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v3, -0x1e5f21523f22L

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
    const-wide v3, -0x1e5921523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x1e6b21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 38
    .line 39
    const v3, -0x72f46d72

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 43
    .line 44
    .line 45
    const-wide v3, -0x1e0621523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v5

    .line 64
    :goto_0
    or-int v3, p4, v3

    .line 65
    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v6, v7

    .line 80
    :goto_1
    or-int/2addr v3, v6

    .line 81
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_2
    or-int/2addr v3, v6

    .line 93
    and-int/lit16 v6, v3, 0x93

    .line 94
    .line 95
    const/16 v8, 0x92

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    const/4 v15, 0x0

    .line 99
    if-eq v6, v8, :cond_3

    .line 100
    .line 101
    move v6, v14

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v6, v15

    .line 104
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v10, v8, v6}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_17

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    invoke-static {v10}, Landroidx/emoji2/text/xa1;->O(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/fv0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/16 v8, 0x5dc

    .line 121
    .line 122
    sget-object v9, Landroidx/emoji2/text/zc0;->c:Landroidx/emoji2/text/pt;

    .line 123
    .line 124
    invoke-static {v8, v15, v9, v5}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8, v4}, Landroidx/emoji2/text/lx0;->K(Landroidx/emoji2/text/uc0;I)Landroidx/emoji2/text/cv0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/high16 v8, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-static {v6, v8, v4, v10}, Landroidx/emoji2/text/xa1;->g(Landroidx/emoji2/text/fv0;FLandroidx/emoji2/text/cv0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/dv0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 139
    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    int-to-float v7, v7

    .line 147
    invoke-static {v7}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v9, v11}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-wide v11, 0xff171717L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    new-instance v5, Landroidx/emoji2/text/et;

    .line 165
    .line 166
    invoke-direct {v5, v11, v12}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 167
    .line 168
    .line 169
    sget-wide v11, Landroidx/emoji2/text/et;->b:J

    .line 170
    .line 171
    new-instance v8, Landroidx/emoji2/text/et;

    .line 172
    .line 173
    invoke-direct {v8, v11, v12}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v5, v8}, [Landroidx/emoji2/text/et;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    new-instance v17, Landroidx/emoji2/text/k61;

    .line 185
    .line 186
    const-wide/16 v19, 0x0

    .line 187
    .line 188
    const-wide v21, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/k61;-><init>(Ljava/util/List;JJ)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v5, v17

    .line 197
    .line 198
    invoke-static {v9, v5}, Landroidx/compose/foundation/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/k61;)Landroidx/emoji2/text/nd1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    int-to-float v8, v14

    .line 203
    if-nez v23, :cond_4

    .line 204
    .line 205
    move/from16 v17, v14

    .line 206
    .line 207
    sget-wide v14, Landroidx/emoji2/text/pl2;->a:J

    .line 208
    .line 209
    iget-object v4, v4, Landroidx/emoji2/text/dv0;->g:Landroidx/emoji2/text/un1;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    :goto_4
    invoke-static {v4, v14, v15}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    goto :goto_5

    .line 226
    :cond_4
    move/from16 v17, v14

    .line 227
    .line 228
    sget-wide v14, Landroidx/emoji2/text/et;->e:J

    .line 229
    .line 230
    const v4, 0x3dcccccd    # 0.1f

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_5
    invoke-static {v7}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v5, v8, v14, v15, v4}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/16 v5, 0x14

    .line 243
    .line 244
    int-to-float v5, v5

    .line 245
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-wide v7, -0x1eb021523f22L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    sget-object v7, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static {v7, v8}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-wide v8, -0x195921523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    iget-wide v8, v10, Landroidx/emoji2/text/tx;->T:J

    .line 273
    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v10, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v14, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v14, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 292
    .line 293
    const-wide v0, -0x191e21523f22L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_5
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 313
    .line 314
    .line 315
    :goto_6
    sget-object v0, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 316
    .line 317
    invoke-static {v10, v7, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 321
    .line 322
    invoke-static {v10, v9, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v15, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 326
    .line 327
    iget-boolean v7, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 328
    .line 329
    if-nez v7, :cond_6

    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v7, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_7

    .line 344
    .line 345
    :cond_6
    invoke-static {v8, v10, v8, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    sget-object v7, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 349
    .line 350
    invoke-static {v10, v4, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    const-wide v8, -0x19d121523f22L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    const-wide v8, -0x19f621523f22L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    if-nez v23, :cond_8

    .line 370
    .line 371
    const v4, 0x5a362926

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 375
    .line 376
    .line 377
    const-wide v8, -0x199121523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    sget-object v4, Landroidx/emoji2/text/dd0;->g:Landroidx/emoji2/text/gl;

    .line 386
    .line 387
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 388
    .line 389
    invoke-virtual {v8, v6, v4}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v8, -0x14

    .line 394
    .line 395
    int-to-float v8, v8

    .line 396
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/a;->g(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/16 v5, 0x64

    .line 401
    .line 402
    int-to-float v5, v5

    .line 403
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-wide v8, Landroidx/emoji2/text/pl2;->a:J

    .line 408
    .line 409
    const v5, 0x3e4ccccd    # 0.2f

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    sget-object v5, Landroidx/emoji2/text/s12;->a:Landroidx/emoji2/text/r12;

    .line 417
    .line 418
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static {v4, v10, v5}, Landroidx/emoji2/text/qm;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 427
    .line 428
    .line 429
    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_8
    const/4 v5, 0x0

    .line 433
    const v4, 0x5a3a353a

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :goto_8
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v8, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 448
    .line 449
    move-object v9, v6

    .line 450
    const-wide v5, -0x19a221523f22L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    sget-object v5, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 459
    .line 460
    const/16 v6, 0x30

    .line 461
    .line 462
    invoke-static {v5, v8, v10, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move-object v8, v7

    .line 467
    const-wide v6, -0x185821523f22L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    iget-wide v6, v10, Landroidx/emoji2/text/tx;->T:J

    .line 476
    .line 477
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v10, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object/from16 v20, v8

    .line 490
    .line 491
    move-object/from16 v19, v9

    .line 492
    .line 493
    const-wide v8, -0x181121523f22L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v8, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 505
    .line 506
    if-eqz v8, :cond_9

    .line 507
    .line 508
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_9
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 513
    .line 514
    .line 515
    :goto_9
    invoke-static {v10, v5, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v10, v7, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    iget-boolean v5, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 522
    .line 523
    if-nez v5, :cond_b

    .line 524
    .line 525
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v5, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_a

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_a
    :goto_a
    move-object/from16 v8, v20

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_b
    :goto_b
    invoke-static {v6, v10, v6, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :goto_c
    invoke-static {v10, v4, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    const-wide v4, -0x18d021523f22L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    const-wide v4, -0x18f421523f22L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    sget-object v4, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 567
    .line 568
    const-wide v5, -0x189e21523f22L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    sget-object v5, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 577
    .line 578
    const/16 v6, 0x30

    .line 579
    .line 580
    invoke-static {v5, v4, v10, v6}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-wide v5, -0x1b4b21523f22L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    iget-wide v5, v10, Landroidx/emoji2/text/tx;->T:J

    .line 593
    .line 594
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    move-object/from16 v9, v19

    .line 603
    .line 604
    invoke-static {v10, v9}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    move-wide/from16 v19, v11

    .line 609
    .line 610
    const-wide v11, -0x1b0021523f22L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v11, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 622
    .line 623
    if-eqz v11, :cond_c

    .line 624
    .line 625
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_c
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 630
    .line 631
    .line 632
    :goto_d
    invoke-static {v10, v4, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10, v6, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v4, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 639
    .line 640
    if-nez v4, :cond_d

    .line 641
    .line 642
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_e

    .line 655
    .line 656
    :cond_d
    invoke-static {v5, v10, v5, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 657
    .line 658
    .line 659
    :cond_e
    invoke-static {v10, v7, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    const-wide v4, -0x1bc321523f22L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    const-wide v4, -0x1bd921523f22L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    if-nez v23, :cond_10

    .line 679
    .line 680
    sget-object v4, Landroidx/emoji2/text/oy0;->d:Landroidx/emoji2/text/gu0;

    .line 681
    .line 682
    if-eqz v4, :cond_f

    .line 683
    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :cond_f
    new-instance v24, Landroidx/emoji2/text/fu0;

    .line 687
    .line 688
    const/high16 v27, 0x41c00000    # 24.0f

    .line 689
    .line 690
    const/16 v29, 0x60

    .line 691
    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    const/high16 v26, 0x41c00000    # 24.0f

    .line 695
    .line 696
    const-string v25, "Rounded.WorkspacePremium"

    .line 697
    .line 698
    invoke-direct/range {v24 .. v29}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 699
    .line 700
    .line 701
    sget v4, Landroidx/emoji2/text/uq2;->a:I

    .line 702
    .line 703
    new-instance v4, Landroidx/emoji2/text/kd2;

    .line 704
    .line 705
    move-wide/from16 v5, v19

    .line 706
    .line 707
    invoke-direct {v4, v5, v6}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 708
    .line 709
    .line 710
    new-instance v5, Landroidx/emoji2/text/pm0;

    .line 711
    .line 712
    const/4 v6, 0x2

    .line 713
    invoke-direct {v5, v6}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 714
    .line 715
    .line 716
    const v6, 0x412eb852    # 10.92f

    .line 717
    .line 718
    .line 719
    const/high16 v7, 0x414c0000    # 12.75f

    .line 720
    .line 721
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 722
    .line 723
    .line 724
    const v6, 0x413ee148    # 11.93f

    .line 725
    .line 726
    .line 727
    const/high16 v7, 0x41400000    # 12.0f

    .line 728
    .line 729
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 730
    .line 731
    .line 732
    const v6, 0x3f88f5c3    # 1.07f

    .line 733
    .line 734
    .line 735
    const v7, 0x3f4f5c29    # 0.81f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 739
    .line 740
    .line 741
    const v30, 0x3f47ae14    # 0.78f

    .line 742
    .line 743
    .line 744
    const v31, -0x40f33333    # -0.55f

    .line 745
    .line 746
    .line 747
    const v26, 0x3ec7ae14    # 0.39f

    .line 748
    .line 749
    .line 750
    const v27, 0x3e947ae1    # 0.29f

    .line 751
    .line 752
    .line 753
    const v28, 0x3f6b851f    # 0.92f

    .line 754
    .line 755
    .line 756
    const v29, -0x425c28f6    # -0.08f

    .line 757
    .line 758
    .line 759
    move-object/from16 v25, v5

    .line 760
    .line 761
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 762
    .line 763
    .line 764
    const v6, -0x4051eb85    # -1.36f

    .line 765
    .line 766
    .line 767
    const v7, -0x4128f5c3    # -0.42f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 771
    .line 772
    .line 773
    const v6, 0x3f99999a    # 1.2f

    .line 774
    .line 775
    .line 776
    const v7, -0x408ccccd    # -0.95f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 780
    .line 781
    .line 782
    const v30, 0x4164f5c3    # 14.31f

    .line 783
    .line 784
    .line 785
    const/high16 v31, 0x41100000    # 9.0f

    .line 786
    .line 787
    const/high16 v26, 0x41700000    # 15.0f

    .line 788
    .line 789
    const v27, 0x4119999a    # 9.6f

    .line 790
    .line 791
    .line 792
    const v28, 0x416ca3d7    # 14.79f

    .line 793
    .line 794
    .line 795
    const/high16 v29, 0x41100000    # 9.0f

    .line 796
    .line 797
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 798
    .line 799
    .line 800
    const v6, -0x404ccccd    # -1.4f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 804
    .line 805
    .line 806
    const v6, -0x4123d70a    # -0.43f

    .line 807
    .line 808
    .line 809
    const v7, -0x40547ae1    # -1.34f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 813
    .line 814
    .line 815
    const v30, -0x408ccccd    # -0.95f

    .line 816
    .line 817
    .line 818
    const/16 v31, 0x0

    .line 819
    .line 820
    const v26, -0x41e66666    # -0.15f

    .line 821
    .line 822
    .line 823
    const v27, -0x41147ae1    # -0.46f

    .line 824
    .line 825
    .line 826
    const v28, -0x40b33333    # -0.8f

    .line 827
    .line 828
    .line 829
    const v29, -0x41147ae1    # -0.46f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 833
    .line 834
    .line 835
    const v6, 0x413170a4    # 11.09f

    .line 836
    .line 837
    .line 838
    const/high16 v7, 0x41100000    # 9.0f

    .line 839
    .line 840
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 841
    .line 842
    .line 843
    const v6, 0x411ae148    # 9.68f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 847
    .line 848
    .line 849
    const v30, 0x4115eb85    # 9.37f

    .line 850
    .line 851
    .line 852
    const v31, 0x411e3d71    # 9.89f

    .line 853
    .line 854
    .line 855
    const v26, 0x41135c29    # 9.21f

    .line 856
    .line 857
    .line 858
    const/high16 v27, 0x41100000    # 9.0f

    .line 859
    .line 860
    const/high16 v28, 0x41100000    # 9.0f

    .line 861
    .line 862
    const v29, 0x4119999a    # 9.6f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 866
    .line 867
    .line 868
    const v6, 0x3f9851ec    # 1.19f

    .line 869
    .line 870
    .line 871
    const v7, 0x3f733333    # 0.95f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 875
    .line 876
    .line 877
    const v6, 0x3fae147b    # 1.36f

    .line 878
    .line 879
    .line 880
    const v7, -0x4128f5c3    # -0.42f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 884
    .line 885
    .line 886
    const v30, 0x412eb852    # 10.92f

    .line 887
    .line 888
    .line 889
    const/high16 v31, 0x414c0000    # 12.75f

    .line 890
    .line 891
    const/high16 v26, 0x41200000    # 10.0f

    .line 892
    .line 893
    const v27, 0x414ab852    # 12.67f

    .line 894
    .line 895
    .line 896
    const v28, 0x41287ae1    # 10.53f

    .line 897
    .line 898
    .line 899
    const v29, 0x4150a3d7    # 13.04f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Landroidx/emoji2/text/pm0;->e()V

    .line 906
    .line 907
    .line 908
    const v6, 0x41ace148    # 21.61f

    .line 909
    .line 910
    .line 911
    const/high16 v7, 0x40c00000    # 6.0f

    .line 912
    .line 913
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 914
    .line 915
    .line 916
    const v30, 0x3fa8f5c3    # 1.32f

    .line 917
    .line 918
    .line 919
    const v31, 0x3f733333    # 0.95f

    .line 920
    .line 921
    .line 922
    const/16 v26, 0x0

    .line 923
    .line 924
    const v27, 0x3f2e147b    # 0.68f

    .line 925
    .line 926
    .line 927
    const v28, 0x3f2b851f    # 0.67f

    .line 928
    .line 929
    .line 930
    const v29, 0x3f947ae1    # 1.16f

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 934
    .line 935
    .line 936
    const/high16 v6, 0x41a80000    # 21.0f

    .line 937
    .line 938
    const/high16 v7, 0x41400000    # 12.0f

    .line 939
    .line 940
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 941
    .line 942
    .line 943
    const v6, 0x4095c28f    # 4.68f

    .line 944
    .line 945
    .line 946
    const v7, 0x3fc7ae14    # 1.56f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 950
    .line 951
    .line 952
    const/high16 v30, 0x41900000    # 18.0f

    .line 953
    .line 954
    const v31, 0x41ace148    # 21.61f

    .line 955
    .line 956
    .line 957
    const v26, 0x418aa3d7    # 17.33f

    .line 958
    .line 959
    .line 960
    const v27, 0x41b63d71    # 22.78f

    .line 961
    .line 962
    .line 963
    const/high16 v28, 0x41900000    # 18.0f

    .line 964
    .line 965
    const v29, 0x41b26666    # 22.3f

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const v6, -0x3f3570a4    # -6.33f

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 975
    .line 976
    .line 977
    const/high16 v30, 0x40000000    # 2.0f

    .line 978
    .line 979
    const v31, -0x3f570a3d    # -5.28f

    .line 980
    .line 981
    .line 982
    const v26, 0x3f9eb852    # 1.24f

    .line 983
    .line 984
    .line 985
    const v27, -0x404b851f    # -1.41f

    .line 986
    .line 987
    .line 988
    const/high16 v28, 0x40000000    # 2.0f

    .line 989
    .line 990
    const/high16 v29, -0x3fb00000    # -3.25f

    .line 991
    .line 992
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 993
    .line 994
    .line 995
    const/high16 v30, -0x3f000000    # -8.0f

    .line 996
    .line 997
    const/high16 v31, -0x3f000000    # -8.0f

    .line 998
    .line 999
    const/16 v26, 0x0

    .line 1000
    .line 1001
    const v27, -0x3f728f5c    # -4.42f

    .line 1002
    .line 1003
    .line 1004
    const v28, -0x3f9ae148    # -3.58f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v29, -0x3f000000    # -8.0f

    .line 1008
    .line 1009
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1010
    .line 1011
    .line 1012
    const v6, 0x40651eb8    # 3.58f

    .line 1013
    .line 1014
    .line 1015
    const/high16 v7, 0x41000000    # 8.0f

    .line 1016
    .line 1017
    const/high16 v11, -0x3f000000    # -8.0f

    .line 1018
    .line 1019
    invoke-virtual {v5, v11, v6, v11, v7}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1020
    .line 1021
    .line 1022
    const/high16 v30, 0x40000000    # 2.0f

    .line 1023
    .line 1024
    const v31, 0x40a8f5c3    # 5.28f

    .line 1025
    .line 1026
    .line 1027
    const v27, 0x4001eb85    # 2.03f

    .line 1028
    .line 1029
    .line 1030
    const v28, 0x3f428f5c    # 0.76f

    .line 1031
    .line 1032
    .line 1033
    const v29, 0x4077ae14    # 3.87f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v6, 0x41ace148    # 21.61f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Landroidx/emoji2/text/pm0;->e()V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v6, 0x40800000    # 4.0f

    .line 1049
    .line 1050
    const/high16 v7, 0x41400000    # 12.0f

    .line 1051
    .line 1052
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v30, 0x40c00000    # 6.0f

    .line 1056
    .line 1057
    const/high16 v31, 0x40c00000    # 6.0f

    .line 1058
    .line 1059
    const v26, 0x4053d70a    # 3.31f

    .line 1060
    .line 1061
    .line 1062
    const/16 v27, 0x0

    .line 1063
    .line 1064
    const/high16 v28, 0x40c00000    # 6.0f

    .line 1065
    .line 1066
    const v29, 0x402c28f6    # 2.69f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1070
    .line 1071
    .line 1072
    const v6, -0x3fd3d70a    # -2.69f

    .line 1073
    .line 1074
    .line 1075
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1076
    .line 1077
    const/high16 v11, -0x3f400000    # -6.0f

    .line 1078
    .line 1079
    invoke-virtual {v5, v6, v7, v11, v7}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1080
    .line 1081
    .line 1082
    const/high16 v7, -0x3f400000    # -6.0f

    .line 1083
    .line 1084
    invoke-virtual {v5, v7, v6, v7, v7}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1085
    .line 1086
    .line 1087
    const v6, 0x410b0a3d    # 8.69f

    .line 1088
    .line 1089
    .line 1090
    const/high16 v7, 0x40800000    # 4.0f

    .line 1091
    .line 1092
    const/high16 v11, 0x41400000    # 12.0f

    .line 1093
    .line 1094
    invoke-virtual {v5, v6, v7, v11, v7}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Landroidx/emoji2/text/pm0;->e()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v5, v5, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    const/16 v26, 0x0

    .line 1103
    .line 1104
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    const/16 v30, 0x2

    .line 1107
    .line 1108
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1109
    .line 1110
    const-string v27, ""

    .line 1111
    .line 1112
    move-object/from16 v28, v4

    .line 1113
    .line 1114
    move-object/from16 v25, v5

    .line 1115
    .line 1116
    invoke-static/range {v24 .. v31}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {v24 .. v24}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    sput-object v4, Landroidx/emoji2/text/oy0;->d:Landroidx/emoji2/text/gu0;

    .line 1124
    .line 1125
    :goto_e
    move-object v5, v4

    .line 1126
    move-object/from16 v20, v8

    .line 1127
    .line 1128
    move-object/from16 v19, v9

    .line 1129
    .line 1130
    goto :goto_f

    .line 1131
    :cond_10
    invoke-static {}, Landroidx/emoji2/text/az0;->J()Landroidx/emoji2/text/gu0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    goto :goto_e

    .line 1136
    :goto_f
    sget-wide v8, Landroidx/emoji2/text/pl2;->b:J

    .line 1137
    .line 1138
    const/16 v11, 0x30

    .line 1139
    .line 1140
    const/4 v12, 0x4

    .line 1141
    const/4 v6, 0x0

    .line 1142
    const/4 v7, 0x0

    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v4, 0x8

    .line 1149
    .line 1150
    int-to-float v4, v4

    .line 1151
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v10, v4}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v4, 0xe

    .line 1159
    .line 1160
    move v6, v4

    .line 1161
    invoke-static {v6}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v4

    .line 1165
    sget-object v7, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 1166
    .line 1167
    move v11, v3

    .line 1168
    move-object/from16 v12, v19

    .line 1169
    .line 1170
    move-object/from16 v19, v10

    .line 1171
    .line 1172
    move-wide/from16 v39, v8

    .line 1173
    .line 1174
    move-object v8, v2

    .line 1175
    move-wide/from16 v2, v39

    .line 1176
    .line 1177
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v9

    .line 1181
    const v16, 0xc30c00

    .line 1182
    .line 1183
    .line 1184
    and-int/2addr v6, v11

    .line 1185
    or-int v6, v6, v16

    .line 1186
    .line 1187
    const/16 v21, 0x0

    .line 1188
    .line 1189
    const v22, 0x1ff12

    .line 1190
    .line 1191
    .line 1192
    move-object v11, v1

    .line 1193
    const/4 v1, 0x0

    .line 1194
    move-object/from16 v16, v20

    .line 1195
    .line 1196
    move/from16 v20, v6

    .line 1197
    .line 1198
    const/4 v6, 0x0

    .line 1199
    move-object/from16 v24, v8

    .line 1200
    .line 1201
    sget-object v8, Landroidx/emoji2/text/vh2;->c:Landroidx/emoji2/text/un0;

    .line 1202
    .line 1203
    move-object/from16 v25, v11

    .line 1204
    .line 1205
    const/4 v11, 0x0

    .line 1206
    move-object/from16 v26, v12

    .line 1207
    .line 1208
    const-wide/16 v12, 0x0

    .line 1209
    .line 1210
    move-object/from16 v27, v14

    .line 1211
    .line 1212
    const/4 v14, 0x0

    .line 1213
    move-object/from16 v28, v15

    .line 1214
    .line 1215
    const/4 v15, 0x0

    .line 1216
    move-object/from16 v29, v16

    .line 1217
    .line 1218
    const/16 v16, 0x0

    .line 1219
    .line 1220
    move/from16 v30, v17

    .line 1221
    .line 1222
    const/16 v17, 0x0

    .line 1223
    .line 1224
    move/from16 v31, v18

    .line 1225
    .line 1226
    const/16 v18, 0x0

    .line 1227
    .line 1228
    move-object/from16 v34, v0

    .line 1229
    .line 1230
    move-object/from16 v32, v24

    .line 1231
    .line 1232
    move-object/from16 v35, v25

    .line 1233
    .line 1234
    move-object/from16 v38, v26

    .line 1235
    .line 1236
    move-object/from16 v33, v27

    .line 1237
    .line 1238
    move-object/from16 v36, v28

    .line 1239
    .line 1240
    move-object/from16 v37, v29

    .line 1241
    .line 1242
    move-object/from16 v0, p0

    .line 1243
    .line 1244
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v10, v19

    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1251
    .line 1252
    .line 1253
    if-nez v23, :cond_16

    .line 1254
    .line 1255
    const v1, 0x595b8725

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1259
    .line 1260
    .line 1261
    const-wide v1, -0x1b9821523f22L

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v8, v32

    .line 1267
    .line 1268
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    const/16 v1, 0xc

    .line 1272
    .line 1273
    int-to-float v1, v1

    .line 1274
    move-object/from16 v9, v38

    .line 1275
    .line 1276
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-static {v10, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1281
    .line 1282
    .line 1283
    const/16 v1, 0xa

    .line 1284
    .line 1285
    int-to-float v1, v1

    .line 1286
    invoke-static {v1}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const-wide v2, -0x1bb121523f22L

    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    invoke-static {v2, v3, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    sget-object v2, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 1299
    .line 1300
    const/4 v3, 0x6

    .line 1301
    invoke-static {v1, v2, v10, v3}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-wide v2, -0x1a7721523f22L

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v3, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    iget-wide v2, v10, Landroidx/emoji2/text/tx;->T:J

    .line 1314
    .line 1315
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-static {v10, v9}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    const-wide v5, -0x1a2c21523f22L

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    invoke-static {v5, v6, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 1336
    .line 1337
    .line 1338
    iget-boolean v5, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 1339
    .line 1340
    if-eqz v5, :cond_11

    .line 1341
    .line 1342
    move-object/from16 v5, v33

    .line 1343
    .line 1344
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_10
    move-object/from16 v5, v34

    .line 1348
    .line 1349
    goto :goto_11

    .line 1350
    :cond_11
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_10

    .line 1354
    :goto_11
    invoke-static {v10, v1, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v11, v35

    .line 1358
    .line 1359
    invoke-static {v10, v3, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1360
    .line 1361
    .line 1362
    iget-boolean v1, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 1363
    .line 1364
    if-nez v1, :cond_12

    .line 1365
    .line 1366
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_13

    .line 1379
    .line 1380
    :cond_12
    move-object/from16 v1, v36

    .line 1381
    .line 1382
    goto :goto_13

    .line 1383
    :cond_13
    :goto_12
    move-object/from16 v1, v37

    .line 1384
    .line 1385
    goto :goto_14

    .line 1386
    :goto_13
    invoke-static {v2, v10, v2, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_12

    .line 1390
    :goto_14
    invoke-static {v10, v4, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1391
    .line 1392
    .line 1393
    const-wide v1, -0x1aef21523f22L

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    const-wide v1, -0x1a8321523f22L

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    const v1, 0x3fa6086d

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1413
    .line 1414
    .line 1415
    const-wide v1, -0x1a9921523f22L

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v2, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_15

    .line 1432
    .line 1433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Landroidx/emoji2/text/x70;

    .line 1438
    .line 1439
    iget-object v3, v2, Landroidx/emoji2/text/x70;->d:Ljava/lang/String;

    .line 1440
    .line 1441
    move-object/from16 v4, p2

    .line 1442
    .line 1443
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    check-cast v5, Ljava/lang/String;

    .line 1448
    .line 1449
    if-nez v5, :cond_14

    .line 1450
    .line 1451
    move-object v5, v3

    .line 1452
    :cond_14
    iget-object v2, v2, Landroidx/emoji2/text/x70;->e:Ljava/lang/String;

    .line 1453
    .line 1454
    const/4 v8, 0x0

    .line 1455
    invoke-static {v5, v3, v2, v10, v8}, Landroidx/emoji2/text/nz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_15

    .line 1459
    :cond_15
    move-object/from16 v4, p2

    .line 1460
    .line 1461
    const/4 v8, 0x0

    .line 1462
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :cond_16
    move-object/from16 v4, p2

    .line 1473
    .line 1474
    const/4 v8, 0x0

    .line 1475
    const v1, 0x596422b0

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1482
    .line 1483
    .line 1484
    :goto_16
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_17

    .line 1491
    :cond_17
    move-object v4, v1

    .line 1492
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 1493
    .line 1494
    .line 1495
    :goto_17
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    if-eqz v6, :cond_18

    .line 1500
    .line 1501
    new-instance v0, Landroidx/emoji2/text/m40;

    .line 1502
    .line 1503
    const/4 v5, 0x5

    .line 1504
    move-object/from16 v1, p0

    .line 1505
    .line 1506
    move-object/from16 v2, p1

    .line 1507
    .line 1508
    move-object v3, v4

    .line 1509
    move/from16 v4, p4

    .line 1510
    .line 1511
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/m40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1512
    .line 1513
    .line 1514
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 1515
    .line 1516
    :cond_18
    return-void
.end method

.method public static final g(Landroid/window/BackEvent;)Landroidx/emoji2/text/rg1;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/vq0;->a(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Landroidx/emoji2/text/vq0;->t(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Landroidx/emoji2/text/vq0;->x(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroidx/emoji2/text/vq0;->f(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/emoji2/text/zg1;->a(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Landroidx/emoji2/text/rg1;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/rg1;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v3, -0x175c21523f22L

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
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 20
    .line 21
    const v4, -0x58499e22

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 25
    .line 26
    .line 27
    const-wide v4, -0x176a21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v4, p2, 0x3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    and-int/lit8 v8, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v8, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_19

    .line 50
    .line 51
    sget-object v4, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 52
    .line 53
    const-wide v8, -0x178321523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {}, Landroidx/emoji2/text/i91;->a()Landroidx/emoji2/text/y72;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iget-object v9, v8, Landroidx/emoji2/text/y72;->h:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v9, v27

    .line 79
    .line 80
    :goto_1
    if-nez v9, :cond_2

    .line 81
    .line 82
    sget-object v9, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 83
    .line 84
    :cond_2
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    xor-int/lit8 v11, v10, 0x1

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v12, v8, Landroidx/emoji2/text/y72;->k:[Landroidx/emoji2/text/dn0;

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    array-length v13, v12

    .line 97
    invoke-static {v13}, Landroidx/emoji2/text/ha1;->T(I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/16 v14, 0x10

    .line 102
    .line 103
    if-ge v13, v14, :cond_3

    .line 104
    .line 105
    move v13, v14

    .line 106
    :cond_3
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    array-length v13, v12

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_2
    if-ge v15, v13, :cond_5

    .line 114
    .line 115
    aget-object v6, v12, v15

    .line 116
    .line 117
    iget-object v5, v6, Landroidx/emoji2/text/dn0;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v6, Landroidx/emoji2/text/dn0;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object/from16 v14, v27

    .line 129
    .line 130
    :cond_5
    if-nez v14, :cond_6

    .line 131
    .line 132
    sget-object v14, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 133
    .line 134
    :cond_6
    if-nez v10, :cond_7

    .line 135
    .line 136
    const v5, 0x7f0f0161

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const v5, 0x7f0f015e

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {v3, v5}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-wide v12, -0x17b421523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v10, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 160
    .line 161
    if-ne v6, v10, :cond_8

    .line 162
    .line 163
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v6}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v6, Landroidx/emoji2/text/mf1;

    .line 173
    .line 174
    invoke-interface {v6}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_c

    .line 185
    .line 186
    const v12, -0x1eef7334

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/tx;->X(I)V

    .line 190
    .line 191
    .line 192
    const-wide v12, -0x165121523f22L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    const-wide v12, -0x167c21523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-ne v12, v10, :cond_9

    .line 213
    .line 214
    new-instance v12, Landroidx/emoji2/text/j2;

    .line 215
    .line 216
    const/16 v13, 0x1c

    .line 217
    .line 218
    invoke-direct {v12, v13, v6}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    check-cast v12, Landroidx/emoji2/text/sm0;

    .line 225
    .line 226
    move-object v15, v8

    .line 227
    const-wide v7, -0x161921523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    if-ne v8, v10, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v8, Landroidx/emoji2/text/b91;

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    invoke-direct {v8, v4, v7}, Landroidx/emoji2/text/b91;-><init>(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 257
    .line 258
    const/16 v4, 0x186

    .line 259
    .line 260
    invoke-static {v12, v8, v0, v3, v4}, Landroidx/emoji2/text/az0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-virtual {v3, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    move-object v15, v8

    .line 269
    const/4 v13, 0x0

    .line 270
    const v4, -0x1ee62ebc

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 277
    .line 278
    .line 279
    :goto_4
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 280
    .line 281
    const-wide v7, -0x16c221523f22L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    sget-object v7, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 290
    .line 291
    invoke-static {v7, v13}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object v12, v14

    .line 296
    const-wide v13, -0x16eb21523f22L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v13, v14, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    iget-wide v13, v3, Landroidx/emoji2/text/tx;->T:J

    .line 305
    .line 306
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object/from16 v18, v5

    .line 315
    .line 316
    invoke-static {v3, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v19, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 321
    .line 322
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v19, v10

    .line 326
    .line 327
    sget-object v10, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 328
    .line 329
    move-object/from16 v20, v6

    .line 330
    .line 331
    move-object/from16 v21, v7

    .line 332
    .line 333
    const-wide v6, -0x16a021523f22L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v6, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 345
    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 353
    .line 354
    .line 355
    :goto_5
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 356
    .line 357
    invoke-static {v3, v8, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v7, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 361
    .line 362
    invoke-static {v3, v14, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v8, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 366
    .line 367
    iget-boolean v14, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 368
    .line 369
    if-nez v14, :cond_e

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    move-object/from16 v22, v9

    .line 376
    .line 377
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v14, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_f

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    move-object/from16 v22, v9

    .line 389
    .line 390
    :goto_6
    invoke-static {v13, v3, v13, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    sget-object v9, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 394
    .line 395
    invoke-static {v3, v5, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const-wide v13, -0x116321523f22L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v13, v14, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    const-wide v13, -0x117821523f22L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v13, v14, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    sget-wide v13, Landroidx/emoji2/text/pl2;->c:J

    .line 415
    .line 416
    sget-object v5, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 417
    .line 418
    invoke-static {v4, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v3}, Landroidx/emoji2/text/n6;->d0(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/y42;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v4, v5}, Landroidx/emoji2/text/n6;->l0(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/y42;)Landroidx/emoji2/text/nd1;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/16 v5, 0x14

    .line 431
    .line 432
    int-to-float v5, v5

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x2

    .line 435
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 436
    .line 437
    .line 438
    move-result-object v28

    .line 439
    const/16 v4, 0x18

    .line 440
    .line 441
    int-to-float v4, v4

    .line 442
    const/16 v13, 0x64

    .line 443
    .line 444
    int-to-float v13, v13

    .line 445
    const/16 v33, 0x5

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v31, 0x0

    .line 450
    .line 451
    move/from16 v30, v4

    .line 452
    .line 453
    move/from16 v32, v13

    .line 454
    .line 455
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-wide v13, -0x113a21523f22L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v13, v14, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    sget-object v13, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 468
    .line 469
    sget-object v14, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 470
    .line 471
    move/from16 v29, v5

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-static {v13, v14, v3, v5}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    move-object v5, v14

    .line 479
    const-wide v13, -0x11f021523f22L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v13, v14, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    iget-wide v13, v3, Landroidx/emoji2/text/tx;->T:J

    .line 488
    .line 489
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v3, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move/from16 v16, v11

    .line 502
    .line 503
    move-object/from16 v23, v12

    .line 504
    .line 505
    const-wide v11, -0x11a921523f22L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v11, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 517
    .line 518
    if-eqz v11, :cond_10

    .line 519
    .line 520
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_10
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 525
    .line 526
    .line 527
    :goto_7
    invoke-static {v3, v5, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v14, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v5, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 534
    .line 535
    if-nez v5, :cond_11

    .line 536
    .line 537
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v5, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_12

    .line 550
    .line 551
    :cond_11
    invoke-static {v13, v3, v13, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    invoke-static {v3, v4, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    const-wide v4, -0x106821523f22L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    const-wide v4, -0x100c21523f22L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    const v4, 0x7f0f01d8

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    move-object v5, v6

    .line 581
    move-object v11, v7

    .line 582
    sget-wide v6, Landroidx/emoji2/text/et;->c:J

    .line 583
    .line 584
    const/16 v28, 0xa

    .line 585
    .line 586
    move-object v12, v8

    .line 587
    move-object v13, v9

    .line 588
    invoke-static/range {v28 .. v28}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    move-object v14, v11

    .line 593
    sget-object v11, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 594
    .line 595
    move-object/from16 v25, v13

    .line 596
    .line 597
    move-object/from16 v24, v14

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v13

    .line 605
    move-object/from16 v26, v3

    .line 606
    .line 607
    const/4 v3, 0x4

    .line 608
    int-to-float v3, v3

    .line 609
    move/from16 v32, v3

    .line 610
    .line 611
    const/16 v3, 0x8

    .line 612
    .line 613
    int-to-float v3, v3

    .line 614
    const/16 v36, 0x6

    .line 615
    .line 616
    sget-object v31, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 617
    .line 618
    const/16 v33, 0x0

    .line 619
    .line 620
    const/16 v34, 0x0

    .line 621
    .line 622
    move/from16 v35, v3

    .line 623
    .line 624
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object/from16 v37, v31

    .line 629
    .line 630
    move-object/from16 v31, v25

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    move-object/from16 v33, v23

    .line 635
    .line 636
    move-object/from16 v23, v26

    .line 637
    .line 638
    const v26, 0x1ff50

    .line 639
    .line 640
    .line 641
    move-object/from16 v34, v10

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    move-object/from16 v36, v12

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    move-object/from16 v38, v15

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    move/from16 v39, v16

    .line 651
    .line 652
    move/from16 v40, v17

    .line 653
    .line 654
    const-wide/16 v16, 0x0

    .line 655
    .line 656
    move-object/from16 v41, v18

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    move-object/from16 v42, v19

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    move-object/from16 v43, v20

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    move-object/from16 v44, v21

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    move-object/from16 v45, v22

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    move-object/from16 v46, v24

    .line 677
    .line 678
    const v24, 0xc30db0

    .line 679
    .line 680
    .line 681
    move-object/from16 v51, v5

    .line 682
    .line 683
    move/from16 v0, v30

    .line 684
    .line 685
    move-object/from16 v54, v31

    .line 686
    .line 687
    move-object/from16 v50, v34

    .line 688
    .line 689
    move-object/from16 v53, v36

    .line 690
    .line 691
    move/from16 v1, v40

    .line 692
    .line 693
    move-object/from16 v47, v41

    .line 694
    .line 695
    move-object/from16 v55, v42

    .line 696
    .line 697
    move-object/from16 v48, v43

    .line 698
    .line 699
    move-object/from16 v49, v44

    .line 700
    .line 701
    move-object/from16 v52, v46

    .line 702
    .line 703
    move-object v5, v3

    .line 704
    move-object/from16 v3, v38

    .line 705
    .line 706
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v4, v23

    .line 710
    .line 711
    if-eqz v3, :cond_13

    .line 712
    .line 713
    iget-object v3, v3, Landroidx/emoji2/text/y72;->d:Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v27, v3

    .line 716
    .line 717
    :cond_13
    if-nez v27, :cond_14

    .line 718
    .line 719
    const-wide v8, -0x109621523f22L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v27

    .line 728
    :cond_14
    move-object/from16 v3, v27

    .line 729
    .line 730
    invoke-static {v3, v4, v1}, Landroidx/emoji2/text/nz0;->b(Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v3, v37

    .line 734
    .line 735
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v4, v5}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v12, v33

    .line 743
    .line 744
    move-object/from16 v9, v45

    .line 745
    .line 746
    move-object/from16 v5, v47

    .line 747
    .line 748
    invoke-static {v5, v9, v12, v4, v1}, Landroidx/emoji2/text/nz0;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Landroidx/emoji2/text/lx;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v4, v5}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 756
    .line 757
    .line 758
    const v5, 0x7f0f01d9

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v5}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static/range {v28 .. v28}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v8

    .line 769
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v13

    .line 773
    const/16 v34, 0x0

    .line 774
    .line 775
    const/16 v36, 0x6

    .line 776
    .line 777
    const/16 v33, 0x0

    .line 778
    .line 779
    move-object/from16 v31, v3

    .line 780
    .line 781
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/16 v25, 0x0

    .line 786
    .line 787
    const v26, 0x1ff50

    .line 788
    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    const/4 v12, 0x0

    .line 792
    const/4 v15, 0x0

    .line 793
    const-wide/16 v16, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const v24, 0xc30db0

    .line 806
    .line 807
    .line 808
    move-object/from16 v23, v4

    .line 809
    .line 810
    move-object v4, v5

    .line 811
    move-object v5, v3

    .line 812
    move-object/from16 v3, v31

    .line 813
    .line 814
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v4, v23

    .line 818
    .line 819
    invoke-static {v4, v1}, Landroidx/emoji2/text/nz0;->d(Landroidx/emoji2/text/lx;I)V

    .line 820
    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 824
    .line 825
    .line 826
    sget-object v6, Landroidx/emoji2/text/dd0;->l:Landroidx/emoji2/text/gl;

    .line 827
    .line 828
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 829
    .line 830
    invoke-virtual {v7, v3, v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    .line 831
    .line 832
    .line 833
    move-result-object v28

    .line 834
    const/16 v30, 0x0

    .line 835
    .line 836
    const/16 v33, 0x2

    .line 837
    .line 838
    move/from16 v31, v29

    .line 839
    .line 840
    move/from16 v32, v0

    .line 841
    .line 842
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-wide v6, -0x109721523f22L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-object/from16 v3, v49

    .line 855
    .line 856
    invoke-static {v3, v1}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-wide v6, -0x10bc21523f22L

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    iget-wide v6, v4, Landroidx/emoji2/text/tx;->T:J

    .line 869
    .line 870
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-static {v4, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-wide v7, -0x137521523f22L

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->b0()V

    .line 891
    .line 892
    .line 893
    iget-boolean v7, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 894
    .line 895
    if-eqz v7, :cond_15

    .line 896
    .line 897
    move-object/from16 v7, v50

    .line 898
    .line 899
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 900
    .line 901
    .line 902
    :goto_8
    move-object/from16 v7, v51

    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_15
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l0()V

    .line 906
    .line 907
    .line 908
    goto :goto_8

    .line 909
    :goto_9
    invoke-static {v4, v1, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v14, v52

    .line 913
    .line 914
    invoke-static {v4, v6, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    .line 917
    iget-boolean v1, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 918
    .line 919
    if-nez v1, :cond_16

    .line 920
    .line 921
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_17

    .line 934
    .line 935
    :cond_16
    move-object/from16 v12, v53

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_17
    :goto_a
    move-object/from16 v13, v54

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :goto_b
    invoke-static {v3, v4, v3, v12}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :goto_c
    invoke-static {v4, v0, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    const-wide v0, -0x133421523f22L

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    const-wide v0, -0x13cd21523f22L

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    const-wide v0, -0x13fb21523f22L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object/from16 v1, v55

    .line 977
    .line 978
    if-ne v0, v1, :cond_18

    .line 979
    .line 980
    new-instance v0, Landroidx/emoji2/text/j2;

    .line 981
    .line 982
    const/16 v1, 0x1d

    .line 983
    .line 984
    move-object/from16 v6, v48

    .line 985
    .line 986
    invoke-direct {v0, v1, v6}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_18
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 993
    .line 994
    const/16 v1, 0x30

    .line 995
    .line 996
    move/from16 v2, v39

    .line 997
    .line 998
    invoke-static {v2, v0, v4, v1}, Landroidx/emoji2/text/nz0;->k(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_19
    move-object v4, v3

    .line 1009
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->S()V

    .line 1010
    .line 1011
    .line 1012
    :goto_d
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_1a

    .line 1017
    .line 1018
    new-instance v1, Landroidx/emoji2/text/d91;

    .line 1019
    .line 1020
    const/4 v2, 0x3

    .line 1021
    move-object/from16 v3, p0

    .line 1022
    .line 1023
    move/from16 v4, p2

    .line 1024
    .line 1025
    invoke-direct {v1, v3, v4, v2}, Landroidx/emoji2/text/d91;-><init>(Landroidx/emoji2/text/sm0;II)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 1029
    .line 1030
    :cond_1a
    return-void
.end method

.method public static final i(JJ)Landroidx/emoji2/text/zw1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shr-long v5, p2, v1

    .line 24
    .line 25
    long-to-int p1, v5

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p2, v3

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, v2, p0, p1, p2}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final j(JJ)Landroidx/emoji2/text/zw1;
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final k(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v3, -0x2fea21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 24
    .line 25
    const v3, 0x7be3e836

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 29
    .line 30
    .line 31
    const-wide v3, -0x2ff221523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v13

    .line 49
    and-int/lit8 v3, v2, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v5

    .line 60
    :goto_1
    and-int/2addr v2, v6

    .line 61
    invoke-virtual {v10, v2, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const v2, 0x7f0f0227

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const v2, 0x7f0f0225

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v10, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-wide v3, Landroidx/emoji2/text/pl2;->a:J

    .line 83
    .line 84
    new-instance v6, Landroidx/emoji2/text/et;

    .line 85
    .line 86
    invoke-direct {v6, v3, v4}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const-wide v3, 0xff7f1d1dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance v7, Landroidx/emoji2/text/et;

    .line 99
    .line 100
    invoke-direct {v7, v3, v4}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v6, v7}, [Landroidx/emoji2/text/et;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroidx/emoji2/text/on;->l(Ljava/util/List;)Landroidx/emoji2/text/k61;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    sget-wide v3, Landroidx/emoji2/text/pl2;->b:J

    .line 117
    .line 118
    new-instance v6, Landroidx/emoji2/text/et;

    .line 119
    .line 120
    invoke-direct {v6, v3, v4}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 121
    .line 122
    .line 123
    const-wide v3, 0xffb45309L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    new-instance v7, Landroidx/emoji2/text/et;

    .line 133
    .line 134
    invoke-direct {v7, v3, v4}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v6, v7}, [Landroidx/emoji2/text/et;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Landroidx/emoji2/text/on;->l(Ljava/util/List;)Landroidx/emoji2/text/k61;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_3
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 150
    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v6, 0x3c

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    int-to-float v4, v5

    .line 165
    const/16 v19, 0x7

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move/from16 v18, v4

    .line 173
    .line 174
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const/16 v4, 0x10

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    invoke-static {v4}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v4, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 186
    .line 187
    sget-wide v4, Landroidx/emoji2/text/et;->j:J

    .line 188
    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    const/16 v11, 0xe

    .line 192
    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Landroidx/compose/foundation/layout/a;->a()Landroidx/emoji2/text/em1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v4, Landroidx/emoji2/text/h40;

    .line 204
    .line 205
    const/4 v6, 0x3

    .line 206
    invoke-direct {v4, v6, v3, v2}, Landroidx/emoji2/text/h40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v2, -0x6bd7a1ba

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4, v10}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const v11, 0x30c00036

    .line 217
    .line 218
    .line 219
    move-object v2, v12

    .line 220
    const/16 v12, 0x164

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v4, v14

    .line 226
    invoke-static/range {v1 .. v12}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    new-instance v3, Landroidx/emoji2/text/x40;

    .line 240
    .line 241
    invoke-direct {v3, v0, v1, v13}, Landroidx/emoji2/text/x40;-><init>(ZLandroidx/emoji2/text/sm0;I)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_5
    return-void
.end method

.method public static l()Landroidx/emoji2/text/vg2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/vg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ey0;-><init>(Landroidx/emoji2/text/cy0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final n(Landroidx/emoji2/text/ps1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/ps1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/emoji2/text/ps1;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final o(Landroidx/emoji2/text/ps1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ps1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/emoji2/text/ps1;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/emoji2/text/ps1;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final p(Landroidx/emoji2/text/ps1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/ps1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/emoji2/text/ps1;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final u(ILandroidx/emoji2/text/n31;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/emoji2/text/n31;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/emoji2/text/n31;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/emoji2/text/n31;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Landroidx/emoji2/text/n31;->b(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final v(Landroidx/emoji2/text/y60;Ljava/lang/Object;)Landroidx/emoji2/text/jo2;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/md1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_b

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 29
    .line 30
    iget v2, v2, Landroidx/emoji2/text/md1;->g:I

    .line 31
    .line 32
    const/high16 v3, 0x40000

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v2, v0, Landroidx/emoji2/text/md1;->f:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v4, v1

    .line 46
    :goto_2
    if-eqz v2, :cond_8

    .line 47
    .line 48
    instance-of v5, v2, Landroidx/emoji2/text/jo2;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroidx/emoji2/text/jo2;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/emoji2/text/jo2;->q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget v5, v2, Landroidx/emoji2/text/md1;->f:I

    .line 66
    .line 67
    and-int/2addr v5, v3

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    instance-of v5, v2, Landroidx/emoji2/text/z60;

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Landroidx/emoji2/text/z60;

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_3
    const/4 v7, 0x1

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget v8, v5, Landroidx/emoji2/text/md1;->f:I

    .line 84
    .line 85
    and-int/2addr v8, v3

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Landroidx/emoji2/text/sf1;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    new-array v7, v7, [Landroidx/emoji2/text/md1;

    .line 101
    .line 102
    invoke-direct {v4, v7}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, v0, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    move-object v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    return-object v1
.end method

.method public static final w(Landroidx/emoji2/text/jo2;)Landroidx/emoji2/text/jo2;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/md1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 29
    .line 30
    iget v3, v3, Landroidx/emoji2/text/md1;->g:I

    .line 31
    .line 32
    const/high16 v4, 0x40000

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v3, v0, Landroidx/emoji2/text/md1;->f:I

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object v5, v2

    .line 46
    :goto_2
    if-eqz v3, :cond_8

    .line 47
    .line 48
    instance-of v6, v3, Landroidx/emoji2/text/jo2;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    check-cast v3, Landroidx/emoji2/text/jo2;

    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/emoji2/text/jo2;->q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v3}, Landroidx/emoji2/text/jo2;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v6, v7, :cond_7

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    iget v6, v3, Landroidx/emoji2/text/md1;->f:I

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    instance-of v6, v3, Landroidx/emoji2/text/z60;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Landroidx/emoji2/text/z60;

    .line 90
    .line 91
    iget-object v6, v6, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v9, v6, Landroidx/emoji2/text/md1;->f:I

    .line 98
    .line 99
    and-int/2addr v9, v4

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_2

    .line 105
    .line 106
    move-object v3, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v5, :cond_3

    .line 109
    .line 110
    new-instance v5, Landroidx/emoji2/text/sf1;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Landroidx/emoji2/text/md1;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v7, v8, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v0, v1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v0, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    return-object v2
.end method

.method public static final x(JLandroidx/emoji2/text/il1;)F
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final y(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    const-class v3, Landroid/text/style/MetricAffectingSpan;

    .line 13
    .line 14
    invoke-interface {v0, v2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p3, :cond_4

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v0, p2, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Landroidx/emoji2/text/h50;->E([Ljava/lang/Object;)Landroidx/emoji2/text/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroidx/emoji2/text/c0;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/emoji2/text/c0;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/text/style/MetricAffectingSpan;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v9, v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v7, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v5, p1, p2, v6, v4}, Landroidx/emoji2/text/wp0;->o(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, p2

    .line 102
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move p2, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v2

    .line 127
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v2, v1, :cond_5

    .line 135
    .line 136
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/wp0;->o(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static final z(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f080206

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public L(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M(Z)V
.end method
