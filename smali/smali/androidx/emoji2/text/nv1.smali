.class public final Landroidx/emoji2/text/nv1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/yn;


# instance fields
.field public final d:Landroidx/emoji2/text/gb2;

.field public final e:Landroidx/emoji2/text/rn;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gb2;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/nv1;->d:Landroidx/emoji2/text/gb2;

    .line 10
    .line 11
    new-instance p1, Landroidx/emoji2/text/rn;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/fm2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->d:Landroidx/emoji2/text/gb2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/gb2;->a()Landroidx/emoji2/text/fm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/emoji2/text/yn;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/rn;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/nv1;->d:Landroidx/emoji2/text/gb2;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, Landroidx/emoji2/text/gb2;->g(JLandroidx/emoji2/text/rn;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(J)Landroidx/emoji2/text/yn;
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x30

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn;->B(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    neg-long p1, p1

    .line 27
    cmp-long v3, p1, v1

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    const-string p1, "-9223372036854775808"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn;->H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_0
    const-wide/32 v5, 0x5f5e100

    .line 42
    .line 43
    .line 44
    cmp-long v5, p1, v5

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-gez v5, :cond_a

    .line 49
    .line 50
    const-wide/16 v7, 0x2710

    .line 51
    .line 52
    cmp-long v5, p1, v7

    .line 53
    .line 54
    if-gez v5, :cond_6

    .line 55
    .line 56
    const-wide/16 v7, 0x64

    .line 57
    .line 58
    cmp-long v5, p1, v7

    .line 59
    .line 60
    if-gez v5, :cond_4

    .line 61
    .line 62
    const-wide/16 v7, 0xa

    .line 63
    .line 64
    cmp-long v5, p1, v7

    .line 65
    .line 66
    if-gez v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    const/4 v4, 0x2

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    cmp-long v4, p1, v4

    .line 76
    .line 77
    if-gez v4, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_5
    const/4 v4, 0x4

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_6
    const-wide/32 v4, 0xf4240

    .line 86
    .line 87
    .line 88
    cmp-long v4, p1, v4

    .line 89
    .line 90
    if-gez v4, :cond_8

    .line 91
    .line 92
    const-wide/32 v4, 0x186a0

    .line 93
    .line 94
    .line 95
    cmp-long v4, p1, v4

    .line 96
    .line 97
    if-gez v4, :cond_7

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_7
    const/4 v4, 0x6

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_8
    const-wide/32 v4, 0x989680

    .line 106
    .line 107
    .line 108
    cmp-long v4, p1, v4

    .line 109
    .line 110
    if-gez v4, :cond_9

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_9
    const/16 v4, 0x8

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_a
    const-wide v4, 0xe8d4a51000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v4, p1, v4

    .line 125
    .line 126
    if-gez v4, :cond_e

    .line 127
    .line 128
    const-wide v4, 0x2540be400L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v4, p1, v4

    .line 134
    .line 135
    if-gez v4, :cond_c

    .line 136
    .line 137
    const-wide/32 v4, 0x3b9aca00

    .line 138
    .line 139
    .line 140
    cmp-long v4, p1, v4

    .line 141
    .line 142
    if-gez v4, :cond_b

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_b
    move v4, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_c
    const-wide v4, 0x174876e800L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v4, p1, v4

    .line 155
    .line 156
    if-gez v4, :cond_d

    .line 157
    .line 158
    const/16 v4, 0xb

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_d
    const/16 v4, 0xc

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v4, p1, v4

    .line 170
    .line 171
    if-gez v4, :cond_11

    .line 172
    .line 173
    const-wide v4, 0x9184e72a000L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v4, p1, v4

    .line 179
    .line 180
    if-gez v4, :cond_f

    .line 181
    .line 182
    const/16 v4, 0xd

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_f
    const-wide v4, 0x5af3107a4000L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v4, p1, v4

    .line 191
    .line 192
    if-gez v4, :cond_10

    .line 193
    .line 194
    const/16 v4, 0xe

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_10
    const/16 v4, 0xf

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_11
    const-wide v4, 0x16345785d8a0000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v4, p1, v4

    .line 206
    .line 207
    if-gez v4, :cond_13

    .line 208
    .line 209
    const-wide v4, 0x2386f26fc10000L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v4, p1, v4

    .line 215
    .line 216
    if-gez v4, :cond_12

    .line 217
    .line 218
    const/16 v4, 0x10

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_12
    const/16 v4, 0x11

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v4, p1, v4

    .line 230
    .line 231
    if-gez v4, :cond_14

    .line 232
    .line 233
    const/16 v4, 0x12

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_14
    const/16 v4, 0x13

    .line 237
    .line 238
    :goto_1
    if-eqz v3, :cond_15

    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    :cond_15
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/rn;->s(I)Landroidx/emoji2/text/b62;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v7, v5, Landroidx/emoji2/text/b62;->a:[B

    .line 247
    .line 248
    iget v8, v5, Landroidx/emoji2/text/b62;->c:I

    .line 249
    .line 250
    add-int/2addr v8, v4

    .line 251
    :goto_2
    cmp-long v9, p1, v1

    .line 252
    .line 253
    if-eqz v9, :cond_16

    .line 254
    .line 255
    int-to-long v9, v6

    .line 256
    rem-long v11, p1, v9

    .line 257
    .line 258
    long-to-int v11, v11

    .line 259
    add-int/lit8 v8, v8, -0x1

    .line 260
    .line 261
    sget-object v12, Landroidx/emoji2/text/b;->a:[B

    .line 262
    .line 263
    aget-byte v11, v12, v11

    .line 264
    .line 265
    aput-byte v11, v7, v8

    .line 266
    .line 267
    div-long/2addr p1, v9

    .line 268
    goto :goto_2

    .line 269
    :cond_16
    if-eqz v3, :cond_17

    .line 270
    .line 271
    add-int/lit8 v8, v8, -0x1

    .line 272
    .line 273
    const/16 p1, 0x2d

    .line 274
    .line 275
    aput-byte p1, v7, v8

    .line 276
    .line 277
    :cond_17
    iget p1, v5, Landroidx/emoji2/text/b62;->c:I

    .line 278
    .line 279
    add-int/2addr p1, v4

    .line 280
    iput p1, v5, Landroidx/emoji2/text/b62;->c:I

    .line 281
    .line 282
    iget-wide p1, v0, Landroidx/emoji2/text/rn;->e:J

    .line 283
    .line 284
    int-to-long v1, v4

    .line 285
    add-long/2addr p1, v1

    .line 286
    iput-wide p1, v0, Landroidx/emoji2/text/rn;->e:J

    .line 287
    .line 288
    :goto_3
    invoke-virtual {p0}, Landroidx/emoji2/text/nv1;->b()Landroidx/emoji2/text/yn;

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p2, "closed"

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->d:Landroidx/emoji2/text/gb2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 8
    .line 9
    iget-wide v2, v1, Landroidx/emoji2/text/rn;->e:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Landroidx/emoji2/text/gb2;->g(JLandroidx/emoji2/text/rn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroidx/emoji2/text/gb2;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 6
    .line 7
    iget-wide v1, v0, Landroidx/emoji2/text/rn;->e:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/nv1;->d:Landroidx/emoji2/text/gb2;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v1, v2, v0}, Landroidx/emoji2/text/gb2;->g(JLandroidx/emoji2/text/rn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, Landroidx/emoji2/text/gb2;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final g(JLandroidx/emoji2/text/rn;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/rn;->g(JLandroidx/emoji2/text/rn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/nv1;->b()Landroidx/emoji2/text/yn;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final i(Landroidx/emoji2/text/io;)Landroidx/emoji2/text/yn;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn;->u(Landroidx/emoji2/text/io;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/nv1;->b()Landroidx/emoji2/text/yn;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final r(Ljava/lang/String;)Landroidx/emoji2/text/yn;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn;->H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/nv1;->b()Landroidx/emoji2/text/yn;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/nv1;->d:Landroidx/emoji2/text/gb2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/nv1;->b()Landroidx/emoji2/text/yn;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Landroidx/emoji2/text/yn;
    .locals 2

    .line 6
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 8
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/rn;->w([BI)V

    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/nv1;->b()Landroidx/emoji2/text/yn;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Landroidx/emoji2/text/yn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn;->B(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/nv1;->b()Landroidx/emoji2/text/yn;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeInt(I)Landroidx/emoji2/text/yn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn;->E(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/nv1;->b()Landroidx/emoji2/text/yn;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeShort(I)Landroidx/emoji2/text/yn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/nv1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/nv1;->b()Landroidx/emoji2/text/yn;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
