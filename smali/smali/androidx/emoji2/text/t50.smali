.class public final Landroidx/emoji2/text/t50;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:Landroidx/emoji2/text/zx1;

.field public j:I

.field public final synthetic k:F

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/emoji2/text/u42;


# direct methods
.method public constructor <init>(FLandroidx/emoji2/text/u50;Landroidx/emoji2/text/t52;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/t50;->h:I

    .line 1
    iput p1, p0, Landroidx/emoji2/text/t50;->k:F

    iput-object p2, p0, Landroidx/emoji2/text/t50;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t50;->n:Landroidx/emoji2/text/u42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/um0;Landroidx/emoji2/text/u42;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/t50;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/t50;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/t50;->k:F

    iput-object p3, p0, Landroidx/emoji2/text/t50;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/t50;->n:Landroidx/emoji2/text/u42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 6

    .line 1
    iget p2, p0, Landroidx/emoji2/text/t50;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/t50;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/emoji2/text/t50;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Landroidx/emoji2/text/yb2;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/emoji2/text/t50;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/emoji2/text/t50;->n:Landroidx/emoji2/text/u42;

    .line 19
    .line 20
    iget v2, p0, Landroidx/emoji2/text/t50;->k:F

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/t50;-><init>(Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/um0;Landroidx/emoji2/text/u42;Landroidx/emoji2/text/l10;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p1

    .line 28
    new-instance p1, Landroidx/emoji2/text/t50;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/emoji2/text/t50;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroidx/emoji2/text/u50;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/t50;->n:Landroidx/emoji2/text/u42;

    .line 35
    .line 36
    check-cast v0, Landroidx/emoji2/text/t52;

    .line 37
    .line 38
    iget v1, p0, Landroidx/emoji2/text/t50;->k:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0, v5}, Landroidx/emoji2/text/t50;-><init>(FLandroidx/emoji2/text/u50;Landroidx/emoji2/text/t52;Landroidx/emoji2/text/l10;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/t50;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/t50;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/t50;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/t50;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/t50;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/t50;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/t50;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/emoji2/text/t50;->h:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget v2, v5, Landroidx/emoji2/text/t50;->k:F

    .line 11
    .line 12
    iget-object v3, v5, Landroidx/emoji2/text/t50;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v3

    .line 20
    check-cast v10, Landroidx/emoji2/text/um0;

    .line 21
    .line 22
    iget-object v0, v5, Landroidx/emoji2/text/t50;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/emoji2/text/yb2;

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/emoji2/text/yb2;->a:Landroidx/emoji2/text/l6;

    .line 27
    .line 28
    iget v3, v5, Landroidx/emoji2/text/t50;->j:I

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v8, :cond_1

    .line 34
    .line 35
    if-ne v3, v12, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v1, v5, Landroidx/emoji2/text/t50;->i:Landroidx/emoji2/text/zx1;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move/from16 v16, v6

    .line 56
    .line 57
    move-object v15, v7

    .line 58
    move-object v6, v1

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/j50;

    .line 67
    .line 68
    sget-object v3, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 69
    .line 70
    new-instance v3, Landroidx/emoji2/text/s6;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/emoji2/text/j50;->a:Landroidx/emoji2/text/gz0;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Landroidx/emoji2/text/s6;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/emoji2/text/ke;

    .line 78
    .line 79
    invoke-direct {v1, v6}, Landroidx/emoji2/text/ke;-><init>(F)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroidx/emoji2/text/ke;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Landroidx/emoji2/text/ke;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v4}, Landroidx/emoji2/text/s6;->r(Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/emoji2/text/ke;

    .line 92
    .line 93
    iget v1, v1, Landroidx/emoji2/text/ke;->a:F

    .line 94
    .line 95
    iget-object v3, v11, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroidx/emoji2/text/o60;

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/emoji2/text/wm1;->o:Landroidx/emoji2/text/un1;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/emoji2/text/wm1;->m()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Landroidx/emoji2/text/pm1;

    .line 110
    .line 111
    iget v14, v14, Landroidx/emoji2/text/pm1;->c:I

    .line 112
    .line 113
    add-int/2addr v14, v13

    .line 114
    if-nez v14, :cond_3

    .line 115
    .line 116
    move v1, v6

    .line 117
    move/from16 v16, v1

    .line 118
    .line 119
    move-object v15, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    cmpg-float v13, v2, v6

    .line 122
    .line 123
    if-gez v13, :cond_4

    .line 124
    .line 125
    iget v13, v3, Landroidx/emoji2/text/wm1;->d:I

    .line 126
    .line 127
    add-int/2addr v13, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v13, v3, Landroidx/emoji2/text/wm1;->d:I

    .line 130
    .line 131
    :goto_0
    int-to-float v15, v14

    .line 132
    div-float/2addr v1, v15

    .line 133
    float-to-int v1, v1

    .line 134
    add-int/2addr v1, v13

    .line 135
    invoke-virtual {v3}, Landroidx/emoji2/text/o60;->l()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {v1, v9, v15}, Landroidx/emoji2/text/az0;->p(III)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3}, Landroidx/emoji2/text/wm1;->m()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroidx/emoji2/text/pm1;

    .line 151
    .line 152
    iget v4, v4, Landroidx/emoji2/text/pm1;->c:I

    .line 153
    .line 154
    move/from16 v16, v6

    .line 155
    .line 156
    move-object v15, v7

    .line 157
    int-to-long v6, v13

    .line 158
    move/from16 p1, v13

    .line 159
    .line 160
    int-to-long v12, v8

    .line 161
    sub-long v17, v6, v12

    .line 162
    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    cmp-long v4, v17, v19

    .line 166
    .line 167
    if-gez v4, :cond_5

    .line 168
    .line 169
    move-wide/from16 v8, v19

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-wide/from16 v8, v17

    .line 173
    .line 174
    :goto_1
    long-to-int v4, v8

    .line 175
    add-long/2addr v6, v12

    .line 176
    const-wide/32 v8, 0x7fffffff

    .line 177
    .line 178
    .line 179
    cmp-long v12, v6, v8

    .line 180
    .line 181
    if-lez v12, :cond_6

    .line 182
    .line 183
    move-wide v6, v8

    .line 184
    :cond_6
    long-to-int v6, v6

    .line 185
    invoke-static {v1, v4, v6}, Landroidx/emoji2/text/az0;->p(III)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v3}, Landroidx/emoji2/text/o60;->l()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v1, v4, v3}, Landroidx/emoji2/text/az0;->p(III)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int v1, v1, p1

    .line 199
    .line 200
    mul-int/2addr v1, v14

    .line 201
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int/2addr v1, v14

    .line 206
    if-gez v1, :cond_7

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :cond_7
    if-nez v1, :cond_8

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    int-to-float v1, v1

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    mul-float/2addr v3, v1

    .line 219
    move v1, v3

    .line 220
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_1b

    .line 225
    .line 226
    new-instance v6, Landroidx/emoji2/text/zx1;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    mul-float/2addr v2, v1

    .line 240
    iput v2, v6, Landroidx/emoji2/text/zx1;->d:F

    .line 241
    .line 242
    new-instance v1, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget v2, v6, Landroidx/emoji2/text/zx1;->d:F

    .line 251
    .line 252
    new-instance v4, Landroidx/emoji2/text/vb2;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-direct {v4, v6, v10, v1}, Landroidx/emoji2/text/vb2;-><init>(Landroidx/emoji2/text/zx1;Landroidx/emoji2/text/um0;I)V

    .line 256
    .line 257
    .line 258
    iput-object v6, v5, Landroidx/emoji2/text/t50;->i:Landroidx/emoji2/text/zx1;

    .line 259
    .line 260
    iput v1, v5, Landroidx/emoji2/text/t50;->j:I

    .line 261
    .line 262
    iget-object v1, v5, Landroidx/emoji2/text/t50;->n:Landroidx/emoji2/text/u42;

    .line 263
    .line 264
    iget v3, v5, Landroidx/emoji2/text/t50;->k:F

    .line 265
    .line 266
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/yb2;->b(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/u42;FFLandroidx/emoji2/text/vb2;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v15, :cond_9

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_9
    :goto_3
    check-cast v1, Landroidx/emoji2/text/ie;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/emoji2/text/ie;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v3, v11, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Landroidx/emoji2/text/o60;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v4, v4, Landroidx/emoji2/text/pm1;->m:Landroidx/emoji2/text/j42;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v7, v7, Landroidx/emoji2/text/pm1;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const/4 v13, 0x0

    .line 307
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 308
    .line 309
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 310
    .line 311
    :goto_4
    if-ge v13, v8, :cond_c

    .line 312
    .line 313
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 318
    .line 319
    move-object/from16 v9, v18

    .line 320
    .line 321
    check-cast v9, Landroidx/emoji2/text/ib1;

    .line 322
    .line 323
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    move/from16 v21, v2

    .line 330
    .line 331
    iget-object v2, v12, Landroidx/emoji2/text/pm1;->e:Landroidx/emoji2/text/il1;

    .line 332
    .line 333
    move-object/from16 v22, v3

    .line 334
    .line 335
    sget-object v3, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/emoji2/text/pm1;->f()J

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget v2, v2, Landroidx/emoji2/text/pm1;->f:I

    .line 345
    .line 346
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v2, v2, Landroidx/emoji2/text/pm1;->d:I

    .line 351
    .line 352
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v2, v2, Landroidx/emoji2/text/pm1;->b:I

    .line 357
    .line 358
    iget v2, v9, Landroidx/emoji2/text/ib1;->l:I

    .line 359
    .line 360
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/o60;->l()I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    int-to-float v9, v3

    .line 368
    int-to-float v2, v2

    .line 369
    sub-float/2addr v2, v9

    .line 370
    cmpg-float v3, v2, v16

    .line 371
    .line 372
    if-gtz v3, :cond_a

    .line 373
    .line 374
    cmpl-float v3, v2, v14

    .line 375
    .line 376
    if-lez v3, :cond_a

    .line 377
    .line 378
    move v14, v2

    .line 379
    :cond_a
    cmpl-float v3, v2, v16

    .line 380
    .line 381
    if-ltz v3, :cond_b

    .line 382
    .line 383
    cmpg-float v3, v2, v17

    .line 384
    .line 385
    if-gez v3, :cond_b

    .line 386
    .line 387
    move/from16 v17, v2

    .line 388
    .line 389
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move/from16 v2, v21

    .line 392
    .line 393
    move-object/from16 v3, v22

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    move/from16 v21, v2

    .line 397
    .line 398
    move-object/from16 v22, v3

    .line 399
    .line 400
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 401
    .line 402
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 403
    .line 404
    cmpg-float v2, v14, p1

    .line 405
    .line 406
    if-nez v2, :cond_d

    .line 407
    .line 408
    move/from16 v14, v17

    .line 409
    .line 410
    :cond_d
    cmpg-float v2, v17, v18

    .line 411
    .line 412
    if-nez v2, :cond_e

    .line 413
    .line 414
    move/from16 v17, v14

    .line 415
    .line 416
    :cond_e
    invoke-static/range {v22 .. v22}, Landroidx/emoji2/text/mz0;->j(Landroidx/emoji2/text/wm1;)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    cmpg-float v2, v2, v16

    .line 421
    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    goto :goto_5

    .line 426
    :cond_f
    const/4 v8, 0x0

    .line 427
    :goto_5
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/wm1;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    if-nez v8, :cond_10

    .line 434
    .line 435
    invoke-static/range {v22 .. v22}, Landroidx/emoji2/text/mz0;->u(Landroidx/emoji2/text/wm1;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    move/from16 v14, v16

    .line 442
    .line 443
    move/from16 v17, v14

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_10
    move/from16 v17, v16

    .line 447
    .line 448
    :cond_11
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/wm1;->b()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_13

    .line 453
    .line 454
    if-nez v8, :cond_12

    .line 455
    .line 456
    invoke-static/range {v22 .. v22}, Landroidx/emoji2/text/mz0;->u(Landroidx/emoji2/text/wm1;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_12

    .line 461
    .line 462
    move/from16 v2, v16

    .line 463
    .line 464
    move v14, v2

    .line 465
    goto :goto_7

    .line 466
    :cond_12
    move/from16 v14, v16

    .line 467
    .line 468
    :cond_13
    move/from16 v2, v17

    .line 469
    .line 470
    :goto_7
    iget-object v3, v11, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Landroidx/emoji2/text/g10;

    .line 473
    .line 474
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v3, v4, v7, v8}, Landroidx/emoji2/text/g10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    cmpg-float v4, v3, v14

    .line 497
    .line 498
    if-nez v4, :cond_14

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_14
    cmpg-float v4, v3, v2

    .line 502
    .line 503
    if-nez v4, :cond_15

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_15
    cmpg-float v4, v3, v16

    .line 507
    .line 508
    if-nez v4, :cond_1a

    .line 509
    .line 510
    :goto_8
    cmpg-float v2, v3, v18

    .line 511
    .line 512
    if-nez v2, :cond_16

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_16
    cmpg-float v2, v3, p1

    .line 516
    .line 517
    if-nez v2, :cond_17

    .line 518
    .line 519
    :goto_9
    move/from16 v3, v16

    .line 520
    .line 521
    :cond_17
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_19

    .line 526
    .line 527
    iput v3, v6, Landroidx/emoji2/text/zx1;->d:F

    .line 528
    .line 529
    const/16 v2, 0x1e

    .line 530
    .line 531
    move/from16 v4, v16

    .line 532
    .line 533
    invoke-static {v1, v4, v4, v2}, Landroidx/emoji2/text/bz0;->A(Landroidx/emoji2/text/ie;FFI)Landroidx/emoji2/text/ie;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v4, v0, Landroidx/emoji2/text/yb2;->c:Landroidx/emoji2/text/be2;

    .line 538
    .line 539
    new-instance v0, Landroidx/emoji2/text/vb2;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-direct {v0, v6, v10, v2}, Landroidx/emoji2/text/vb2;-><init>(Landroidx/emoji2/text/zx1;Landroidx/emoji2/text/um0;I)V

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    iput-object v2, v5, Landroidx/emoji2/text/t50;->i:Landroidx/emoji2/text/zx1;

    .line 547
    .line 548
    const/4 v2, 0x2

    .line 549
    iput v2, v5, Landroidx/emoji2/text/t50;->j:I

    .line 550
    .line 551
    move-object v2, v0

    .line 552
    iget-object v0, v5, Landroidx/emoji2/text/t50;->n:Landroidx/emoji2/text/u42;

    .line 553
    .line 554
    move-object v5, v2

    .line 555
    move v2, v3

    .line 556
    move v6, v3

    .line 557
    move-object v3, v1

    .line 558
    move v1, v6

    .line 559
    move-object/from16 v6, p0

    .line 560
    .line 561
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/cc2;->b(Landroidx/emoji2/text/u42;FFLandroidx/emoji2/text/ie;Landroidx/emoji2/text/be2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v5, v6

    .line 566
    if-ne v0, v15, :cond_18

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_18
    move-object v15, v0

    .line 570
    :goto_a
    return-object v15

    .line 571
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, ", "

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v1, " or 0.0"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_0
    move-object v15, v7

    .line 625
    iget v0, v5, Landroidx/emoji2/text/t50;->j:I

    .line 626
    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    const/4 v4, 0x1

    .line 630
    if-ne v0, v4, :cond_1c

    .line 631
    .line 632
    iget-object v0, v5, Landroidx/emoji2/text/t50;->l:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroidx/emoji2/text/ie;

    .line 635
    .line 636
    iget-object v1, v5, Landroidx/emoji2/text/t50;->i:Landroidx/emoji2/text/zx1;

    .line 637
    .line 638
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_1d
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/high16 v1, 0x3f800000    # 1.0f

    .line 656
    .line 657
    cmpl-float v0, v0, v1

    .line 658
    .line 659
    if-lez v0, :cond_1f

    .line 660
    .line 661
    new-instance v1, Landroidx/emoji2/text/zx1;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    iput v2, v1, Landroidx/emoji2/text/zx1;->d:F

    .line 667
    .line 668
    new-instance v0, Landroidx/emoji2/text/zx1;

    .line 669
    .line 670
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-static {v4, v2}, Landroidx/emoji2/text/bz0;->a(FF)Landroidx/emoji2/text/ie;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :try_start_1
    check-cast v3, Landroidx/emoji2/text/u50;

    .line 679
    .line 680
    iget-object v4, v3, Landroidx/emoji2/text/u50;->a:Landroidx/emoji2/text/j50;

    .line 681
    .line 682
    new-instance v6, Landroidx/emoji2/text/pc;

    .line 683
    .line 684
    iget-object v7, v5, Landroidx/emoji2/text/t50;->n:Landroidx/emoji2/text/u42;

    .line 685
    .line 686
    check-cast v7, Landroidx/emoji2/text/t52;

    .line 687
    .line 688
    invoke-direct {v6, v0, v7, v1, v3}, Landroidx/emoji2/text/pc;-><init>(Landroidx/emoji2/text/zx1;Landroidx/emoji2/text/t52;Landroidx/emoji2/text/zx1;Landroidx/emoji2/text/u50;)V

    .line 689
    .line 690
    .line 691
    iput-object v1, v5, Landroidx/emoji2/text/t50;->i:Landroidx/emoji2/text/zx1;

    .line 692
    .line 693
    iput-object v2, v5, Landroidx/emoji2/text/t50;->l:Ljava/lang/Object;

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    iput v0, v5, Landroidx/emoji2/text/t50;->j:I

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-static {v2, v4, v3, v6, v5}, Landroidx/emoji2/text/pz0;->o(Landroidx/emoji2/text/ie;Landroidx/emoji2/text/j50;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 703
    if-ne v0, v15, :cond_1e

    .line 704
    .line 705
    move-object v7, v15

    .line 706
    goto :goto_c

    .line 707
    :catch_0
    move-object v0, v2

    .line 708
    :catch_1
    invoke-virtual {v0}, Landroidx/emoji2/text/ie;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iput v0, v1, Landroidx/emoji2/text/zx1;->d:F

    .line 719
    .line 720
    :cond_1e
    :goto_b
    iget v2, v1, Landroidx/emoji2/text/zx1;->d:F

    .line 721
    .line 722
    :cond_1f
    new-instance v7, Ljava/lang/Float;

    .line 723
    .line 724
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 725
    .line 726
    .line 727
    :goto_c
    return-object v7

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
