.class public final Landroidx/emoji2/text/qf0;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/w01;


# instance fields
.field public r:Landroidx/emoji2/text/tn2;

.field public s:Landroidx/emoji2/text/mn2;

.field public t:Landroidx/emoji2/text/rf0;

.field public u:Landroidx/emoji2/text/yg0;

.field public v:Landroidx/emoji2/text/sm0;

.field public w:Landroidx/emoji2/text/kf0;

.field public x:J

.field public y:Landroidx/emoji2/text/gl;

.field public final z:Landroidx/emoji2/text/pf0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/mn2;Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/kf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/qf0;->r:Landroidx/emoji2/text/tn2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/qf0;->s:Landroidx/emoji2/text/mn2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/qf0;->t:Landroidx/emoji2/text/rf0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/qf0;->u:Landroidx/emoji2/text/yg0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/qf0;->v:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/qf0;->w:Landroidx/emoji2/text/kf0;

    .line 15
    .line 16
    sget-wide p1, Landroidx/emoji2/text/de;->a:J

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/emoji2/text/qf0;->x:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/16 p2, 0xf

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, Landroidx/emoji2/text/xz;->b(III)J

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/emoji2/text/pf0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Landroidx/emoji2/text/pf0;-><init>(Landroidx/emoji2/text/qf0;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/emoji2/text/pf0;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Landroidx/emoji2/text/pf0;-><init>(Landroidx/emoji2/text/qf0;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/emoji2/text/qf0;->z:Landroidx/emoji2/text/pf0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/emoji2/text/de;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/emoji2/text/qf0;->x:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->r:Landroidx/emoji2/text/tn2;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Landroidx/emoji2/text/qf0;->r:Landroidx/emoji2/text/tn2;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/emoji2/text/tn2;->d:Landroidx/emoji2/text/un1;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Landroidx/emoji2/text/qf0;->y:Landroidx/emoji2/text/gl;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->y:Landroidx/emoji2/text/gl;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->r:Landroidx/emoji2/text/tn2;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroidx/emoji2/text/jf0;->d:Landroidx/emoji2/text/jf0;

    .line 36
    .line 37
    sget-object v5, Landroidx/emoji2/text/jf0;->e:Landroidx/emoji2/text/jf0;

    .line 38
    .line 39
    invoke-interface {v2, v3, v5}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->t:Landroidx/emoji2/text/rf0;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->u:Landroidx/emoji2/text/yg0;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->u:Landroidx/emoji2/text/yg0;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->t:Landroidx/emoji2/text/rf0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v2, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 75
    .line 76
    iput-object v2, v0, Landroidx/emoji2/text/qf0;->y:Landroidx/emoji2/text/gl;

    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v3, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 83
    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface/range {p2 .. p4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v4, v2, Landroidx/emoji2/text/hr1;->d:I

    .line 98
    .line 99
    iget v8, v2, Landroidx/emoji2/text/hr1;->e:I

    .line 100
    .line 101
    invoke-static {v4, v8}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iput-wide v8, v0, Landroidx/emoji2/text/qf0;->x:J

    .line 106
    .line 107
    shr-long v10, v8, v7

    .line 108
    .line 109
    long-to-int v4, v10

    .line 110
    and-long/2addr v5, v8

    .line 111
    long-to-int v5, v5

    .line 112
    new-instance v6, Landroidx/emoji2/text/jb;

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-direct {v6, v2, v7}, Landroidx/emoji2/text/jb;-><init>(Landroidx/emoji2/text/hr1;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4, v5, v3, v6}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :cond_3
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->v:Landroidx/emoji2/text/sm0;

    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->w:Landroidx/emoji2/text/kf0;

    .line 138
    .line 139
    iget-object v8, v2, Landroidx/emoji2/text/kf0;->a:Landroidx/emoji2/text/mn2;

    .line 140
    .line 141
    iget-object v9, v2, Landroidx/emoji2/text/kf0;->b:Landroidx/emoji2/text/mn2;

    .line 142
    .line 143
    iget-object v10, v2, Landroidx/emoji2/text/kf0;->c:Landroidx/emoji2/text/tn2;

    .line 144
    .line 145
    iget-object v11, v2, Landroidx/emoji2/text/kf0;->d:Landroidx/emoji2/text/rf0;

    .line 146
    .line 147
    iget-object v12, v11, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 148
    .line 149
    iget-object v13, v2, Landroidx/emoji2/text/kf0;->e:Landroidx/emoji2/text/yg0;

    .line 150
    .line 151
    iget-object v2, v2, Landroidx/emoji2/text/kf0;->f:Landroidx/emoji2/text/mn2;

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    new-instance v14, Landroidx/emoji2/text/lf0;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-direct {v14, v11, v13, v15}, Landroidx/emoji2/text/lf0;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;I)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Landroidx/emoji2/text/lf0;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v15, v11, v13, v4}, Landroidx/emoji2/text/lf0;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v14, v15}, Landroidx/emoji2/text/mn2;->a(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/ln2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v4, 0x0

    .line 173
    :goto_2
    if-eqz v9, :cond_5

    .line 174
    .line 175
    new-instance v8, Landroidx/emoji2/text/lf0;

    .line 176
    .line 177
    const/4 v14, 0x2

    .line 178
    invoke-direct {v8, v11, v13, v14}, Landroidx/emoji2/text/lf0;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;I)V

    .line 179
    .line 180
    .line 181
    new-instance v14, Landroidx/emoji2/text/lf0;

    .line 182
    .line 183
    const/4 v15, 0x3

    .line 184
    invoke-direct {v14, v11, v13, v15}, Landroidx/emoji2/text/lf0;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8, v14}, Landroidx/emoji2/text/mn2;->a(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/ln2;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v8, 0x0

    .line 193
    :goto_3
    invoke-virtual {v10}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Landroidx/emoji2/text/jf0;->d:Landroidx/emoji2/text/jf0;

    .line 198
    .line 199
    if-ne v9, v10, :cond_8

    .line 200
    .line 201
    iget-object v9, v12, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    iget-wide v9, v9, Landroidx/emoji2/text/c42;->a:J

    .line 206
    .line 207
    new-instance v12, Landroidx/emoji2/text/fn2;

    .line 208
    .line 209
    invoke-direct {v12, v9, v10}, Landroidx/emoji2/text/fn2;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    iget-object v9, v13, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 214
    .line 215
    iget-object v9, v9, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 216
    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    iget-wide v9, v9, Landroidx/emoji2/text/c42;->a:J

    .line 220
    .line 221
    new-instance v12, Landroidx/emoji2/text/fn2;

    .line 222
    .line 223
    invoke-direct {v12, v9, v10}, Landroidx/emoji2/text/fn2;-><init>(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v12, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget-object v9, v13, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 230
    .line 231
    iget-object v9, v9, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 232
    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    iget-wide v9, v9, Landroidx/emoji2/text/c42;->a:J

    .line 236
    .line 237
    new-instance v12, Landroidx/emoji2/text/fn2;

    .line 238
    .line 239
    invoke-direct {v12, v9, v10}, Landroidx/emoji2/text/fn2;-><init>(J)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iget-object v9, v12, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 244
    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    iget-wide v9, v9, Landroidx/emoji2/text/c42;->a:J

    .line 248
    .line 249
    new-instance v12, Landroidx/emoji2/text/fn2;

    .line 250
    .line 251
    invoke-direct {v12, v9, v10}, Landroidx/emoji2/text/fn2;-><init>(J)V

    .line 252
    .line 253
    .line 254
    :goto_4
    if-eqz v2, :cond_a

    .line 255
    .line 256
    sget-object v9, Landroidx/emoji2/text/o90;->k:Landroidx/emoji2/text/o90;

    .line 257
    .line 258
    new-instance v10, Landroidx/emoji2/text/pc;

    .line 259
    .line 260
    const/16 v14, 0x9

    .line 261
    .line 262
    invoke-direct {v10, v12, v11, v13, v14}, Landroidx/emoji2/text/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v9, v10}, Landroidx/emoji2/text/mn2;->a(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/ln2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    const/4 v2, 0x0

    .line 271
    :goto_5
    new-instance v15, Landroidx/emoji2/text/pc;

    .line 272
    .line 273
    const/16 v9, 0x8

    .line 274
    .line 275
    invoke-direct {v15, v4, v8, v2, v9}, Landroidx/emoji2/text/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p2 .. p4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget v2, v10, Landroidx/emoji2/text/hr1;->d:I

    .line 283
    .line 284
    iget v4, v10, Landroidx/emoji2/text/hr1;->e:I

    .line 285
    .line 286
    invoke-static {v2, v4}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    iget-wide v11, v0, Landroidx/emoji2/text/qf0;->x:J

    .line 291
    .line 292
    sget-wide v13, Landroidx/emoji2/text/de;->a:J

    .line 293
    .line 294
    invoke-static {v11, v12, v13, v14}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    iget-wide v11, v0, Landroidx/emoji2/text/qf0;->x:J

    .line 301
    .line 302
    :goto_6
    move-wide/from16 v13, p3

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move-wide v11, v8

    .line 306
    goto :goto_6

    .line 307
    :goto_7
    invoke-static {v13, v14, v8, v9}, Landroidx/emoji2/text/xz;->d(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v19

    .line 311
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->s:Landroidx/emoji2/text/mn2;

    .line 312
    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    new-instance v4, Landroidx/emoji2/text/qd;

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    invoke-direct {v4, v0, v11, v12, v8}, Landroidx/emoji2/text/qd;-><init>(Ljava/lang/Object;JI)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v0, Landroidx/emoji2/text/qf0;->z:Landroidx/emoji2/text/pf0;

    .line 324
    .line 325
    invoke-virtual {v2, v8, v4}, Landroidx/emoji2/text/mn2;->a(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/ln2;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Landroidx/emoji2/text/ln2;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroidx/emoji2/text/nw0;

    .line 334
    .line 335
    iget-wide v8, v2, Landroidx/emoji2/text/nw0;->a:J

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    move-wide v8, v13

    .line 339
    :goto_8
    iget-object v2, v0, Landroidx/emoji2/text/qf0;->y:Landroidx/emoji2/text/gl;

    .line 340
    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    sget-object v21, Landroidx/emoji2/text/q01;->d:Landroidx/emoji2/text/q01;

    .line 344
    .line 345
    move-object/from16 v16, v2

    .line 346
    .line 347
    move-wide/from16 v17, v11

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v21}, Landroidx/emoji2/text/gl;->a(JJLandroidx/emoji2/text/q01;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    goto :goto_9

    .line 354
    :cond_d
    move-wide v11, v13

    .line 355
    :goto_9
    invoke-static {v11, v12, v8, v9}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    shr-long v7, v19, v7

    .line 360
    .line 361
    long-to-int v2, v7

    .line 362
    and-long v4, v19, v5

    .line 363
    .line 364
    long-to-int v4, v4

    .line 365
    new-instance v9, Landroidx/emoji2/text/vl;

    .line 366
    .line 367
    const/16 v16, 0x1

    .line 368
    .line 369
    invoke-direct/range {v9 .. v16}, Landroidx/emoji2/text/vl;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2, v4, v3, v9}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :cond_e
    move-wide/from16 v13, p3

    .line 378
    .line 379
    invoke-interface/range {p2 .. p4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget v4, v2, Landroidx/emoji2/text/hr1;->d:I

    .line 384
    .line 385
    iget v5, v2, Landroidx/emoji2/text/hr1;->e:I

    .line 386
    .line 387
    new-instance v6, Landroidx/emoji2/text/jb;

    .line 388
    .line 389
    const/4 v7, 0x3

    .line 390
    invoke-direct {v6, v2, v7}, Landroidx/emoji2/text/jb;-><init>(Landroidx/emoji2/text/hr1;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v4, v5, v3, v6}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1
.end method

.method public final e(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
