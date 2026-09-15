.class public final Landroidx/emoji2/text/fl2;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/w01;
.implements Landroidx/emoji2/text/ub0;
.implements Landroidx/emoji2/text/w62;


# instance fields
.field public A:Landroidx/emoji2/text/el2;

.field public B:Landroidx/emoji2/text/dl2;

.field public r:Ljava/lang/String;

.field public s:Landroidx/emoji2/text/gl2;

.field public t:Landroidx/emoji2/text/bl0;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/util/Map;

.field public z:Landroidx/emoji2/text/mn1;


# virtual methods
.method public final I0()Landroidx/emoji2/text/mn1;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fl2;->z:Landroidx/emoji2/text/mn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/mn1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/fl2;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/emoji2/text/fl2;->s:Landroidx/emoji2/text/gl2;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/emoji2/text/fl2;->t:Landroidx/emoji2/text/bl0;

    .line 12
    .line 13
    iget v5, p0, Landroidx/emoji2/text/fl2;->u:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/emoji2/text/fl2;->v:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/emoji2/text/fl2;->w:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/emoji2/text/fl2;->x:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/emoji2/text/mn1;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/bl0;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/fl2;->z:Landroidx/emoji2/text/mn1;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/fl2;->z:Landroidx/emoji2/text/mn1;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final J0(Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/mn1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fl2;->B:Landroidx/emoji2/text/dl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/emoji2/text/dl2;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/dl2;->d:Landroidx/emoji2/text/mn1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/mn1;->d(Landroidx/emoji2/text/j70;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/fl2;->I0()Landroidx/emoji2/text/mn1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/mn1;->d(Landroidx/emoji2/text/j70;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/fl2;->J0(Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/mn1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/mn1;->e(Landroidx/emoji2/text/q01;)Landroidx/emoji2/text/ln1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/emoji2/text/ln1;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/emoji2/text/fl2;->J0(Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/mn1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Landroidx/emoji2/text/mn1;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_7

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/emoji2/text/mn1;->m:Landroidx/emoji2/text/oc1;

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/emoji2/text/mn1;->b:Landroidx/emoji2/text/gl2;

    .line 19
    .line 20
    iget-object v6, v1, Landroidx/emoji2/text/mn1;->i:Landroidx/emoji2/text/j70;

    .line 21
    .line 22
    invoke-static {v6}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Landroidx/emoji2/text/mn1;->c:Landroidx/emoji2/text/bl0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v8, v3, Landroidx/emoji2/text/oc1;->a:Landroidx/emoji2/text/q01;

    .line 30
    .line 31
    if-ne v2, v8, :cond_0

    .line 32
    .line 33
    iget-object v8, v3, Landroidx/emoji2/text/oc1;->b:Landroidx/emoji2/text/gl2;

    .line 34
    .line 35
    invoke-static {v5, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Landroidx/emoji2/text/j70;->a()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, v3, Landroidx/emoji2/text/oc1;->c:Landroidx/emoji2/text/k70;

    .line 46
    .line 47
    iget v9, v9, Landroidx/emoji2/text/k70;->d:F

    .line 48
    .line 49
    cmpg-float v8, v8, v9

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    iget-object v8, v3, Landroidx/emoji2/text/oc1;->d:Landroidx/emoji2/text/bl0;

    .line 54
    .line 55
    if-ne v7, v8, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Landroidx/emoji2/text/oc1;->h:Landroidx/emoji2/text/oc1;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v8, v3, Landroidx/emoji2/text/oc1;->a:Landroidx/emoji2/text/q01;

    .line 63
    .line 64
    if-ne v2, v8, :cond_1

    .line 65
    .line 66
    iget-object v8, v3, Landroidx/emoji2/text/oc1;->b:Landroidx/emoji2/text/gl2;

    .line 67
    .line 68
    invoke-static {v5, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Landroidx/emoji2/text/j70;->a()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v9, v3, Landroidx/emoji2/text/oc1;->c:Landroidx/emoji2/text/k70;

    .line 79
    .line 80
    iget v9, v9, Landroidx/emoji2/text/k70;->d:F

    .line 81
    .line 82
    cmpg-float v8, v8, v9

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    iget-object v8, v3, Landroidx/emoji2/text/oc1;->d:Landroidx/emoji2/text/bl0;

    .line 87
    .line 88
    if-ne v7, v8, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v3, Landroidx/emoji2/text/oc1;

    .line 92
    .line 93
    invoke-static {v5, v2}, Landroidx/emoji2/text/mz0;->B(Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/q01;)Landroidx/emoji2/text/gl2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v6}, Landroidx/emoji2/text/j70;->a()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v6}, Landroidx/emoji2/text/j70;->U()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v9, Landroidx/emoji2/text/k70;

    .line 106
    .line 107
    invoke-direct {v9, v8, v6}, Landroidx/emoji2/text/k70;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v2, v5, v9, v7}, Landroidx/emoji2/text/oc1;-><init>(Landroidx/emoji2/text/q01;Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/k70;Landroidx/emoji2/text/bl0;)V

    .line 111
    .line 112
    .line 113
    sput-object v3, Landroidx/emoji2/text/oc1;->h:Landroidx/emoji2/text/oc1;

    .line 114
    .line 115
    :goto_0
    iput-object v3, v1, Landroidx/emoji2/text/mn1;->m:Landroidx/emoji2/text/oc1;

    .line 116
    .line 117
    iget v5, v1, Landroidx/emoji2/text/mn1;->g:I

    .line 118
    .line 119
    iget-object v10, v3, Landroidx/emoji2/text/oc1;->c:Landroidx/emoji2/text/k70;

    .line 120
    .line 121
    iget v6, v3, Landroidx/emoji2/text/oc1;->g:F

    .line 122
    .line 123
    iget v7, v3, Landroidx/emoji2/text/oc1;->f:F

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v14, 0x0

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    :cond_2
    sget-object v6, Landroidx/emoji2/text/pc1;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v3, Landroidx/emoji2/text/oc1;->e:Landroidx/emoji2/text/gl2;

    .line 141
    .line 142
    const/16 v15, 0xf

    .line 143
    .line 144
    invoke-static {v14, v14, v15}, Landroidx/emoji2/text/xz;->b(III)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    iget-object v11, v3, Landroidx/emoji2/text/oc1;->d:Landroidx/emoji2/text/bl0;

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    const/16 v13, 0x60

    .line 152
    .line 153
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/pz0;->d(Ljava/lang/String;Landroidx/emoji2/text/gl2;JLandroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;II)Landroidx/emoji2/text/ra;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroidx/emoji2/text/ra;->b()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move v7, v6

    .line 162
    sget-object v6, Landroidx/emoji2/text/pc1;->b:Ljava/lang/String;

    .line 163
    .line 164
    move v8, v7

    .line 165
    iget-object v7, v3, Landroidx/emoji2/text/oc1;->e:Landroidx/emoji2/text/gl2;

    .line 166
    .line 167
    invoke-static {v14, v14, v15}, Landroidx/emoji2/text/xz;->b(III)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    move-wide/from16 v16, v11

    .line 172
    .line 173
    move v12, v8

    .line 174
    move-wide/from16 v8, v16

    .line 175
    .line 176
    iget-object v11, v3, Landroidx/emoji2/text/oc1;->d:Landroidx/emoji2/text/bl0;

    .line 177
    .line 178
    move v13, v12

    .line 179
    const/4 v12, 0x2

    .line 180
    move v15, v13

    .line 181
    const/16 v13, 0x60

    .line 182
    .line 183
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/pz0;->d(Ljava/lang/String;Landroidx/emoji2/text/gl2;JLandroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;II)Landroidx/emoji2/text/ra;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroidx/emoji2/text/ra;->b()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-float v7, v6, v15

    .line 192
    .line 193
    iput v15, v3, Landroidx/emoji2/text/oc1;->g:F

    .line 194
    .line 195
    iput v7, v3, Landroidx/emoji2/text/oc1;->f:F

    .line 196
    .line 197
    move v6, v15

    .line 198
    :cond_3
    const/4 v3, 0x1

    .line 199
    if-eq v5, v3, :cond_5

    .line 200
    .line 201
    sub-int/2addr v5, v3

    .line 202
    int-to-float v3, v5

    .line 203
    mul-float/2addr v7, v3

    .line 204
    add-float/2addr v7, v6

    .line 205
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-gez v3, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move v14, v3

    .line 213
    :goto_1
    invoke-static/range {p3 .. p4}, Landroidx/emoji2/text/vz;->g(J)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-le v14, v3, :cond_6

    .line 218
    .line 219
    move v14, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/emoji2/text/vz;->i(J)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    :cond_6
    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/emoji2/text/vz;->g(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static/range {p3 .. p4}, Landroidx/emoji2/text/vz;->j(J)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static/range {p3 .. p4}, Landroidx/emoji2/text/vz;->h(J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v5, v6, v14, v3}, Landroidx/emoji2/text/xz;->a(IIII)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-wide/from16 v5, p3

    .line 243
    .line 244
    :goto_3
    iget-object v3, v1, Landroidx/emoji2/text/mn1;->j:Landroidx/emoji2/text/ra;

    .line 245
    .line 246
    const-wide v7, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const/16 v9, 0x20

    .line 252
    .line 253
    const/4 v10, 0x3

    .line 254
    const/4 v11, 0x0

    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_8
    iget-object v12, v1, Landroidx/emoji2/text/mn1;->n:Landroidx/emoji2/text/ln1;

    .line 260
    .line 261
    if-nez v12, :cond_9

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_9
    invoke-interface {v12}, Landroidx/emoji2/text/ln1;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_a

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_a
    iget-object v12, v1, Landroidx/emoji2/text/mn1;->o:Landroidx/emoji2/text/q01;

    .line 274
    .line 275
    if-eq v2, v12, :cond_b

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_b
    iget-wide v12, v1, Landroidx/emoji2/text/mn1;->p:J

    .line 280
    .line 281
    invoke-static {v5, v6, v12, v13}, Landroidx/emoji2/text/vz;->b(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_c

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-static {v5, v6}, Landroidx/emoji2/text/vz;->h(J)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget-wide v13, v1, Landroidx/emoji2/text/mn1;->p:J

    .line 293
    .line 294
    invoke-static {v13, v14}, Landroidx/emoji2/text/vz;->h(J)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eq v12, v13, :cond_d

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_d
    invoke-static {v5, v6}, Landroidx/emoji2/text/vz;->g(J)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    int-to-float v12, v12

    .line 307
    invoke-virtual {v3}, Landroidx/emoji2/text/ra;->b()F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    cmpg-float v12, v12, v13

    .line 312
    .line 313
    if-ltz v12, :cond_13

    .line 314
    .line 315
    iget-object v3, v3, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 316
    .line 317
    iget-boolean v3, v3, Landroidx/emoji2/text/qk2;->d:Z

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    :goto_4
    iget-wide v2, v1, Landroidx/emoji2/text/mn1;->p:J

    .line 323
    .line 324
    invoke-static {v5, v6, v2, v3}, Landroidx/emoji2/text/vz;->b(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_12

    .line 329
    .line 330
    iget-object v2, v1, Landroidx/emoji2/text/mn1;->j:Landroidx/emoji2/text/ra;

    .line 331
    .line 332
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Landroidx/emoji2/text/ra;->a:Landroidx/emoji2/text/va;

    .line 336
    .line 337
    iget-object v3, v3, Landroidx/emoji2/text/va;->l:Landroidx/emoji2/text/t01;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/emoji2/text/t01;->c()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v2}, Landroidx/emoji2/text/ra;->d()F

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2}, Landroidx/emoji2/text/ra;->b()F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-static {v12}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static {v3, v12}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    invoke-static {v5, v6, v12, v13}, Landroidx/emoji2/text/xz;->d(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    iput-wide v12, v1, Landroidx/emoji2/text/mn1;->l:J

    .line 372
    .line 373
    iget v3, v1, Landroidx/emoji2/text/mn1;->d:I

    .line 374
    .line 375
    if-ne v3, v10, :cond_f

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    shr-long v14, v12, v9

    .line 379
    .line 380
    long-to-int v3, v14

    .line 381
    int-to-float v3, v3

    .line 382
    invoke-virtual {v2}, Landroidx/emoji2/text/ra;->d()F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    cmpg-float v3, v3, v10

    .line 387
    .line 388
    if-ltz v3, :cond_11

    .line 389
    .line 390
    and-long/2addr v12, v7

    .line 391
    long-to-int v3, v12

    .line 392
    int-to-float v3, v3

    .line 393
    invoke-virtual {v2}, Landroidx/emoji2/text/ra;->b()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    cmpg-float v2, v3, v2

    .line 398
    .line 399
    if-gez v2, :cond_10

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_10
    :goto_5
    move v2, v11

    .line 403
    goto :goto_7

    .line 404
    :cond_11
    :goto_6
    move v2, v4

    .line 405
    :goto_7
    iput-boolean v2, v1, Landroidx/emoji2/text/mn1;->k:Z

    .line 406
    .line 407
    iput-wide v5, v1, Landroidx/emoji2/text/mn1;->p:J

    .line 408
    .line 409
    :cond_12
    move v2, v11

    .line 410
    goto :goto_c

    .line 411
    :cond_13
    :goto_8
    invoke-virtual {v1, v5, v6, v2}, Landroidx/emoji2/text/mn1;->b(JLandroidx/emoji2/text/q01;)Landroidx/emoji2/text/ra;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-wide v5, v1, Landroidx/emoji2/text/mn1;->p:J

    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/emoji2/text/ra;->d()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v3}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v2}, Landroidx/emoji2/text/ra;->b()F

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-static {v12}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-static {v3, v12}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    invoke-static {v5, v6, v12, v13}, Landroidx/emoji2/text/xz;->d(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    iput-wide v5, v1, Landroidx/emoji2/text/mn1;->l:J

    .line 442
    .line 443
    iget v3, v1, Landroidx/emoji2/text/mn1;->d:I

    .line 444
    .line 445
    if-ne v3, v10, :cond_14

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_14
    shr-long v12, v5, v9

    .line 449
    .line 450
    long-to-int v3, v12

    .line 451
    int-to-float v3, v3

    .line 452
    invoke-virtual {v2}, Landroidx/emoji2/text/ra;->d()F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    cmpg-float v3, v3, v10

    .line 457
    .line 458
    if-ltz v3, :cond_16

    .line 459
    .line 460
    and-long/2addr v5, v7

    .line 461
    long-to-int v3, v5

    .line 462
    int-to-float v3, v3

    .line 463
    invoke-virtual {v2}, Landroidx/emoji2/text/ra;->b()F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    cmpg-float v3, v3, v5

    .line 468
    .line 469
    if-gez v3, :cond_15

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_15
    :goto_9
    move v3, v11

    .line 473
    goto :goto_b

    .line 474
    :cond_16
    :goto_a
    move v3, v4

    .line 475
    :goto_b
    iput-boolean v3, v1, Landroidx/emoji2/text/mn1;->k:Z

    .line 476
    .line 477
    iput-object v2, v1, Landroidx/emoji2/text/mn1;->j:Landroidx/emoji2/text/ra;

    .line 478
    .line 479
    move v2, v4

    .line 480
    :goto_c
    iget-object v3, v1, Landroidx/emoji2/text/mn1;->n:Landroidx/emoji2/text/ln1;

    .line 481
    .line 482
    if-eqz v3, :cond_17

    .line 483
    .line 484
    invoke-interface {v3}, Landroidx/emoji2/text/ln1;->a()Z

    .line 485
    .line 486
    .line 487
    :cond_17
    iget-object v3, v1, Landroidx/emoji2/text/mn1;->j:Landroidx/emoji2/text/ra;

    .line 488
    .line 489
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v3, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 493
    .line 494
    iget-wide v5, v1, Landroidx/emoji2/text/mn1;->l:J

    .line 495
    .line 496
    if-eqz v2, :cond_19

    .line 497
    .line 498
    const/4 v1, 0x2

    .line 499
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->R(Landroidx/emoji2/text/y60;I)Landroidx/emoji2/text/xh1;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Landroidx/emoji2/text/xh1;->a1()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Landroidx/emoji2/text/fl2;->y:Ljava/util/Map;

    .line 507
    .line 508
    if-nez v2, :cond_18

    .line 509
    .line 510
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 513
    .line 514
    .line 515
    :cond_18
    sget-object v1, Landroidx/emoji2/text/q5;->a:Landroidx/emoji2/text/xr0;

    .line 516
    .line 517
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/qk2;->d(I)F

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v1, Landroidx/emoji2/text/q5;->b:Landroidx/emoji2/text/xr0;

    .line 533
    .line 534
    iget v10, v3, Landroidx/emoji2/text/qk2;->g:I

    .line 535
    .line 536
    sub-int/2addr v10, v4

    .line 537
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/qk2;->d(I)F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iput-object v2, v0, Landroidx/emoji2/text/fl2;->y:Ljava/util/Map;

    .line 553
    .line 554
    :cond_19
    shr-long v1, v5, v9

    .line 555
    .line 556
    long-to-int v1, v1

    .line 557
    and-long v2, v5, v7

    .line 558
    .line 559
    long-to-int v2, v2

    .line 560
    invoke-static {v1, v1, v2, v2}, Landroidx/emoji2/text/ex2;->x(IIII)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    move-object/from16 v5, p2

    .line 565
    .line 566
    invoke-interface {v5, v3, v4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v4, v0, Landroidx/emoji2/text/fl2;->y:Ljava/util/Map;

    .line 571
    .line 572
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Landroidx/emoji2/text/jb;

    .line 576
    .line 577
    const/16 v6, 0xb

    .line 578
    .line 579
    invoke-direct {v5, v3, v6}, Landroidx/emoji2/text/jb;-><init>(Landroidx/emoji2/text/hr1;I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v3, p1

    .line 583
    .line 584
    invoke-interface {v3, v1, v2, v4, v5}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1
.end method

.method public final e(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/fl2;->J0(Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/mn1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/mn1;->e(Landroidx/emoji2/text/q01;)Landroidx/emoji2/text/ln1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/emoji2/text/ln1;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Landroidx/emoji2/text/g11;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/fl2;->J0(Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/mn1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroidx/emoji2/text/mn1;->j:Landroidx/emoji2/text/ra;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Landroidx/emoji2/text/mn1;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Landroidx/emoji2/text/mn1;->l:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    int-to-float v5, v0

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-interface {v2}, Landroidx/emoji2/text/lp;->f()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, Landroidx/emoji2/text/lp;->k(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/fl2;->s:Landroidx/emoji2/text/gl2;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/emoji2/text/rd2;->m:Landroidx/emoji2/text/zi2;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Landroidx/emoji2/text/zi2;->b:Landroidx/emoji2/text/zi2;

    .line 61
    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :goto_0
    iget-object v3, v0, Landroidx/emoji2/text/rd2;->n:Landroidx/emoji2/text/q92;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Landroidx/emoji2/text/q92;->d:Landroidx/emoji2/text/q92;

    .line 71
    .line 72
    :cond_3
    move-object v5, v3

    .line 73
    iget-object v3, v0, Landroidx/emoji2/text/rd2;->o:Landroidx/emoji2/text/l8;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Landroidx/emoji2/text/li0;->n:Landroidx/emoji2/text/li0;

    .line 78
    .line 79
    :cond_4
    move-object v7, v3

    .line 80
    iget-object v0, v0, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/emoji2/text/bk2;->k()Landroidx/emoji2/text/wj1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/emoji2/text/fl2;->s:Landroidx/emoji2/text/gl2;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/emoji2/text/bk2;->d()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/ra;->g(Landroidx/emoji2/text/lp;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/q92;Landroidx/emoji2/text/zi2;Landroidx/emoji2/text/l8;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-wide v3, Landroidx/emoji2/text/et;->k:J

    .line 103
    .line 104
    const-wide/16 v8, 0x10

    .line 105
    .line 106
    cmp-long v0, v3, v8

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/fl2;->s:Landroidx/emoji2/text/gl2;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/emoji2/text/gl2;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v0, v3, v8

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/emoji2/text/fl2;->s:Landroidx/emoji2/text/gl2;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/emoji2/text/gl2;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-wide v3, Landroidx/emoji2/text/et;->b:J

    .line 129
    .line 130
    :goto_1
    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/ra;->f(Landroidx/emoji2/text/lp;JLandroidx/emoji2/text/q92;Landroidx/emoji2/text/zi2;Landroidx/emoji2/text/l8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/emoji2/text/lp;->n()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void

    .line 139
    :goto_4
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Landroidx/emoji2/text/lp;->n()V

    .line 142
    .line 143
    .line 144
    :cond_9
    throw v0

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "no paragraph (layoutCache="

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/emoji2/text/fl2;->z:Landroidx/emoji2/text/mn1;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", textSubstitution="

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Landroidx/emoji2/text/fl2;->B:Landroidx/emoji2/text/dl2;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final h(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/fl2;->J0(Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/mn1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/emoji2/text/mn1;->a(ILandroidx/emoji2/text/q01;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/fl2;->J0(Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/mn1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/emoji2/text/mn1;->a(ILandroidx/emoji2/text/q01;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(Landroidx/emoji2/text/u62;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fl2;->A:Landroidx/emoji2/text/el2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/el2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/el2;-><init>(Landroidx/emoji2/text/fl2;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/fl2;->A:Landroidx/emoji2/text/el2;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ue;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/emoji2/text/fl2;->r:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v3, v4}, Landroidx/emoji2/text/ue;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 23
    .line 24
    sget-object v2, Landroidx/emoji2/text/c72;->A:Landroidx/emoji2/text/f72;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/fl2;->B:Landroidx/emoji2/text/dl2;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Landroidx/emoji2/text/dl2;->c:Z

    .line 38
    .line 39
    sget-object v5, Landroidx/emoji2/text/c72;->C:Landroidx/emoji2/text/f72;

    .line 40
    .line 41
    sget-object v6, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, p1, v2}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroidx/emoji2/text/ue;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/emoji2/text/dl2;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v4}, Landroidx/emoji2/text/ue;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/emoji2/text/c72;->B:Landroidx/emoji2/text/f72;

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    aget-object v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Landroidx/emoji2/text/el2;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/el2;-><init>(Landroidx/emoji2/text/fl2;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/emoji2/text/t62;->k:Landroidx/emoji2/text/f72;

    .line 77
    .line 78
    new-instance v4, Landroidx/emoji2/text/x0;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroidx/emoji2/text/el2;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/el2;-><init>(Landroidx/emoji2/text/fl2;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/emoji2/text/t62;->l:Landroidx/emoji2/text/f72;

    .line 93
    .line 94
    new-instance v4, Landroidx/emoji2/text/x0;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v4}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/emoji2/text/xa2;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/xa2;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/emoji2/text/t62;->m:Landroidx/emoji2/text/f72;

    .line 109
    .line 110
    new-instance v4, Landroidx/emoji2/text/x0;

    .line 111
    .line 112
    invoke-direct {v4, v3, v1}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v4}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Landroidx/emoji2/text/e72;->a(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/um0;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
