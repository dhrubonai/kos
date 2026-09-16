.class public final Landroidx/emoji2/text/z80;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final t:Landroidx/emoji2/text/gy1;


# instance fields
.field public final d:Landroidx/emoji2/text/zn1;

.field public final e:J

.field public final f:Landroidx/emoji2/text/zn1;

.field public final g:Landroidx/emoji2/text/zn1;

.field public final h:Landroidx/emoji2/text/zn1;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Landroidx/emoji2/text/j10;

.field public k:J

.field public l:I

.field public m:Landroidx/emoji2/text/nv1;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroidx/emoji2/text/y80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/gy1;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/gy1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/z80;->t:Landroidx/emoji2/text/gy1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLandroidx/emoji2/text/x20;Landroidx/emoji2/text/ci0;Landroidx/emoji2/text/zn1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/emoji2/text/z80;->d:Landroidx/emoji2/text/zn1;

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/emoji2/text/z80;->e:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroidx/emoji2/text/zn1;->d(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/z80;->f:Landroidx/emoji2/text/zn1;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroidx/emoji2/text/zn1;->d(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/z80;->g:Landroidx/emoji2/text/zn1;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Landroidx/emoji2/text/zn1;->d(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/emoji2/text/z80;->h:Landroidx/emoji2/text/zn1;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Landroidx/emoji2/text/nz0;->l()Landroidx/emoji2/text/vg2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/x20;->F(I)Landroidx/emoji2/text/x20;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Landroidx/emoji2/text/kx0;->H(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroidx/emoji2/text/wj1;->g(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/j10;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/emoji2/text/z80;->j:Landroidx/emoji2/text/j10;

    .line 66
    .line 67
    new-instance p1, Landroidx/emoji2/text/y80;

    .line 68
    .line 69
    invoke-direct {p1, p4}, Landroidx/emoji2/text/y80;-><init>(Landroidx/emoji2/text/ci0;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "maxSize <= 0"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static final b(Landroidx/emoji2/text/z80;Landroidx/emoji2/text/v80;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/emoji2/text/v80;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/emoji2/text/w80;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 7
    .line 8
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/emoji2/text/w80;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/emoji2/text/v80;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/emoji2/text/w80;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/emoji2/text/zn1;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ci0;->f(Landroidx/emoji2/text/zn1;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/v80;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v2

    .line 61
    :goto_1
    if-ge p1, v1, :cond_6

    .line 62
    .line 63
    :try_start_1
    iget-object v3, v0, Landroidx/emoji2/text/w80;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/emoji2/text/zn1;

    .line 70
    .line 71
    iget-object v4, v0, Landroidx/emoji2/text/w80;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/emoji2/text/zn1;

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ci0;->f(Landroidx/emoji2/text/zn1;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Landroidx/emoji2/text/y80;->b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 94
    .line 95
    iget-object v5, v0, Landroidx/emoji2/text/w80;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/emoji2/text/zn1;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ci0;->f(Landroidx/emoji2/text/zn1;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/y80;->k(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    iget-object v3, v0, Landroidx/emoji2/text/w80;->b:[J

    .line 117
    .line 118
    aget-wide v5, v3, p1

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ci0;->h(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/n70;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Landroidx/emoji2/text/n70;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    :goto_3
    iget-object v7, v0, Landroidx/emoji2/text/w80;->b:[J

    .line 140
    .line 141
    aput-wide v3, v7, p1

    .line 142
    .line 143
    iget-wide v7, p0, Landroidx/emoji2/text/z80;->k:J

    .line 144
    .line 145
    sub-long/2addr v7, v5

    .line 146
    add-long/2addr v7, v3

    .line 147
    iput-wide v7, p0, Landroidx/emoji2/text/z80;->k:J

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move p1, v2

    .line 153
    :goto_4
    if-ge p1, v1, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 156
    .line 157
    iget-object v4, v0, Landroidx/emoji2/text/w80;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/emoji2/text/zn1;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ci0;->e(Landroidx/emoji2/text/zn1;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 p1, 0x0

    .line 172
    iput-object p1, v0, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 173
    .line 174
    iget-boolean p1, v0, Landroidx/emoji2/text/w80;->f:Z

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/z80;->p(Landroidx/emoji2/text/w80;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :cond_7
    :try_start_2
    iget p1, p0, Landroidx/emoji2/text/z80;->l:I

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    add-int/2addr p1, v1

    .line 187
    iput p1, p0, Landroidx/emoji2/text/z80;->l:I

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;

    .line 190
    .line 191
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    const/16 v4, 0x20

    .line 197
    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    iget-boolean p2, v0, Landroidx/emoji2/text/w80;->e:Z

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    iget-object p2, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    iget-object v5, v0, Landroidx/emoji2/text/w80;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string p2, "REMOVE"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 218
    .line 219
    .line 220
    iget-object p2, v0, Landroidx/emoji2/text/w80;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    :goto_5
    iput-boolean v1, v0, Landroidx/emoji2/text/w80;->e:Z

    .line 230
    .line 231
    const-string p2, "CLEAN"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 237
    .line 238
    .line 239
    iget-object p2, v0, Landroidx/emoji2/text/w80;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 242
    .line 243
    .line 244
    iget-object p2, v0, Landroidx/emoji2/text/w80;->b:[J

    .line 245
    .line 246
    array-length v0, p2

    .line 247
    move v5, v2

    .line 248
    :goto_6
    if-ge v5, v0, :cond_a

    .line 249
    .line 250
    aget-wide v6, p2, v5

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v6, v7}, Landroidx/emoji2/text/nv1;->c(J)Landroidx/emoji2/text/yn;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-virtual {p1}, Landroidx/emoji2/text/nv1;->flush()V

    .line 265
    .line 266
    .line 267
    iget-wide p1, p0, Landroidx/emoji2/text/z80;->k:J

    .line 268
    .line 269
    iget-wide v3, p0, Landroidx/emoji2/text/z80;->e:J

    .line 270
    .line 271
    cmp-long p1, p1, v3

    .line 272
    .line 273
    if-gtz p1, :cond_c

    .line 274
    .line 275
    iget p1, p0, Landroidx/emoji2/text/z80;->l:I

    .line 276
    .line 277
    const/16 p2, 0x7d0

    .line 278
    .line 279
    if-lt p1, p2, :cond_b

    .line 280
    .line 281
    move v2, v1

    .line 282
    :cond_b
    if-eqz v2, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_d
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 290
    .line 291
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2

    .line 297
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    throw p1
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/z80;->t:Landroidx/emoji2/text/gy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "input"

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/gy1;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x22

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;)Landroidx/emoji2/text/v80;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/z80;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/z80;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/emoji2/text/w80;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget v2, v0, Landroidx/emoji2/text/w80;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Landroidx/emoji2/text/z80;->q:Z

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/emoji2/text/z80;->r:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "DIRTY"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/emoji2/text/nv1;->flush()V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Landroidx/emoji2/text/z80;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v1

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    new-instance v0, Landroidx/emoji2/text/w80;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/w80;-><init>(Landroidx/emoji2/text/z80;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance p1, Landroidx/emoji2/text/v80;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/v80;-><init>(Landroidx/emoji2/text/z80;Landroidx/emoji2/text/w80;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/z80;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/emoji2/text/z80;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Landroidx/emoji2/text/w80;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Landroidx/emoji2/text/w80;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/emoji2/text/v80;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroidx/emoji2/text/w80;

    .line 39
    .line 40
    iget-object v6, v5, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 41
    .line 42
    invoke-static {v6, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-boolean v1, v5, Landroidx/emoji2/text/w80;->f:Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->q()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/emoji2/text/z80;->j:Landroidx/emoji2/text/j10;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Landroidx/emoji2/text/wj1;->k(Landroidx/emoji2/text/e30;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/emoji2/text/nv1;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/emoji2/text/z80;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Landroidx/emoji2/text/z80;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Landroidx/emoji2/text/x80;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/z80;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/z80;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/emoji2/text/w80;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/w80;->a()Landroidx/emoji2/text/x80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, Landroidx/emoji2/text/z80;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/emoji2/text/z80;->l:I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "READ"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Landroidx/emoji2/text/z80;->l:I

    .line 59
    .line 60
    const/16 v1, 0x7d0

    .line 61
    .line 62
    if-lt p1, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/z80;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/z80;->g:Landroidx/emoji2/text/zn1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ci0;->e(Landroidx/emoji2/text/zn1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/z80;->h:Landroidx/emoji2/text/zn1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ci0;->f(Landroidx/emoji2/text/zn1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/emoji2/text/z80;->f:Landroidx/emoji2/text/zn1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ci0;->f(Landroidx/emoji2/text/zn1;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/z80;->h:Landroidx/emoji2/text/zn1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ci0;->e(Landroidx/emoji2/text/zn1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/emoji2/text/z80;->h:Landroidx/emoji2/text/zn1;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/emoji2/text/z80;->f:Landroidx/emoji2/text/zn1;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/y80;->b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/emoji2/text/z80;->f:Landroidx/emoji2/text/zn1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ci0;->f(Landroidx/emoji2/text/zn1;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->n()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->l()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Landroidx/emoji2/text/z80;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/emoji2/text/z80;->d:Landroidx/emoji2/text/zn1;

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/emoji2/text/jm;->u(Landroidx/emoji2/text/ci0;Landroidx/emoji2/text/zn1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, Landroidx/emoji2/text/z80;->p:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, Landroidx/emoji2/text/z80;->p:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->u()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Landroidx/emoji2/text/z80;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/z80;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Landroidx/emoji2/text/z80;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/nv1;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/h9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Landroidx/emoji2/text/h9;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Landroidx/emoji2/text/z80;->j:Landroidx/emoji2/text/j10;

    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Landroidx/emoji2/text/nv1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/emoji2/text/z80;->f:Landroidx/emoji2/text/zn1;

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/y80;->a(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/emoji2/text/th0;

    .line 18
    .line 19
    new-instance v2, Landroidx/emoji2/text/v;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, p0}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/th0;-><init>(Landroidx/emoji2/text/gb2;Landroidx/emoji2/text/v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/emoji2/text/n6;->M(Landroidx/emoji2/text/gb2;)Landroidx/emoji2/text/nv1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/emoji2/text/w80;

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/emoji2/text/w80;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/emoji2/text/w80;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/emoji2/text/zn1;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ci0;->e(Landroidx/emoji2/text/zn1;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Landroidx/emoji2/text/w80;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/emoji2/text/zn1;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ci0;->e(Landroidx/emoji2/text/zn1;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Landroidx/emoji2/text/z80;->k:J

    .line 78
    .line 79
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/z80;->f:Landroidx/emoji2/text/zn1;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/y80;->l(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/nd2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v10, "1"

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-gtz v10, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/z80;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :try_start_2
    iget-object v1, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p0, Landroidx/emoji2/text/z80;->l:I

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/emoji2/text/pv1;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->u()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->k()Landroidx/emoji2/text/nv1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroidx/emoji2/text/pv1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x5d

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Landroidx/emoji2/text/pv1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    invoke-static {v0, v1}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    if-nez v0, :cond_2

    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/emoji2/text/wf2;->g0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Landroidx/emoji2/text/wf2;->g0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v10, "substring(...)"

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "REMOVE"

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Landroidx/emoji2/text/w80;

    .line 62
    .line 63
    invoke-direct {v2, p0, v6}, Landroidx/emoji2/text/w80;-><init>(Landroidx/emoji2/text/z80;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Landroidx/emoji2/text/w80;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    if-eq v8, v5, :cond_4

    .line 73
    .line 74
    if-ne v3, v6, :cond_4

    .line 75
    .line 76
    const-string v9, "CLEAN"

    .line 77
    .line 78
    invoke-static {p1, v9, v1}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    add-int/2addr v8, v3

    .line 86
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v5, v3, [C

    .line 94
    .line 95
    aput-char v0, v5, v1

    .line 96
    .line 97
    invoke-static {p1, v5}, Landroidx/emoji2/text/wf2;->s0(Ljava/lang/String;[C)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-boolean v3, v2, Landroidx/emoji2/text/w80;->e:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v2, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v0, v3, :cond_3

    .line 112
    .line 113
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    if-ge v1, v0, :cond_6

    .line 118
    .line 119
    iget-object v3, v2, Landroidx/emoji2/text/w80;->b:[J

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    if-ne v8, v5, :cond_5

    .line 173
    .line 174
    if-ne v3, v6, :cond_5

    .line 175
    .line 176
    const-string v0, "DIRTY"

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance p1, Landroidx/emoji2/text/v80;

    .line 185
    .line 186
    invoke-direct {p1, p0, v2}, Landroidx/emoji2/text/v80;-><init>(Landroidx/emoji2/text/z80;Landroidx/emoji2/text/w80;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v2, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    if-ne v8, v5, :cond_7

    .line 193
    .line 194
    if-ne v3, v7, :cond_7

    .line 195
    .line 196
    const-string v0, "READ"

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final p(Landroidx/emoji2/text/w80;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/emoji2/text/w80;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/emoji2/text/w80;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/emoji2/text/nv1;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Landroidx/emoji2/text/w80;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Landroidx/emoji2/text/w80;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/emoji2/text/zn1;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/ci0;->e(Landroidx/emoji2/text/zn1;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Landroidx/emoji2/text/z80;->k:J

    .line 60
    .line 61
    iget-object v7, p1, Landroidx/emoji2/text/w80;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Landroidx/emoji2/text/z80;->k:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Landroidx/emoji2/text/z80;->l:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Landroidx/emoji2/text/z80;->l:I

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Landroidx/emoji2/text/z80;->l:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->j()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Landroidx/emoji2/text/w80;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/emoji2/text/z80;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/emoji2/text/z80;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/emoji2/text/w80;

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/emoji2/text/w80;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/z80;->p(Landroidx/emoji2/text/w80;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/emoji2/text/z80;->q:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/nv1;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/z80;->g:Landroidx/emoji2/text/zn1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/y80;->k(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/emoji2/text/n6;->M(Landroidx/emoji2/text/gb2;)Landroidx/emoji2/text/nv1;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 34
    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {v0, v3, v4}, Landroidx/emoji2/text/nv1;->c(J)Landroidx/emoji2/text/yn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/emoji2/text/nv1;->c(J)Landroidx/emoji2/text/yn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/emoji2/text/z80;->i:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/emoji2/text/w80;

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string v5, "DIRTY"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Landroidx/emoji2/text/w80;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const-string v5, "CLEAN"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, Landroidx/emoji2/text/w80;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Landroidx/emoji2/text/w80;->b:[J

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    move v7, v1

    .line 127
    :goto_2
    if-ge v7, v5, :cond_2

    .line 128
    .line 129
    aget-wide v8, v4, v7

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8, v9}, Landroidx/emoji2/text/nv1;->c(J)Landroidx/emoji2/text/yn;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroidx/emoji2/text/nv1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroidx/emoji2/text/nv1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_4
    invoke-static {v2, v0}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    move-object v0, v2

    .line 160
    :goto_5
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/emoji2/text/z80;->f:Landroidx/emoji2/text/zn1;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ci0;->f(Landroidx/emoji2/text/zn1;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/emoji2/text/z80;->f:Landroidx/emoji2/text/zn1;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/emoji2/text/z80;->h:Landroidx/emoji2/text/zn1;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/y80;->b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/emoji2/text/z80;->g:Landroidx/emoji2/text/zn1;

    .line 184
    .line 185
    iget-object v3, p0, Landroidx/emoji2/text/z80;->f:Landroidx/emoji2/text/zn1;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/y80;->b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/emoji2/text/z80;->h:Landroidx/emoji2/text/zn1;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ci0;->e(Landroidx/emoji2/text/zn1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 199
    .line 200
    iget-object v2, p0, Landroidx/emoji2/text/z80;->g:Landroidx/emoji2/text/zn1;

    .line 201
    .line 202
    iget-object v3, p0, Landroidx/emoji2/text/z80;->f:Landroidx/emoji2/text/zn1;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/y80;->b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {p0}, Landroidx/emoji2/text/z80;->k()Landroidx/emoji2/text/nv1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Landroidx/emoji2/text/z80;->m:Landroidx/emoji2/text/nv1;

    .line 212
    .line 213
    iput v1, p0, Landroidx/emoji2/text/z80;->l:I

    .line 214
    .line 215
    iput-boolean v1, p0, Landroidx/emoji2/text/z80;->n:Z

    .line 216
    .line 217
    iput-boolean v1, p0, Landroidx/emoji2/text/z80;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :cond_5
    :try_start_5
    throw v0

    .line 222
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    throw v0
.end method
