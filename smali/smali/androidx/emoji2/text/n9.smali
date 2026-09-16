.class public final Landroidx/emoji2/text/n9;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/fb1;


# static fields
.field public static final b:Landroidx/emoji2/text/n9;

.field public static final c:Landroidx/emoji2/text/n9;

.field public static final d:Landroidx/emoji2/text/n9;

.field public static final e:Landroidx/emoji2/text/n9;

.field public static final f:Landroidx/emoji2/text/n9;

.field public static final g:Landroidx/emoji2/text/n9;

.field public static final h:Landroidx/emoji2/text/n9;

.field public static final i:Landroidx/emoji2/text/n9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/n9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/n9;->b:Landroidx/emoji2/text/n9;

    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/n9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/emoji2/text/n9;->c:Landroidx/emoji2/text/n9;

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/n9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/emoji2/text/n9;->d:Landroidx/emoji2/text/n9;

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/n9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/emoji2/text/n9;->e:Landroidx/emoji2/text/n9;

    .line 32
    .line 33
    new-instance v0, Landroidx/emoji2/text/n9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/emoji2/text/n9;->f:Landroidx/emoji2/text/n9;

    .line 40
    .line 41
    new-instance v0, Landroidx/emoji2/text/n9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/emoji2/text/n9;->g:Landroidx/emoji2/text/n9;

    .line 48
    .line 49
    new-instance v0, Landroidx/emoji2/text/n9;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/emoji2/text/n9;->h:Landroidx/emoji2/text/n9;

    .line 56
    .line 57
    new-instance v0, Landroidx/emoji2/text/n9;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/emoji2/text/n9;->i:Landroidx/emoji2/text/n9;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/n9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Landroidx/emoji2/text/ay1;Landroidx/emoji2/text/hb1;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/emoji2/text/ay1;Ljava/util/ArrayList;Landroidx/emoji2/text/ay1;Landroidx/emoji2/text/ay1;)V
    .locals 2

    .line 1
    sget v0, Landroidx/emoji2/text/l5;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroidx/emoji2/text/ay1;->d:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Landroidx/emoji2/text/ay1;->d:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Landroidx/emoji2/text/ws;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Landroidx/emoji2/text/ay1;->d:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroidx/emoji2/text/ay1;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Landroidx/emoji2/text/ay1;->d:I

    .line 45
    .line 46
    iget p2, p5, Landroidx/emoji2/text/ay1;->d:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Landroidx/emoji2/text/ay1;->d:I

    .line 50
    .line 51
    iget p0, p7, Landroidx/emoji2/text/ay1;->d:I

    .line 52
    .line 53
    iget p1, p8, Landroidx/emoji2/text/ay1;->d:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Landroidx/emoji2/text/ay1;->d:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Landroidx/emoji2/text/ay1;->d:I

    .line 65
    .line 66
    iput v0, p5, Landroidx/emoji2/text/ay1;->d:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(Landroidx/emoji2/text/hb1;Ljava/util/List;J)Landroidx/emoji2/text/gb1;
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    move-wide/from16 v11, p3

    .line 8
    .line 9
    iget v0, v10, Landroidx/emoji2/text/n9;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v13, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Landroidx/emoji2/text/ay1;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/emoji2/text/ay1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Landroidx/emoji2/text/ay1;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    move v14, v5

    .line 55
    new-instance v5, Landroidx/emoji2/text/ay1;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v15, Landroidx/emoji2/text/l5;->c:F

    .line 61
    .line 62
    sget v16, Landroidx/emoji2/text/l5;->a:F

    .line 63
    .line 64
    move/from16 v16, v14

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    move/from16 v10, v16

    .line 71
    .line 72
    :goto_0
    if-ge v10, v14, :cond_3

    .line 73
    .line 74
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    check-cast v0, Landroidx/emoji2/text/ab1;

    .line 83
    .line 84
    invoke-interface {v0, v11, v12}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_1

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    iget v1, v8, Landroidx/emoji2/text/ay1;->d:I

    .line 97
    .line 98
    invoke-interface {v2, v15}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    add-int v16, v16, v1

    .line 103
    .line 104
    iget v1, v0, Landroidx/emoji2/text/hr1;->d:I

    .line 105
    .line 106
    add-int v1, v16, v1

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gt v1, v0, :cond_0

    .line 115
    .line 116
    move/from16 v19, v10

    .line 117
    .line 118
    move-object/from16 v10, v16

    .line 119
    .line 120
    move-object/from16 v1, v18

    .line 121
    .line 122
    :goto_1
    move-object/from16 v0, v17

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    move/from16 v19, v10

    .line 126
    .line 127
    move-object/from16 v10, v16

    .line 128
    .line 129
    move-object/from16 v0, v17

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/n9;->a(Ljava/util/ArrayList;Landroidx/emoji2/text/ay1;Landroidx/emoji2/text/hb1;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/emoji2/text/ay1;Ljava/util/ArrayList;Landroidx/emoji2/text/ay1;Landroidx/emoji2/text/ay1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move/from16 v19, v10

    .line 138
    .line 139
    move-object v10, v0

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    if-nez v16, :cond_2

    .line 148
    .line 149
    iget v0, v8, Landroidx/emoji2/text/ay1;->d:I

    .line 150
    .line 151
    invoke-interface {v2, v15}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    add-int v0, v16, v0

    .line 156
    .line 157
    iput v0, v8, Landroidx/emoji2/text/ay1;->d:I

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v0, v8, Landroidx/emoji2/text/ay1;->d:I

    .line 163
    .line 164
    move/from16 v16, v0

    .line 165
    .line 166
    iget v0, v10, Landroidx/emoji2/text/hr1;->d:I

    .line 167
    .line 168
    add-int v0, v16, v0

    .line 169
    .line 170
    iput v0, v8, Landroidx/emoji2/text/ay1;->d:I

    .line 171
    .line 172
    iget v0, v5, Landroidx/emoji2/text/ay1;->d:I

    .line 173
    .line 174
    iget v10, v10, Landroidx/emoji2/text/hr1;->e:I

    .line 175
    .line 176
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v5, Landroidx/emoji2/text/ay1;->d:I

    .line 181
    .line 182
    add-int/lit8 v10, v19, 0x1

    .line 183
    .line 184
    move-object/from16 v0, v17

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    move-object/from16 v17, v0

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    sget v0, Landroidx/emoji2/text/l5;->a:F

    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/n9;->a(Ljava/util/ArrayList;Landroidx/emoji2/text/ay1;Landroidx/emoji2/text/hb1;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/emoji2/text/ay1;Ljava/util/ArrayList;Landroidx/emoji2/text/ay1;Landroidx/emoji2/text/ay1;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object/from16 v0, v17

    .line 204
    .line 205
    :goto_3
    iget v3, v7, Landroidx/emoji2/text/ay1;->d:I

    .line 206
    .line 207
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->j(J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget v1, v1, Landroidx/emoji2/text/ay1;->d:I

    .line 216
    .line 217
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->i(J)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v4, Landroidx/emoji2/text/d5;

    .line 226
    .line 227
    sget v5, Landroidx/emoji2/text/l5;->a:F

    .line 228
    .line 229
    invoke-direct {v4, v0, v2, v3, v6}, Landroidx/emoji2/text/d5;-><init>(Ljava/util/ArrayList;Landroidx/emoji2/text/hb1;ILjava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v3, v1, v13, v4}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_0
    move/from16 v16, v3

    .line 238
    .line 239
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->f(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->h(J)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    move/from16 v0, v16

    .line 251
    .line 252
    :goto_4
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->e(J)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->g(J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    move/from16 v3, v16

    .line 264
    .line 265
    :goto_5
    sget-object v1, Landroidx/emoji2/text/vl1;->B:Landroidx/emoji2/text/vl1;

    .line 266
    .line 267
    invoke-interface {v2, v0, v3, v13, v1}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_1
    move/from16 v16, v3

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    move/from16 v4, v16

    .line 292
    .line 293
    :goto_6
    if-ge v4, v3, :cond_7

    .line 294
    .line 295
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroidx/emoji2/text/ab1;

    .line 300
    .line 301
    invoke-interface {v5, v11, v12}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move-object v5, v1

    .line 316
    move/from16 v4, v16

    .line 317
    .line 318
    :goto_7
    if-ge v4, v3, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Landroidx/emoji2/text/hr1;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget v6, v6, Landroidx/emoji2/text/hr1;->d:I

    .line 331
    .line 332
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    move/from16 v5, v16

    .line 352
    .line 353
    :goto_8
    if-ge v5, v4, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Landroidx/emoji2/text/hr1;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget v6, v6, Landroidx/emoji2/text/hr1;->e:I

    .line 366
    .line 367
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    new-instance v4, Landroidx/emoji2/text/m9;

    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    invoke-direct {v4, v5, v0}, Landroidx/emoji2/text/m9;-><init>(ILjava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v3, v1, v13, v4}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_2
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->j(J)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->i(J)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    sget-object v3, Landroidx/emoji2/text/o90;->q:Landroidx/emoji2/text/o90;

    .line 402
    .line 403
    invoke-interface {v2, v0, v1, v13, v3}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_3
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->h(J)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->g(J)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sget-object v3, Landroidx/emoji2/text/o90;->h:Landroidx/emoji2/text/o90;

    .line 417
    .line 418
    invoke-interface {v2, v0, v1, v13, v3}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_4
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->j(J)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->i(J)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    sget-object v3, Landroidx/emoji2/text/j7;->y:Landroidx/emoji2/text/j7;

    .line 432
    .line 433
    invoke-interface {v2, v0, v1, v13, v3}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_5
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->j(J)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->i(J)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    new-instance v4, Landroidx/emoji2/text/ve;

    .line 447
    .line 448
    invoke-direct {v4, v1}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v0, v3, v13, v4}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_6
    move/from16 v16, v3

    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    if-eq v0, v1, :cond_b

    .line 465
    .line 466
    new-instance v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    move/from16 v4, v16

    .line 480
    .line 481
    move v5, v4

    .line 482
    move v6, v5

    .line 483
    :goto_9
    if-ge v4, v3, :cond_a

    .line 484
    .line 485
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroidx/emoji2/text/ab1;

    .line 490
    .line 491
    invoke-interface {v7, v11, v12}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iget v8, v7, Landroidx/emoji2/text/hr1;->d:I

    .line 496
    .line 497
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    iget v8, v7, Landroidx/emoji2/text/hr1;->e:I

    .line 502
    .line 503
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_a
    new-instance v3, Landroidx/emoji2/text/m9;

    .line 514
    .line 515
    invoke-direct {v3, v1, v0}, Landroidx/emoji2/text/m9;-><init>(ILjava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v5, v6, v13, v3}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_a

    .line 523
    :cond_b
    move/from16 v14, v16

    .line 524
    .line 525
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroidx/emoji2/text/ab1;

    .line 530
    .line 531
    invoke-interface {v0, v11, v12}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget v1, v0, Landroidx/emoji2/text/hr1;->d:I

    .line 536
    .line 537
    iget v3, v0, Landroidx/emoji2/text/hr1;->e:I

    .line 538
    .line 539
    new-instance v4, Landroidx/emoji2/text/jb;

    .line 540
    .line 541
    invoke-direct {v4, v0, v14}, Landroidx/emoji2/text/jb;-><init>(Landroidx/emoji2/text/hr1;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v1, v3, v13, v4}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_a

    .line 549
    :cond_c
    move/from16 v14, v16

    .line 550
    .line 551
    sget-object v0, Landroidx/emoji2/text/j7;->o:Landroidx/emoji2/text/j7;

    .line 552
    .line 553
    invoke-interface {v2, v14, v14, v13, v0}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_a
    return-object v0

    .line 558
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    :goto_b
    if-ge v14, v1, :cond_d

    .line 575
    .line 576
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Landroidx/emoji2/text/ab1;

    .line 581
    .line 582
    invoke-interface {v5, v11, v12}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget v6, v5, Landroidx/emoji2/text/hr1;->d:I

    .line 587
    .line 588
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget v6, v5, Landroidx/emoji2/text/hr1;->e:I

    .line 593
    .line 594
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v14, v14, 0x1

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_e

    .line 609
    .line 610
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->j(J)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->i(J)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    :cond_e
    new-instance v1, Landroidx/emoji2/text/m9;

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-direct {v1, v14, v0}, Landroidx/emoji2/text/m9;-><init>(ILjava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v2, v3, v4, v13, v1}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
