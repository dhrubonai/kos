.class public final Landroidx/emoji2/text/dr2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/zq2;


# instance fields
.field public final d:Landroidx/emoji2/text/pe1;

.field public final e:Landroidx/emoji2/text/qe1;

.field public final f:I

.field public final g:Landroidx/emoji2/text/yc0;

.field public h:[I

.field public i:[F

.field public j:Landroidx/emoji2/text/oe;

.field public k:Landroidx/emoji2/text/oe;

.field public l:Landroidx/emoji2/text/oe;

.field public m:Landroidx/emoji2/text/oe;

.field public n:[F

.field public o:[F

.field public p:Landroidx/emoji2/text/p4;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/pe1;Landroidx/emoji2/text/qe1;ILandroidx/emoji2/text/yc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/dr2;->d:Landroidx/emoji2/text/pe1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/dr2;->e:Landroidx/emoji2/text/qe1;

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/dr2;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/dr2;->g:Landroidx/emoji2/text/yc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dr2;->d:Landroidx/emoji2/text/pe1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/pe1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "fromIndex("

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ") > toIndex("

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x29

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroidx/emoji2/text/kt1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v3, v0, Landroidx/emoji2/text/pe1;->b:I

    .line 40
    .line 41
    if-gt v1, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_1
    if-gt v2, v1, :cond_2

    .line 46
    .line 47
    add-int v3, v2, v1

    .line 48
    .line 49
    ushr-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v4, p1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-le v4, p1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v3, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    neg-int v3, v2

    .line 68
    :cond_3
    const/4 p1, -0x1

    .line 69
    if-ge v3, p1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    neg-int p1, v3

    .line 74
    return p1

    .line 75
    :cond_4
    return v3

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    const-string v0, "Index out of range: "

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final d(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dr2;->d:Landroidx/emoji2/text/pe1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/pe1;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Landroidx/emoji2/text/dr2;->e:Landroidx/emoji2/text/qe1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/emoji2/text/cr2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/emoji2/text/cr2;->b:Landroidx/emoji2/text/yc0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/dr2;->g:Landroidx/emoji2/text/yc0;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Landroidx/emoji2/text/yc0;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_0
.end method

.method public final e(Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dr2;->p:Landroidx/emoji2/text/p4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/dr2;->j:Landroidx/emoji2/text/oe;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/dr2;->e:Landroidx/emoji2/text/qe1;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/dr2;->d:Landroidx/emoji2/text/pe1;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/emoji2/text/oe;->c()Landroidx/emoji2/text/oe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Landroidx/emoji2/text/dr2;->j:Landroidx/emoji2/text/oe;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/emoji2/text/oe;->c()Landroidx/emoji2/text/oe;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Landroidx/emoji2/text/dr2;->k:Landroidx/emoji2/text/oe;

    .line 28
    .line 29
    iget p3, v4, Landroidx/emoji2/text/pe1;->b:I

    .line 30
    .line 31
    new-array v2, p3, [F

    .line 32
    .line 33
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    const-wide/16 v7, 0x3e8

    .line 42
    .line 43
    long-to-float v7, v7

    .line 44
    div-float/2addr v6, v7

    .line 45
    aput v6, v2, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v2, p0, Landroidx/emoji2/text/dr2;->i:[F

    .line 51
    .line 52
    iget p3, v4, Landroidx/emoji2/text/pe1;->b:I

    .line 53
    .line 54
    new-array v2, p3, [I

    .line 55
    .line 56
    move v5, v1

    .line 57
    :goto_2
    if-ge v5, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/emoji2/text/cr2;

    .line 68
    .line 69
    aput v1, v2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iput-object v2, p0, Landroidx/emoji2/text/dr2;->h:[I

    .line 75
    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p3, p0, Landroidx/emoji2/text/dr2;->p:Landroidx/emoji2/text/p4;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/emoji2/text/dr2;->l:Landroidx/emoji2/text/oe;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/emoji2/text/dr2;->m:Landroidx/emoji2/text/oe;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    return-void

    .line 106
    :cond_6
    const-string p1, "lastTargetValue"

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    const-string p1, "lastInitialValue"

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    :goto_4
    iput-object p1, p0, Landroidx/emoji2/text/dr2;->l:Landroidx/emoji2/text/oe;

    .line 119
    .line 120
    iput-object p2, p0, Landroidx/emoji2/text/dr2;->m:Landroidx/emoji2/text/oe;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/emoji2/text/oe;->b()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    rem-int/lit8 p3, p3, 0x2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/emoji2/text/oe;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p3

    .line 133
    new-array p3, v2, [F

    .line 134
    .line 135
    iput-object p3, p0, Landroidx/emoji2/text/dr2;->n:[F

    .line 136
    .line 137
    new-array p3, v2, [F

    .line 138
    .line 139
    iput-object p3, p0, Landroidx/emoji2/text/dr2;->o:[F

    .line 140
    .line 141
    iget p3, v4, Landroidx/emoji2/text/pe1;->b:I

    .line 142
    .line 143
    new-array v5, p3, [[F

    .line 144
    .line 145
    move v6, v1

    .line 146
    :goto_5
    if-ge v6, p3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/lw0;->a(I)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_9

    .line 159
    .line 160
    new-array v7, v2, [F

    .line 161
    .line 162
    move v8, v1

    .line 163
    :goto_6
    if-ge v8, v2, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1, v8}, Landroidx/emoji2/text/oe;->a(I)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v9, v7, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    new-array v8, v2, [F

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v7, Landroidx/emoji2/text/cr2;

    .line 184
    .line 185
    iget-object v7, v7, Landroidx/emoji2/text/cr2;->a:Landroidx/emoji2/text/oe;

    .line 186
    .line 187
    move v9, v1

    .line 188
    :goto_7
    if-ge v9, v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/oe;->a(I)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    aput v10, v8, v9

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v7, v8

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    iget v8, p0, Landroidx/emoji2/text/dr2;->f:I

    .line 202
    .line 203
    if-ne v7, v8, :cond_d

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/lw0;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_c

    .line 210
    .line 211
    new-array v7, v2, [F

    .line 212
    .line 213
    move v8, v1

    .line 214
    :goto_8
    if-ge v8, v2, :cond_e

    .line 215
    .line 216
    invoke-virtual {p2, v8}, Landroidx/emoji2/text/oe;->a(I)F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    aput v9, v7, v8

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    new-array v8, v2, [F

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v7, Landroidx/emoji2/text/cr2;

    .line 235
    .line 236
    iget-object v7, v7, Landroidx/emoji2/text/cr2;->a:Landroidx/emoji2/text/oe;

    .line 237
    .line 238
    move v9, v1

    .line 239
    :goto_9
    if-ge v9, v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/oe;->a(I)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    aput v10, v8, v9

    .line 246
    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_d
    new-array v8, v2, [F

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v7, Landroidx/emoji2/text/cr2;

    .line 260
    .line 261
    iget-object v7, v7, Landroidx/emoji2/text/cr2;->a:Landroidx/emoji2/text/oe;

    .line 262
    .line 263
    move v9, v1

    .line 264
    :goto_a
    if-ge v9, v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/oe;->a(I)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    aput v10, v8, v9

    .line 271
    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    :goto_b
    aput-object v7, v5, v6

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_f
    new-instance p1, Landroidx/emoji2/text/p4;

    .line 282
    .line 283
    iget-object p2, p0, Landroidx/emoji2/text/dr2;->h:[I

    .line 284
    .line 285
    if-eqz p2, :cond_11

    .line 286
    .line 287
    iget-object p3, p0, Landroidx/emoji2/text/dr2;->i:[F

    .line 288
    .line 289
    if-eqz p3, :cond_10

    .line 290
    .line 291
    invoke-direct {p1, p2, p3, v5}, Landroidx/emoji2/text/p4;-><init>([I[F[[F)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Landroidx/emoji2/text/dr2;->p:Landroidx/emoji2/text/p4;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_10
    const-string p1, "times"

    .line 298
    .line 299
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_11
    const-string p1, "modes"

    .line 304
    .line 305
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final h(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const-wide/32 v6, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v1, p1, v6

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    int-to-long v3, v8

    .line 12
    sub-long v9, v1, v3

    .line 13
    .line 14
    iget v1, v0, Landroidx/emoji2/text/dr2;->f:I

    .line 15
    .line 16
    int-to-long v13, v1

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/az0;->q(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, v9, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Landroidx/emoji2/text/dr2;->e(Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/emoji2/text/dr2;->p:Landroidx/emoji2/text/p4;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v12, "velocityVector"

    .line 41
    .line 42
    if-eqz v1, :cond_f

    .line 43
    .line 44
    long-to-int v1, v9

    .line 45
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/dr2;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2, v1, v8}, Landroidx/emoji2/text/dr2;->d(IIZ)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Landroidx/emoji2/text/dr2;->p:Landroidx/emoji2/text/p4;

    .line 54
    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/emoji2/text/dr2;->o:[F

    .line 58
    .line 59
    const-string v4, "slopeArray"

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, [[Landroidx/emoji2/text/eh;

    .line 66
    .line 67
    aget-object v5, v2, v8

    .line 68
    .line 69
    aget-object v5, v5, v8

    .line 70
    .line 71
    iget v5, v5, Landroidx/emoji2/text/eh;->a:F

    .line 72
    .line 73
    cmpg-float v6, v1, v5

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-gez v6, :cond_1

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    array-length v5, v2

    .line 81
    sub-int/2addr v5, v7

    .line 82
    aget-object v5, v2, v5

    .line 83
    .line 84
    aget-object v5, v5, v8

    .line 85
    .line 86
    iget v5, v5, Landroidx/emoji2/text/eh;->b:F

    .line 87
    .line 88
    cmpl-float v5, v1, v5

    .line 89
    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    array-length v1, v2

    .line 93
    sub-int/2addr v1, v7

    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    aget-object v1, v1, v8

    .line 97
    .line 98
    iget v1, v1, Landroidx/emoji2/text/eh;->b:F

    .line 99
    .line 100
    :cond_2
    :goto_0
    array-length v5, v2

    .line 101
    move v6, v8

    .line 102
    move v9, v6

    .line 103
    :goto_1
    if-ge v6, v5, :cond_7

    .line 104
    .line 105
    move v10, v8

    .line 106
    move v13, v10

    .line 107
    :goto_2
    array-length v14, v3

    .line 108
    if-ge v10, v14, :cond_5

    .line 109
    .line 110
    aget-object v14, v2, v6

    .line 111
    .line 112
    aget-object v14, v14, v13

    .line 113
    .line 114
    iget v15, v14, Landroidx/emoji2/text/eh;->b:F

    .line 115
    .line 116
    cmpg-float v15, v1, v15

    .line 117
    .line 118
    if-gtz v15, :cond_4

    .line 119
    .line 120
    iget-boolean v9, v14, Landroidx/emoji2/text/eh;->r:Z

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    iget v9, v14, Landroidx/emoji2/text/eh;->n:F

    .line 125
    .line 126
    aput v9, v3, v10

    .line 127
    .line 128
    add-int/lit8 v9, v10, 0x1

    .line 129
    .line 130
    iget v14, v14, Landroidx/emoji2/text/eh;->o:F

    .line 131
    .line 132
    aput v14, v3, v9

    .line 133
    .line 134
    :goto_3
    move v9, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/eh;->c(F)V

    .line 137
    .line 138
    .line 139
    aget-object v9, v2, v6

    .line 140
    .line 141
    aget-object v9, v9, v13

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/emoji2/text/eh;->a()F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    aput v9, v3, v10

    .line 148
    .line 149
    add-int/lit8 v9, v10, 0x1

    .line 150
    .line 151
    aget-object v14, v2, v6

    .line 152
    .line 153
    aget-object v14, v14, v13

    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/emoji2/text/eh;->b()F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    aput v14, v3, v9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x2

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v9, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/emoji2/text/dr2;->o:[F

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    array-length v1, v1

    .line 178
    :goto_6
    if-ge v8, v1, :cond_a

    .line 179
    .line 180
    iget-object v2, v0, Landroidx/emoji2/text/dr2;->k:Landroidx/emoji2/text/oe;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/emoji2/text/dr2;->o:[F

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    aget v3, v3, v8

    .line 189
    .line 190
    invoke-virtual {v2, v8, v3}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v11

    .line 200
    :cond_9
    invoke-static {v12}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v11

    .line 204
    :cond_a
    iget-object v1, v0, Landroidx/emoji2/text/dr2;->k:Landroidx/emoji2/text/oe;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_b
    invoke-static {v12}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v11

    .line 213
    :cond_c
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v11

    .line 217
    :cond_d
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v11

    .line 221
    :cond_e
    const-string v1, "arcSpline"

    .line 222
    .line 223
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v11

    .line 227
    :cond_f
    const-wide/16 v1, 0x1

    .line 228
    .line 229
    sub-long v1, v9, v1

    .line 230
    .line 231
    mul-long/2addr v1, v6

    .line 232
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/dr2;->i(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    mul-long v1, v9, v6

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v3, p3

    .line 241
    .line 242
    move-object/from16 v4, p4

    .line 243
    .line 244
    move-object/from16 v5, p5

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/dr2;->i(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v13}, Landroidx/emoji2/text/oe;->b()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_7
    if-ge v8, v2, :cond_11

    .line 255
    .line 256
    iget-object v3, v0, Landroidx/emoji2/text/dr2;->k:Landroidx/emoji2/text/oe;

    .line 257
    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/oe;->a(I)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/oe;->a(I)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sub-float/2addr v4, v5

    .line 269
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 270
    .line 271
    mul-float/2addr v4, v5

    .line 272
    invoke-virtual {v3, v8, v4}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_10
    invoke-static {v12}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v11

    .line 282
    :cond_11
    iget-object v1, v0, Landroidx/emoji2/text/dr2;->k:Landroidx/emoji2/text/oe;

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_12
    invoke-static {v12}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v11
.end method

.method public final i(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    int-to-long v6, v5

    .line 14
    sub-long v8, v3, v6

    .line 15
    .line 16
    iget v3, v0, Landroidx/emoji2/text/dr2;->f:I

    .line 17
    .line 18
    int-to-long v12, v3

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    invoke-static/range {v8 .. v13}, Landroidx/emoji2/text/az0;->q(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v4, v6

    .line 26
    iget-object v6, v0, Landroidx/emoji2/text/dr2;->e:Landroidx/emoji2/text/qe1;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/lw0;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroidx/emoji2/text/cr2;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/emoji2/text/cr2;->a:Landroidx/emoji2/text/oe;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    if-lt v4, v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    if-gtz v4, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object/from16 v3, p5

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroidx/emoji2/text/dr2;->e(Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Landroidx/emoji2/text/dr2;->p:Landroidx/emoji2/text/p4;

    .line 58
    .line 59
    const-string v8, "valueVector"

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v3, :cond_14

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/dr2;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, v4, v5}, Landroidx/emoji2/text/dr2;->d(IIZ)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Landroidx/emoji2/text/dr2;->p:Landroidx/emoji2/text/p4;

    .line 73
    .line 74
    if-eqz v2, :cond_13

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/emoji2/text/dr2;->n:[F

    .line 77
    .line 78
    const-string v4, "posArray"

    .line 79
    .line 80
    if-eqz v3, :cond_12

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [[Landroidx/emoji2/text/eh;

    .line 85
    .line 86
    aget-object v6, v2, v5

    .line 87
    .line 88
    aget-object v6, v6, v5

    .line 89
    .line 90
    iget v6, v6, Landroidx/emoji2/text/eh;->a:F

    .line 91
    .line 92
    cmpg-float v10, v1, v6

    .line 93
    .line 94
    if-ltz v10, :cond_3

    .line 95
    .line 96
    array-length v10, v2

    .line 97
    sub-int/2addr v10, v9

    .line 98
    aget-object v10, v2, v10

    .line 99
    .line 100
    aget-object v10, v10, v5

    .line 101
    .line 102
    iget v10, v10, Landroidx/emoji2/text/eh;->b:F

    .line 103
    .line 104
    cmpl-float v10, v1, v10

    .line 105
    .line 106
    if-lez v10, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 p1, v5

    .line 109
    .line 110
    move/from16 p5, v9

    .line 111
    .line 112
    const/16 p2, 0x0

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    array-length v6, v2

    .line 117
    move v10, v5

    .line 118
    move v11, v10

    .line 119
    :goto_0
    if-ge v10, v6, :cond_9

    .line 120
    .line 121
    move v12, v5

    .line 122
    move v13, v12

    .line 123
    :goto_1
    array-length v14, v3

    .line 124
    if-ge v12, v14, :cond_7

    .line 125
    .line 126
    aget-object v14, v2, v10

    .line 127
    .line 128
    aget-object v14, v14, v13

    .line 129
    .line 130
    iget v15, v14, Landroidx/emoji2/text/eh;->b:F

    .line 131
    .line 132
    cmpg-float v15, v1, v15

    .line 133
    .line 134
    if-gtz v15, :cond_6

    .line 135
    .line 136
    iget-boolean v11, v14, Landroidx/emoji2/text/eh;->r:Z

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    iget v11, v14, Landroidx/emoji2/text/eh;->a:F

    .line 141
    .line 142
    sub-float v15, v1, v11

    .line 143
    .line 144
    move/from16 p1, v5

    .line 145
    .line 146
    iget v5, v14, Landroidx/emoji2/text/eh;->k:F

    .line 147
    .line 148
    mul-float/2addr v15, v5

    .line 149
    const/16 p2, 0x0

    .line 150
    .line 151
    iget v7, v14, Landroidx/emoji2/text/eh;->c:F

    .line 152
    .line 153
    move/from16 p5, v9

    .line 154
    .line 155
    iget v9, v14, Landroidx/emoji2/text/eh;->e:F

    .line 156
    .line 157
    invoke-static {v9, v7, v15, v7}, Landroidx/emoji2/text/zd;->a(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    aput v7, v3, v12

    .line 162
    .line 163
    add-int/lit8 v7, v12, 0x1

    .line 164
    .line 165
    sub-float v9, v1, v11

    .line 166
    .line 167
    mul-float/2addr v9, v5

    .line 168
    iget v5, v14, Landroidx/emoji2/text/eh;->d:F

    .line 169
    .line 170
    iget v11, v14, Landroidx/emoji2/text/eh;->f:F

    .line 171
    .line 172
    invoke-static {v11, v5, v9, v5}, Landroidx/emoji2/text/zd;->a(FFFF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    aput v5, v3, v7

    .line 177
    .line 178
    :goto_2
    move/from16 v11, p5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move/from16 p1, v5

    .line 182
    .line 183
    move/from16 p5, v9

    .line 184
    .line 185
    const/16 p2, 0x0

    .line 186
    .line 187
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/eh;->c(F)V

    .line 188
    .line 189
    .line 190
    aget-object v5, v2, v10

    .line 191
    .line 192
    aget-object v5, v5, v13

    .line 193
    .line 194
    iget v7, v5, Landroidx/emoji2/text/eh;->n:F

    .line 195
    .line 196
    iget v9, v5, Landroidx/emoji2/text/eh;->l:F

    .line 197
    .line 198
    iget v11, v5, Landroidx/emoji2/text/eh;->h:F

    .line 199
    .line 200
    mul-float/2addr v9, v11

    .line 201
    add-float/2addr v9, v7

    .line 202
    aput v9, v3, v12

    .line 203
    .line 204
    add-int/lit8 v7, v12, 0x1

    .line 205
    .line 206
    iget v9, v5, Landroidx/emoji2/text/eh;->o:F

    .line 207
    .line 208
    iget v11, v5, Landroidx/emoji2/text/eh;->m:F

    .line 209
    .line 210
    iget v5, v5, Landroidx/emoji2/text/eh;->i:F

    .line 211
    .line 212
    mul-float/2addr v11, v5

    .line 213
    add-float/2addr v11, v9

    .line 214
    aput v11, v3, v7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move/from16 p1, v5

    .line 218
    .line 219
    move/from16 p5, v9

    .line 220
    .line 221
    const/16 p2, 0x0

    .line 222
    .line 223
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 224
    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    move/from16 v5, p1

    .line 228
    .line 229
    move/from16 v9, p5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move/from16 p1, v5

    .line 233
    .line 234
    move/from16 p5, v9

    .line 235
    .line 236
    const/16 p2, 0x0

    .line 237
    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    move/from16 v5, p1

    .line 245
    .line 246
    move/from16 v9, p5

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    move/from16 p1, v5

    .line 251
    .line 252
    const/16 p2, 0x0

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :goto_4
    array-length v5, v2

    .line 257
    add-int/lit8 v5, v5, -0x1

    .line 258
    .line 259
    aget-object v5, v2, v5

    .line 260
    .line 261
    aget-object v5, v5, p1

    .line 262
    .line 263
    iget v5, v5, Landroidx/emoji2/text/eh;->b:F

    .line 264
    .line 265
    cmpl-float v5, v1, v5

    .line 266
    .line 267
    if-lez v5, :cond_a

    .line 268
    .line 269
    array-length v5, v2

    .line 270
    add-int/lit8 v5, v5, -0x1

    .line 271
    .line 272
    array-length v6, v2

    .line 273
    add-int/lit8 v6, v6, -0x1

    .line 274
    .line 275
    aget-object v6, v2, v6

    .line 276
    .line 277
    aget-object v6, v6, p1

    .line 278
    .line 279
    iget v6, v6, Landroidx/emoji2/text/eh;->b:F

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move/from16 v5, p1

    .line 283
    .line 284
    :goto_5
    sub-float/2addr v1, v6

    .line 285
    move/from16 v7, p1

    .line 286
    .line 287
    move v9, v7

    .line 288
    :goto_6
    array-length v10, v3

    .line 289
    if-ge v7, v10, :cond_c

    .line 290
    .line 291
    aget-object v10, v2, v5

    .line 292
    .line 293
    aget-object v10, v10, v9

    .line 294
    .line 295
    iget-boolean v11, v10, Landroidx/emoji2/text/eh;->r:Z

    .line 296
    .line 297
    if-eqz v11, :cond_b

    .line 298
    .line 299
    iget v11, v10, Landroidx/emoji2/text/eh;->a:F

    .line 300
    .line 301
    sub-float v12, v6, v11

    .line 302
    .line 303
    iget v13, v10, Landroidx/emoji2/text/eh;->k:F

    .line 304
    .line 305
    mul-float/2addr v12, v13

    .line 306
    iget v14, v10, Landroidx/emoji2/text/eh;->c:F

    .line 307
    .line 308
    iget v15, v10, Landroidx/emoji2/text/eh;->e:F

    .line 309
    .line 310
    invoke-static {v15, v14, v12, v14}, Landroidx/emoji2/text/zd;->a(FFFF)F

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    iget v14, v10, Landroidx/emoji2/text/eh;->n:F

    .line 315
    .line 316
    mul-float/2addr v14, v1

    .line 317
    add-float/2addr v14, v12

    .line 318
    aput v14, v3, v7

    .line 319
    .line 320
    add-int/lit8 v12, v7, 0x1

    .line 321
    .line 322
    sub-float v11, v6, v11

    .line 323
    .line 324
    mul-float/2addr v11, v13

    .line 325
    iget v13, v10, Landroidx/emoji2/text/eh;->d:F

    .line 326
    .line 327
    iget v14, v10, Landroidx/emoji2/text/eh;->f:F

    .line 328
    .line 329
    invoke-static {v14, v13, v11, v13}, Landroidx/emoji2/text/zd;->a(FFFF)F

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    iget v10, v10, Landroidx/emoji2/text/eh;->o:F

    .line 334
    .line 335
    mul-float/2addr v10, v1

    .line 336
    add-float/2addr v10, v11

    .line 337
    aput v10, v3, v12

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/eh;->c(F)V

    .line 341
    .line 342
    .line 343
    aget-object v10, v2, v5

    .line 344
    .line 345
    aget-object v10, v10, v9

    .line 346
    .line 347
    iget v11, v10, Landroidx/emoji2/text/eh;->n:F

    .line 348
    .line 349
    iget v12, v10, Landroidx/emoji2/text/eh;->l:F

    .line 350
    .line 351
    iget v13, v10, Landroidx/emoji2/text/eh;->h:F

    .line 352
    .line 353
    mul-float/2addr v12, v13

    .line 354
    add-float/2addr v12, v11

    .line 355
    invoke-virtual {v10}, Landroidx/emoji2/text/eh;->a()F

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    mul-float/2addr v10, v1

    .line 360
    add-float/2addr v10, v12

    .line 361
    aput v10, v3, v7

    .line 362
    .line 363
    add-int/lit8 v10, v7, 0x1

    .line 364
    .line 365
    aget-object v11, v2, v5

    .line 366
    .line 367
    aget-object v11, v11, v9

    .line 368
    .line 369
    iget v12, v11, Landroidx/emoji2/text/eh;->o:F

    .line 370
    .line 371
    iget v13, v11, Landroidx/emoji2/text/eh;->m:F

    .line 372
    .line 373
    iget v14, v11, Landroidx/emoji2/text/eh;->i:F

    .line 374
    .line 375
    mul-float/2addr v13, v14

    .line 376
    add-float/2addr v13, v12

    .line 377
    invoke-virtual {v11}, Landroidx/emoji2/text/eh;->b()F

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    mul-float/2addr v11, v1

    .line 382
    add-float/2addr v11, v13

    .line 383
    aput v11, v3, v10

    .line 384
    .line 385
    :goto_7
    add-int/lit8 v7, v7, 0x2

    .line 386
    .line 387
    add-int/lit8 v9, v9, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    :goto_8
    iget-object v1, v0, Landroidx/emoji2/text/dr2;->n:[F

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    array-length v1, v1

    .line 395
    move/from16 v5, p1

    .line 396
    .line 397
    :goto_9
    if-ge v5, v1, :cond_f

    .line 398
    .line 399
    iget-object v2, v0, Landroidx/emoji2/text/dr2;->j:Landroidx/emoji2/text/oe;

    .line 400
    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    iget-object v3, v0, Landroidx/emoji2/text/dr2;->n:[F

    .line 404
    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    aget v3, v3, v5

    .line 408
    .line 409
    invoke-virtual {v2, v5, v3}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p2

    .line 419
    :cond_e
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p2

    .line 423
    :cond_f
    iget-object v1, v0, Landroidx/emoji2/text/dr2;->j:Landroidx/emoji2/text/oe;

    .line 424
    .line 425
    if-eqz v1, :cond_10

    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_10
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p2

    .line 432
    :cond_11
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p2

    .line 436
    :cond_12
    const/16 p2, 0x0

    .line 437
    .line 438
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p2

    .line 442
    :cond_13
    const/16 p2, 0x0

    .line 443
    .line 444
    const-string v1, "arcSpline"

    .line 445
    .line 446
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p2

    .line 450
    :cond_14
    move/from16 p1, v5

    .line 451
    .line 452
    move/from16 p5, v9

    .line 453
    .line 454
    const/16 p2, 0x0

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/dr2;->c(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move/from16 v5, p5

    .line 461
    .line 462
    invoke-virtual {v0, v3, v4, v5}, Landroidx/emoji2/text/dr2;->d(IIZ)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iget-object v7, v0, Landroidx/emoji2/text/dr2;->d:Landroidx/emoji2/text/pe1;

    .line 467
    .line 468
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/lw0;->a(I)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_15

    .line 477
    .line 478
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    check-cast v1, Landroidx/emoji2/text/cr2;

    .line 486
    .line 487
    iget-object v1, v1, Landroidx/emoji2/text/cr2;->a:Landroidx/emoji2/text/oe;

    .line 488
    .line 489
    :cond_15
    add-int/2addr v3, v5

    .line 490
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/lw0;->a(I)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_16

    .line 499
    .line 500
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    check-cast v2, Landroidx/emoji2/text/cr2;

    .line 508
    .line 509
    iget-object v2, v2, Landroidx/emoji2/text/cr2;->a:Landroidx/emoji2/text/oe;

    .line 510
    .line 511
    :cond_16
    iget-object v3, v0, Landroidx/emoji2/text/dr2;->j:Landroidx/emoji2/text/oe;

    .line 512
    .line 513
    if-eqz v3, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v3}, Landroidx/emoji2/text/oe;->b()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    move/from16 v5, p1

    .line 520
    .line 521
    :goto_a
    if-ge v5, v3, :cond_18

    .line 522
    .line 523
    iget-object v6, v0, Landroidx/emoji2/text/dr2;->j:Landroidx/emoji2/text/oe;

    .line 524
    .line 525
    if-eqz v6, :cond_17

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/oe;->a(I)F

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/oe;->a(I)F

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    sget-object v10, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 536
    .line 537
    const/4 v10, 0x1

    .line 538
    int-to-float v11, v10

    .line 539
    sub-float/2addr v11, v4

    .line 540
    mul-float/2addr v11, v7

    .line 541
    mul-float/2addr v9, v4

    .line 542
    add-float/2addr v9, v11

    .line 543
    invoke-virtual {v6, v5, v9}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_17
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p2

    .line 553
    :cond_18
    iget-object v1, v0, Landroidx/emoji2/text/dr2;->j:Landroidx/emoji2/text/oe;

    .line 554
    .line 555
    if-eqz v1, :cond_19

    .line 556
    .line 557
    return-object v1

    .line 558
    :cond_19
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p2

    .line 562
    :cond_1a
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/dr2;->f:I

    .line 2
    .line 3
    return v0
.end method
