.class public final Landroidx/emoji2/text/eu;
.super Landroidx/emoji2/text/e12;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final B:Landroidx/emoji2/text/gf1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/yw0;ZFLandroidx/emoji2/text/p4;Landroidx/emoji2/text/b70;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/emoji2/text/e12;-><init>(Landroidx/emoji2/text/yw0;ZFLandroidx/emoji2/text/p4;Landroidx/emoji2/text/b70;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Landroidx/emoji2/text/gf1;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Landroidx/emoji2/text/eu;->B:Landroidx/emoji2/text/gf1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/eu;->B:Landroidx/emoji2/text/gf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/gf1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Landroidx/emoji2/text/vt1;JF)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v2, Landroidx/emoji2/text/eu;->B:Landroidx/emoji2/text/gf1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/emoji2/text/gf1;->a:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 32
    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v14, v14, v16

    .line 53
    .line 54
    if-gez v14, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v1, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, Landroidx/emoji2/text/v02;

    .line 64
    .line 65
    check-cast v15, Landroidx/emoji2/text/vt1;

    .line 66
    .line 67
    iget-object v15, v14, Landroidx/emoji2/text/v02;->k:Landroidx/emoji2/text/un1;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v15, v7}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v14, Landroidx/emoji2/text/v02;->i:Landroidx/emoji2/text/iu;

    .line 75
    .line 76
    sget-object v14, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 77
    .line 78
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/jy0;->U(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    iget-boolean v1, v2, Landroidx/emoji2/text/e12;->s:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-wide v5, v3, Landroidx/emoji2/text/vt1;->a:J

    .line 98
    .line 99
    new-instance v7, Landroidx/emoji2/text/zi1;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v4

    .line 106
    :goto_2
    new-instance v5, Landroidx/emoji2/text/v02;

    .line 107
    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-direct {v5, v7, v6, v1}, Landroidx/emoji2/text/v02;-><init>(Landroidx/emoji2/text/zi1;FZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v5}, Landroidx/emoji2/text/gf1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v0, Landroidx/emoji2/text/a6;

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-static {v6, v4, v0, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 129
    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final J0(Landroidx/emoji2/text/g11;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/emoji2/text/e12;->v:Landroidx/emoji2/text/b70;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/emoji2/text/b70;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v9, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    cmpg-float v2, v9, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/emoji2/text/eu;->B:Landroidx/emoji2/text/gf1;

    .line 23
    .line 24
    iget-object v10, v2, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v11, v2, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v12, v2, Landroidx/emoji2/text/gf1;->a:[J

    .line 29
    .line 30
    array-length v2, v12

    .line 31
    add-int/lit8 v13, v2, -0x2

    .line 32
    .line 33
    if-ltz v13, :cond_9

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_0
    aget-wide v2, v12, v15

    .line 37
    .line 38
    not-long v4, v2

    .line 39
    const/4 v6, 0x7

    .line 40
    shl-long/2addr v4, v6

    .line 41
    and-long/2addr v4, v2

    .line 42
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    sub-int v4, v15, v13

    .line 53
    .line 54
    not-int v4, v4

    .line 55
    ushr-int/lit8 v4, v4, 0x1f

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v4, v4, 0x8

    .line 60
    .line 61
    move-wide/from16 v16, v2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v4, :cond_7

    .line 65
    .line 66
    const-wide/16 v6, 0xff

    .line 67
    .line 68
    and-long v6, v16, v6

    .line 69
    .line 70
    const-wide/16 v18, 0x80

    .line 71
    .line 72
    cmp-long v3, v6, v18

    .line 73
    .line 74
    if-gez v3, :cond_6

    .line 75
    .line 76
    shl-int/lit8 v3, v15, 0x3

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    aget-object v6, v10, v3

    .line 80
    .line 81
    aget-object v3, v11, v3

    .line 82
    .line 83
    check-cast v3, Landroidx/emoji2/text/v02;

    .line 84
    .line 85
    check-cast v6, Landroidx/emoji2/text/vt1;

    .line 86
    .line 87
    iget-object v6, v1, Landroidx/emoji2/text/e12;->u:Landroidx/emoji2/text/p4;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/emoji2/text/p4;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v9, v6, v7}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-object v5, v3, Landroidx/emoji2/text/v02;->h:Landroidx/emoji2/text/ed;

    .line 98
    .line 99
    iget-object v9, v3, Landroidx/emoji2/text/v02;->d:Ljava/lang/Float;

    .line 100
    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    sget v9, Landroidx/emoji2/text/w02;->a:F

    .line 108
    .line 109
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const v14, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v9, v14

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v3, Landroidx/emoji2/text/v02;->d:Ljava/lang/Float;

    .line 130
    .line 131
    :cond_1
    iget-object v9, v3, Landroidx/emoji2/text/v02;->a:Landroidx/emoji2/text/zi1;

    .line 132
    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    move v9, v2

    .line 136
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->j0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    new-instance v14, Landroidx/emoji2/text/zi1;

    .line 141
    .line 142
    invoke-direct {v14, v1, v2}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 143
    .line 144
    .line 145
    iput-object v14, v3, Landroidx/emoji2/text/v02;->a:Landroidx/emoji2/text/zi1;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v9, v2

    .line 149
    :goto_2
    iget-object v1, v3, Landroidx/emoji2/text/v02;->e:Landroidx/emoji2/text/zi1;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->i()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v1, v2

    .line 164
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->i()J

    .line 165
    .line 166
    .line 167
    move-result-wide v20

    .line 168
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    div-float/2addr v14, v2

    .line 173
    invoke-static {v1, v14}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    new-instance v14, Landroidx/emoji2/text/zi1;

    .line 178
    .line 179
    invoke-direct {v14, v1, v2}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object v14, v3, Landroidx/emoji2/text/v02;->e:Landroidx/emoji2/text/zi1;

    .line 183
    .line 184
    :cond_3
    iget-object v1, v3, Landroidx/emoji2/text/v02;->k:Landroidx/emoji2/text/un1;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget-object v1, v3, Landroidx/emoji2/text/v02;->j:Landroidx/emoji2/text/un1;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget-object v1, v3, Landroidx/emoji2/text/v02;->f:Landroidx/emoji2/text/ed;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_3
    iget-object v2, v3, Landroidx/emoji2/text/v02;->d:Ljava/lang/Float;

    .line 228
    .line 229
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget v14, v3, Landroidx/emoji2/text/v02;->b:F

    .line 237
    .line 238
    move/from16 v20, v1

    .line 239
    .line 240
    iget-object v1, v3, Landroidx/emoji2/text/v02;->g:Landroidx/emoji2/text/ed;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v2, v14, v1}, Landroidx/emoji2/text/oy0;->J(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v1, v3, Landroidx/emoji2/text/v02;->a:Landroidx/emoji2/text/zi1;

    .line 257
    .line 258
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move v14, v2

    .line 262
    iget-wide v1, v1, Landroidx/emoji2/text/zi1;->a:J

    .line 263
    .line 264
    invoke-static {v1, v2}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v2, v3, Landroidx/emoji2/text/v02;->e:Landroidx/emoji2/text/zi1;

    .line 269
    .line 270
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move/from16 v21, v4

    .line 274
    .line 275
    move-object/from16 v22, v5

    .line 276
    .line 277
    iget-wide v4, v2, Landroidx/emoji2/text/zi1;->a:J

    .line 278
    .line 279
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v1, v2, v4}, Landroidx/emoji2/text/oy0;->J(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v2, v3, Landroidx/emoji2/text/v02;->a:Landroidx/emoji2/text/zi1;

    .line 298
    .line 299
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-wide v4, v2, Landroidx/emoji2/text/zi1;->a:J

    .line 303
    .line 304
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v4, v3, Landroidx/emoji2/text/v02;->e:Landroidx/emoji2/text/zi1;

    .line 309
    .line 310
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-wide v4, v4, Landroidx/emoji2/text/zi1;->a:J

    .line 314
    .line 315
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v2, v4, v5}, Landroidx/emoji2/text/oy0;->J(FFF)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v1, v2}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-static {v6, v7}, Landroidx/emoji2/text/et;->d(J)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    mul-float v4, v4, v20

    .line 342
    .line 343
    invoke-static {v4, v6, v7}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iget-boolean v3, v3, Landroidx/emoji2/text/v02;->c:Z

    .line 348
    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->i()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-static {v6, v7}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 356
    .line 357
    .line 358
    move-result v25

    .line 359
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->i()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    invoke-static {v6, v7}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 364
    .line 365
    .line 366
    move-result v26

    .line 367
    iget-object v3, v0, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->M()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 374
    .line 375
    .line 376
    move-result-object v20

    .line 377
    invoke-interface/range {v20 .. v20}, Landroidx/emoji2/text/lp;->f()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v20, v0

    .line 381
    .line 382
    :try_start_0
    iget-object v0, v3, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/emoji2/text/p4;

    .line 385
    .line 386
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroidx/emoji2/text/rg;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v27, 0x1

    .line 399
    .line 400
    invoke-interface/range {v22 .. v27}, Landroidx/emoji2/text/lp;->k(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    .line 402
    .line 403
    move-object/from16 v22, v3

    .line 404
    .line 405
    const/16 v3, 0x78

    .line 406
    .line 407
    move/from16 v18, v9

    .line 408
    .line 409
    move/from16 v0, v21

    .line 410
    .line 411
    move-object/from16 v21, v11

    .line 412
    .line 413
    const/16 v11, 0x8

    .line 414
    .line 415
    move/from16 v28, v14

    .line 416
    .line 417
    move-object v14, v10

    .line 418
    move-wide v9, v6

    .line 419
    move-wide v6, v1

    .line 420
    move/from16 v2, v28

    .line 421
    .line 422
    move-object/from16 v1, v22

    .line 423
    .line 424
    :try_start_1
    invoke-static/range {v2 .. v8}, Landroidx/emoji2/text/vb0;->a0(FIJJLandroidx/emoji2/text/vb0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Landroidx/emoji2/text/lp;->n()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v9, v10}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto :goto_4

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    move-object v1, v3

    .line 442
    move-wide v9, v6

    .line 443
    :goto_4
    invoke-virtual {v1}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Landroidx/emoji2/text/lp;->n()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v9, v10}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_5
    move-object/from16 v20, v0

    .line 455
    .line 456
    move-wide v6, v1

    .line 457
    move/from16 v18, v9

    .line 458
    .line 459
    move v2, v14

    .line 460
    move/from16 v0, v21

    .line 461
    .line 462
    move-object v14, v10

    .line 463
    move-object/from16 v21, v11

    .line 464
    .line 465
    const/16 v11, 0x8

    .line 466
    .line 467
    const/16 v3, 0x78

    .line 468
    .line 469
    move-object/from16 v8, p1

    .line 470
    .line 471
    invoke-static/range {v2 .. v8}, Landroidx/emoji2/text/vb0;->a0(FIJJLandroidx/emoji2/text/vb0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_6
    move-object/from16 v20, v0

    .line 476
    .line 477
    move/from16 v18, v2

    .line 478
    .line 479
    move v0, v4

    .line 480
    move-object v14, v10

    .line 481
    move-object/from16 v21, v11

    .line 482
    .line 483
    move v11, v5

    .line 484
    :goto_5
    shr-long v16, v16, v11

    .line 485
    .line 486
    add-int/lit8 v2, v18, 0x1

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v8, p1

    .line 491
    .line 492
    move v4, v0

    .line 493
    move v5, v11

    .line 494
    move-object v10, v14

    .line 495
    move-object/from16 v0, v20

    .line 496
    .line 497
    move-object/from16 v11, v21

    .line 498
    .line 499
    const v9, 0x3dcccccd    # 0.1f

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_7
    move-object/from16 v20, v0

    .line 505
    .line 506
    move v0, v4

    .line 507
    move-object v14, v10

    .line 508
    move-object/from16 v21, v11

    .line 509
    .line 510
    move v11, v5

    .line 511
    if-ne v0, v11, :cond_9

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_8
    move-object/from16 v20, v0

    .line 515
    .line 516
    move-object v14, v10

    .line 517
    move-object/from16 v21, v11

    .line 518
    .line 519
    :goto_6
    if-eq v15, v13, :cond_9

    .line 520
    .line 521
    add-int/lit8 v15, v15, 0x1

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v8, p1

    .line 526
    .line 527
    move-object v10, v14

    .line 528
    move-object/from16 v0, v20

    .line 529
    .line 530
    move-object/from16 v11, v21

    .line 531
    .line 532
    const v9, 0x3dcccccd    # 0.1f

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_9
    :goto_7
    return-void
.end method

.method public final L0(Landroidx/emoji2/text/vt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/eu;->B:Landroidx/emoji2/text/gf1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/emoji2/text/v02;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/emoji2/text/v02;->k:Landroidx/emoji2/text/un1;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/emoji2/text/v02;->i:Landroidx/emoji2/text/iu;

    .line 19
    .line 20
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/jy0;->U(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
