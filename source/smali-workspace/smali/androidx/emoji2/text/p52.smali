.class public final Landroidx/emoji2/text/p52;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/i52;

.field public final b:Landroidx/emoji2/text/e30;

.field public final c:Landroidx/emoji2/text/l7;

.field public d:Landroidx/emoji2/text/he2;

.field public final e:Landroidx/emoji2/text/vn;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r21;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/l7;)V
    .locals 1

    .line 1
    const-string v0, "scrollableState"

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
    iput-object p1, p0, Landroidx/emoji2/text/p52;->a:Landroidx/emoji2/text/i52;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/emoji2/text/p52;->b:Landroidx/emoji2/text/e30;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/p52;->c:Landroidx/emoji2/text/l7;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x6

    .line 17
    const/4 p3, -0x1

    .line 18
    invoke-static {p3, p2, p1}, Landroidx/emoji2/text/xo2;->a(IILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/vn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/p52;->e:Landroidx/emoji2/text/vn;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/p52;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Landroidx/emoji2/text/m52;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/emoji2/text/m52;

    .line 12
    .line 13
    iget v2, v1, Landroidx/emoji2/text/m52;->n:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Landroidx/emoji2/text/m52;->n:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Landroidx/emoji2/text/m52;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/m52;-><init>(Landroidx/emoji2/text/p52;Landroidx/emoji2/text/n10;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Landroidx/emoji2/text/m52;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v1, Landroidx/emoji2/text/m52;->n:I

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    iget-object v2, v1, Landroidx/emoji2/text/m52;->h:Landroidx/emoji2/text/l52;

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/emoji2/text/m52;->g:Landroidx/emoji2/text/p52;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    move-object v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v2, v1, Landroidx/emoji2/text/m52;->k:F

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/emoji2/text/m52;->j:Landroidx/emoji2/text/g01;

    .line 74
    .line 75
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 76
    .line 77
    iget-object v9, v1, Landroidx/emoji2/text/m52;->i:Landroidx/emoji2/text/j52;

    .line 78
    .line 79
    iget-object v10, v1, Landroidx/emoji2/text/m52;->h:Landroidx/emoji2/text/l52;

    .line 80
    .line 81
    iget-object v11, v1, Landroidx/emoji2/text/m52;->g:Landroidx/emoji2/text/p52;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v7

    .line 92
    :goto_2
    iget-object v3, v2, Landroidx/emoji2/text/p52;->e:Landroidx/emoji2/text/vn;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/emoji2/text/vn;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v9, v3, Landroidx/emoji2/text/sq;

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v3, v7

    .line 104
    :goto_3
    check-cast v3, Landroidx/emoji2/text/l52;

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v0, v3

    .line 110
    :goto_4
    if-eqz v0, :cond_f

    .line 111
    .line 112
    sget-object v3, Landroidx/emoji2/text/l52;->e:Landroidx/emoji2/text/l52;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/l52;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_7
    iget-object v9, v0, Landroidx/emoji2/text/l52;->a:Landroidx/emoji2/text/j52;

    .line 123
    .line 124
    iget v3, v0, Landroidx/emoji2/text/l52;->b:F

    .line 125
    .line 126
    iget-object v10, v0, Landroidx/emoji2/text/l52;->c:Landroidx/emoji2/text/g01;

    .line 127
    .line 128
    iget-object v11, v0, Landroidx/emoji2/text/l52;->d:Landroidx/emoji2/text/hh2;

    .line 129
    .line 130
    iget-object v12, v2, Landroidx/emoji2/text/p52;->c:Landroidx/emoji2/text/l7;

    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/emoji2/text/l7;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    mul-float/2addr v12, v3

    .line 143
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 144
    .line 145
    div-float v3, v12, v3

    .line 146
    .line 147
    iput-object v2, v1, Landroidx/emoji2/text/m52;->g:Landroidx/emoji2/text/p52;

    .line 148
    .line 149
    iput-object v0, v1, Landroidx/emoji2/text/m52;->h:Landroidx/emoji2/text/l52;

    .line 150
    .line 151
    iput-object v9, v1, Landroidx/emoji2/text/m52;->i:Landroidx/emoji2/text/j52;

    .line 152
    .line 153
    iput-object v10, v1, Landroidx/emoji2/text/m52;->j:Landroidx/emoji2/text/g01;

    .line 154
    .line 155
    iput v3, v1, Landroidx/emoji2/text/m52;->k:F

    .line 156
    .line 157
    iput v6, v1, Landroidx/emoji2/text/m52;->n:I

    .line 158
    .line 159
    invoke-interface {v11, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v11, v8, :cond_8

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_8
    move-object v11, v2

    .line 168
    move v2, v3

    .line 169
    move-object v3, v10

    .line 170
    :goto_5
    iget-object v10, v11, Landroidx/emoji2/text/p52;->a:Landroidx/emoji2/text/i52;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    if-ne v12, v6, :cond_9

    .line 179
    .line 180
    invoke-interface {v10}, Landroidx/emoji2/text/i52;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_a
    invoke-interface {v10}, Landroidx/emoji2/text/i52;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    :goto_6
    if-eqz v10, :cond_f

    .line 196
    .line 197
    invoke-interface {v3}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v10, 0x0

    .line 208
    cmpg-float v10, v3, v10

    .line 209
    .line 210
    if-gtz v10, :cond_c

    .line 211
    .line 212
    iput-object v11, v1, Landroidx/emoji2/text/m52;->g:Landroidx/emoji2/text/p52;

    .line 213
    .line 214
    iput-object v0, v1, Landroidx/emoji2/text/m52;->h:Landroidx/emoji2/text/l52;

    .line 215
    .line 216
    iput-object v7, v1, Landroidx/emoji2/text/m52;->i:Landroidx/emoji2/text/j52;

    .line 217
    .line 218
    iput-object v7, v1, Landroidx/emoji2/text/m52;->j:Landroidx/emoji2/text/g01;

    .line 219
    .line 220
    iput v5, v1, Landroidx/emoji2/text/m52;->n:I

    .line 221
    .line 222
    const-wide/16 v2, 0x64

    .line 223
    .line 224
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/kx0;->r(JLandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v8, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move-object v2, v11

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_c
    div-float v2, v3, v2

    .line 235
    .line 236
    float-to-long v12, v2

    .line 237
    const-wide/16 v14, 0x1

    .line 238
    .line 239
    const-wide/16 v16, 0x64

    .line 240
    .line 241
    invoke-static/range {v12 .. v17}, Landroidx/emoji2/text/az0;->q(JJJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    long-to-float v10, v12

    .line 246
    div-float/2addr v10, v2

    .line 247
    mul-float/2addr v10, v3

    .line 248
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    if-ne v2, v6, :cond_d

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    neg-float v10, v10

    .line 264
    :goto_7
    iget-object v2, v11, Landroidx/emoji2/text/p52;->a:Landroidx/emoji2/text/i52;

    .line 265
    .line 266
    long-to-int v3, v12

    .line 267
    const/4 v9, 0x0

    .line 268
    sget-object v12, Landroidx/emoji2/text/zc0;->c:Landroidx/emoji2/text/pt;

    .line 269
    .line 270
    invoke-static {v3, v9, v12, v5}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v11, v1, Landroidx/emoji2/text/m52;->g:Landroidx/emoji2/text/p52;

    .line 275
    .line 276
    iput-object v0, v1, Landroidx/emoji2/text/m52;->h:Landroidx/emoji2/text/l52;

    .line 277
    .line 278
    iput-object v7, v1, Landroidx/emoji2/text/m52;->i:Landroidx/emoji2/text/j52;

    .line 279
    .line 280
    iput-object v7, v1, Landroidx/emoji2/text/m52;->j:Landroidx/emoji2/text/g01;

    .line 281
    .line 282
    iput v4, v1, Landroidx/emoji2/text/m52;->n:I

    .line 283
    .line 284
    invoke-static {v2, v10, v3, v1}, Landroidx/emoji2/text/az0;->e(Landroidx/emoji2/text/i52;FLandroidx/emoji2/text/ri0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v8, :cond_b

    .line 289
    .line 290
    :goto_8
    return-object v8

    .line 291
    :cond_f
    :goto_9
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 292
    .line 293
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/emoji2/text/j52;FLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/emoji2/text/p52;->a:Landroidx/emoji2/text/i52;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/emoji2/text/i52;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-interface {v2}, Landroidx/emoji2/text/i52;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/p52;->d:Landroidx/emoji2/text/he2;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Landroidx/emoji2/text/n52;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, v3, v2}, Landroidx/emoji2/text/n52;-><init>(Landroidx/emoji2/text/p52;Landroidx/emoji2/text/l10;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iget-object v4, p0, Landroidx/emoji2/text/p52;->b:Landroidx/emoji2/text/e30;

    .line 44
    .line 45
    invoke-static {v4, v3, v0, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/emoji2/text/p52;->d:Landroidx/emoji2/text/he2;

    .line 50
    .line 51
    :cond_3
    new-instance v0, Landroidx/emoji2/text/l52;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/l52;-><init>(Landroidx/emoji2/text/j52;FLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/emoji2/text/p52;->e:Landroidx/emoji2/text/vn;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final c(Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/o52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/o52;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/o52;->j:I

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
    iput v1, v0, Landroidx/emoji2/text/o52;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/o52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/o52;-><init>(Landroidx/emoji2/text/p52;Landroidx/emoji2/text/n10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/o52;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/o52;->j:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/emoji2/text/o52;->g:Landroidx/emoji2/text/p52;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v0, Landroidx/emoji2/text/o52;->g:Landroidx/emoji2/text/p52;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroidx/emoji2/text/l52;->e:Landroidx/emoji2/text/l52;

    .line 63
    .line 64
    iput-object p0, v0, Landroidx/emoji2/text/o52;->g:Landroidx/emoji2/text/p52;

    .line 65
    .line 66
    iput v3, v0, Landroidx/emoji2/text/o52;->j:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/emoji2/text/p52;->e:Landroidx/emoji2/text/vn;

    .line 69
    .line 70
    invoke-interface {v1, v0, p1}, Landroidx/emoji2/text/o72;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, p0

    .line 78
    :goto_1
    iget-object p1, v1, Landroidx/emoji2/text/p52;->d:Landroidx/emoji2/text/he2;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iput-object v1, v0, Landroidx/emoji2/text/o52;->g:Landroidx/emoji2/text/p52;

    .line 83
    .line 84
    iput v2, v0, Landroidx/emoji2/text/o52;->j:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroidx/emoji2/text/xo2;->e(Landroidx/emoji2/text/cy0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v4

    .line 93
    :cond_5
    move-object v0, v1

    .line 94
    :goto_3
    move-object v1, v0

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    iput-object p1, v1, Landroidx/emoji2/text/p52;->d:Landroidx/emoji2/text/he2;

    .line 97
    .line 98
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 99
    .line 100
    return-object p1
.end method
