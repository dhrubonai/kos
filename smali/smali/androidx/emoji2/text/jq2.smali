.class public abstract Landroidx/emoji2/text/jq2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:[B

.field public static final b:Landroidx/emoji2/text/dr0;

.field public static final c:Landroidx/emoji2/text/d02;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:Landroidx/emoji2/text/gy1;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Landroidx/emoji2/text/jq2;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/emoji2/text/h50;->H([Ljava/lang/String;)Landroidx/emoji2/text/dr0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Landroidx/emoji2/text/jq2;->b:Landroidx/emoji2/text/dr0;

    .line 13
    .line 14
    new-instance v2, Landroidx/emoji2/text/rn;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroidx/emoji2/text/rn;->w([BI)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    new-instance v1, Landroidx/emoji2/text/d02;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v2}, Landroidx/emoji2/text/d02;-><init>(JLandroidx/emoji2/text/rn;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/emoji2/text/jq2;->c:Landroidx/emoji2/text/d02;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-ltz v5, :cond_8

    .line 35
    .line 36
    cmp-long v5, v3, v3

    .line 37
    .line 38
    if-gtz v5, :cond_8

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-ltz v1, :cond_8

    .line 43
    .line 44
    sget-object v1, Landroidx/emoji2/text/io;->g:Landroidx/emoji2/text/io;

    .line 45
    .line 46
    const-string v1, "efbbbf"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/emoji2/text/on;->g(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "feff"

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/emoji2/text/on;->g(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "fffe"

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/emoji2/text/on;->g(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "0000ffff"

    .line 65
    .line 66
    invoke-static {v4}, Landroidx/emoji2/text/on;->g(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "ffff0000"

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/emoji2/text/on;->g(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    filled-new-array {v1, v2, v3, v4, v5}, [Landroidx/emoji2/text/io;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Landroidx/emoji2/text/mh;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Landroidx/emoji2/text/mh;-><init>([Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Landroidx/emoji2/text/bt;->s0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move v3, v0

    .line 103
    :goto_0
    if-ge v3, v2, :cond_0

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v2, v0

    .line 117
    move v3, v2

    .line 118
    :goto_1
    const/4 v10, 0x5

    .line 119
    if-ge v2, v10, :cond_1

    .line 120
    .line 121
    aget-object v4, v1, v2

    .line 122
    .line 123
    add-int/lit8 v5, v3, 0x1

    .line 124
    .line 125
    invoke-static {v6, v4}, Landroidx/emoji2/text/xs;->k0(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v9, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/emoji2/text/io;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/emoji2/text/io;->c()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_7

    .line 151
    .line 152
    move v2, v0

    .line 153
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v2, v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroidx/emoji2/text/io;

    .line 164
    .line 165
    add-int/lit8 v4, v2, 0x1

    .line 166
    .line 167
    move v5, v4

    .line 168
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ge v5, v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroidx/emoji2/text/io;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v8, "prefix"

    .line 184
    .line 185
    invoke-static {v3, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/emoji2/text/io;->c()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v7, v0, v3, v8}, Landroidx/emoji2/text/io;->k(ILandroidx/emoji2/text/io;I)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/emoji2/text/io;->c()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v3}, Landroidx/emoji2/text/io;->c()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eq v8, v11, :cond_3

    .line 207
    .line 208
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-le v7, v8, :cond_2

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "duplicate option: "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_4
    move v2, v4

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    new-instance v4, Landroidx/emoji2/text/rn;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const-wide/16 v2, 0x0

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/oy0;->q(JLandroidx/emoji2/text/rn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    iget-wide v2, v4, Landroidx/emoji2/text/rn;->e:J

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    int-to-long v5, v5

    .line 286
    div-long/2addr v2, v5

    .line 287
    long-to-int v2, v2

    .line 288
    new-array v3, v2, [I

    .line 289
    .line 290
    :goto_4
    if-ge v0, v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/emoji2/text/rn;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    aput v5, v3, v0

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "copyOf(...)"

    .line 306
    .line 307
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, [Landroidx/emoji2/text/io;

    .line 311
    .line 312
    const-string v0, "GMT"

    .line 313
    .line 314
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Landroidx/emoji2/text/jq2;->d:Ljava/util/TimeZone;

    .line 322
    .line 323
    new-instance v0, Landroidx/emoji2/text/gy1;

    .line 324
    .line 325
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Landroidx/emoji2/text/gy1;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Landroidx/emoji2/text/jq2;->e:Landroidx/emoji2/text/gy1;

    .line 331
    .line 332
    const-class v0, Landroidx/emoji2/text/dj1;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "okhttp3."

    .line 339
    .line 340
    invoke-static {v0, v1}, Landroidx/emoji2/text/wf2;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "Client"

    .line 345
    .line 346
    invoke-static {v0, v1}, Landroidx/emoji2/text/wf2;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Landroidx/emoji2/text/jq2;->f:Ljava/lang/String;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v1, "the empty byte string is not a supported option"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public static final a(Landroidx/emoji2/text/mt0;Landroidx/emoji2/text/mt0;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/emoji2/text/mt0;->e:I

    .line 22
    .line 23
    iget v1, p1, Landroidx/emoji2/text/mt0;->e:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/emoji2/text/mt0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/emoji2/text/mt0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

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

.method public static final b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final c(Ljava/net/Socket;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bio == null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    throw p0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public static final d(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/emoji2/text/wf2;->b0(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1
.end method

.method public static final e(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p3
.end method

.method public static final varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    array-length v0, p0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/emoji2/text/h50;->E([Ljava/lang/Object;)Landroidx/emoji2/text/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_2
    invoke-virtual {v4}, Landroidx/emoji2/text/c0;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/emoji2/text/c0;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static final h(Landroidx/emoji2/text/c02;)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs i([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)I
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
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final k(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0xc

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v1, 0xd

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x20

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return p0

    .line 35
    :cond_5
    return p1
.end method

.method public static final l(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v1, 0xd

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v1, 0x20

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :goto_1
    if-eq p1, p0, :cond_5

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_5
    return p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    move v6, v2

    .line 20
    :goto_1
    if-ge v6, v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v6

    .line 23
    .line 24
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Authorization"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Cookie"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Proxy-Authorization"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static final o(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final p(Landroidx/emoji2/text/zn;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/emoji2/text/zn;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/emoji2/text/zn;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-interface {p0}, Landroidx/emoji2/text/zn;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final q(Landroidx/emoji2/text/nd2;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p0}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroidx/emoji2/text/fm2;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/emoji2/text/fm2;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v6, v4

    .line 38
    :goto_0
    invoke-interface {p0}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    int-to-long v8, p1

    .line 43
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    add-long/2addr v8, v1

    .line 52
    invoke-virtual {v3, v8, v9}, Landroidx/emoji2/text/fm2;->d(J)Landroidx/emoji2/text/fm2;

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p1, Landroidx/emoji2/text/rn;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-wide/16 v8, 0x2000

    .line 61
    .line 62
    invoke-interface {p0, v8, v9, p1}, Landroidx/emoji2/text/nd2;->v(JLandroidx/emoji2/text/rn;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    cmp-long v0, v8, v10

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-wide v8, p1, Landroidx/emoji2/text/rn;->e:J

    .line 73
    .line 74
    invoke-virtual {p1, v8, v9}, Landroidx/emoji2/text/rn;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    cmp-long p1, v6, v4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/emoji2/text/fm2;->a()Landroidx/emoji2/text/fm2;

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    invoke-interface {p0}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    add-long/2addr v1, v6

    .line 96
    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/fm2;->d(J)Landroidx/emoji2/text/fm2;

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    cmp-long v0, v6, v4

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroidx/emoji2/text/fm2;->a()Landroidx/emoji2/text/fm2;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p0}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    add-long/2addr v1, v6

    .line 118
    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/fm2;->d(J)Landroidx/emoji2/text/fm2;

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p1

    .line 122
    :catch_0
    cmp-long p1, v6, v4

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroidx/emoji2/text/fm2;->a()Landroidx/emoji2/text/fm2;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {p0}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    add-long/2addr v1, v6

    .line 139
    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/fm2;->d(J)Landroidx/emoji2/text/fm2;

    .line 140
    .line 141
    .line 142
    :goto_3
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public static final r(Ljava/util/List;)Landroidx/emoji2/text/dr0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/emoji2/text/cr0;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/emoji2/text/cr0;->a:Landroidx/emoji2/text/io;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/emoji2/text/cr0;->b:Landroidx/emoji2/text/io;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/emoji2/text/io;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Landroidx/emoji2/text/io;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Landroidx/emoji2/text/dr0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroidx/emoji2/text/dr0;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final s(Landroidx/emoji2/text/mt0;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/mt0;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/wf2;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "["

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x5d

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/emoji2/text/mt0;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "scheme"

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "http"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/16 p0, 0x50

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "https"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/16 p0, 0x1bb

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, -0x1

    .line 70
    :goto_0
    if-eq v0, p0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x3a

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final t(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/emoji2/text/ws;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "unmodifiableList(toMutableList())"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final u(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :catch_0
    :cond_2
    return p0
.end method

.method public static final v(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/jq2;->k(IILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/jq2;->l(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
