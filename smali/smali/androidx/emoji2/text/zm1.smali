.class public final Landroidx/emoji2/text/zm1;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/emoji2/text/x;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/emoji2/text/gz0;

.field public final synthetic m:F

.field public final synthetic n:Landroidx/emoji2/text/he;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/x;ILandroidx/emoji2/text/gz0;FLandroidx/emoji2/text/he;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/zm1;->j:Landroidx/emoji2/text/x;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/zm1;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/zm1;->l:Landroidx/emoji2/text/gz0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/zm1;->m:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/zm1;->n:Landroidx/emoji2/text/he;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/zm1;

    .line 2
    .line 3
    iget v4, p0, Landroidx/emoji2/text/zm1;->m:F

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/emoji2/text/zm1;->n:Landroidx/emoji2/text/he;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/zm1;->j:Landroidx/emoji2/text/x;

    .line 8
    .line 9
    iget v2, p0, Landroidx/emoji2/text/zm1;->k:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/zm1;->l:Landroidx/emoji2/text/gz0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/zm1;-><init>(Landroidx/emoji2/text/x;ILandroidx/emoji2/text/gz0;FLandroidx/emoji2/text/he;Landroidx/emoji2/text/l10;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Landroidx/emoji2/text/zm1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/u42;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/zm1;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/zm1;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/zm1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/zm1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/emoji2/text/zm1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/emoji2/text/u42;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v2, p0, Landroidx/emoji2/text/zm1;->k:I

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/emoji2/text/zm1;->j:Landroidx/emoji2/text/x;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0}, Landroidx/emoji2/text/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/emoji2/text/zm1;->l:Landroidx/emoji2/text/gz0;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/emoji2/text/wm1;

    .line 45
    .line 46
    iget v4, v3, Landroidx/emoji2/text/wm1;->d:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-le v2, v4, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v5

    .line 54
    :goto_0
    invoke-virtual {v3}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Landroidx/emoji2/text/pm1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/emoji2/text/ib1;

    .line 65
    .line 66
    iget v3, v3, Landroidx/emoji2/text/ib1;->a:I

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Landroidx/emoji2/text/wm1;

    .line 71
    .line 72
    iget v7, v6, Landroidx/emoji2/text/wm1;->d:I

    .line 73
    .line 74
    sub-int/2addr v3, v7

    .line 75
    add-int/2addr v3, v1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Landroidx/emoji2/text/pm1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v6}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/emoji2/text/ib1;

    .line 90
    .line 91
    iget v6, v6, Landroidx/emoji2/text/ib1;->a:I

    .line 92
    .line 93
    if-gt v2, v6, :cond_4

    .line 94
    .line 95
    :cond_3
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Landroidx/emoji2/text/wm1;

    .line 100
    .line 101
    iget v6, v6, Landroidx/emoji2/text/wm1;->d:I

    .line 102
    .line 103
    if-ge v2, v6, :cond_7

    .line 104
    .line 105
    :cond_4
    iget-object v6, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Landroidx/emoji2/text/wm1;

    .line 108
    .line 109
    iget v6, v6, Landroidx/emoji2/text/wm1;->d:I

    .line 110
    .line 111
    sub-int v6, v2, v6

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v8, 0x3

    .line 118
    if-lt v6, v8, :cond_7

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    sub-int v3, v2, v3

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Landroidx/emoji2/text/wm1;

    .line 127
    .line 128
    iget v4, v4, Landroidx/emoji2/text/wm1;->d:I

    .line 129
    .line 130
    if-ge v3, v4, :cond_6

    .line 131
    .line 132
    :goto_1
    move v3, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    add-int/2addr v3, v2

    .line 135
    iget-object v4, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Landroidx/emoji2/text/wm1;

    .line 138
    .line 139
    iget v4, v4, Landroidx/emoji2/text/wm1;->d:I

    .line 140
    .line 141
    if-le v3, v4, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    int-to-float v4, v5

    .line 145
    iget-object v6, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Landroidx/emoji2/text/wm1;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/emoji2/text/wm1;->n()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v8, v8

    .line 154
    div-float/2addr v4, v8

    .line 155
    iget-object v8, v6, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 156
    .line 157
    iget-object v9, v8, Landroidx/emoji2/text/rm1;->b:Landroidx/emoji2/text/rn1;

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v8, Landroidx/emoji2/text/rm1;->f:Landroidx/emoji2/text/s31;

    .line 163
    .line 164
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/s31;->a(I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v8, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v8, Landroidx/emoji2/text/rm1;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v6, Landroidx/emoji2/text/wm1;->w:Landroidx/emoji2/text/un1;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->k()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/emoji2/text/wm1;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Landroidx/emoji2/text/pm1;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :goto_3
    if-ge v5, v4, :cond_9

    .line 202
    .line 203
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v8, v6

    .line 208
    check-cast v8, Landroidx/emoji2/text/ib1;

    .line 209
    .line 210
    iget v8, v8, Landroidx/emoji2/text/ib1;->a:I

    .line 211
    .line 212
    if-ne v8, v2, :cond_8

    .line 213
    .line 214
    move-object v7, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    :goto_4
    check-cast v7, Landroidx/emoji2/text/ib1;

    .line 220
    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->j()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-int/2addr v2, v3

    .line 228
    int-to-float v2, v2

    .line 229
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->m()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, Landroidx/emoji2/text/wm1;->o:Landroidx/emoji2/text/un1;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroidx/emoji2/text/pm1;

    .line 240
    .line 241
    iget v4, v4, Landroidx/emoji2/text/pm1;->c:I

    .line 242
    .line 243
    add-int/2addr v4, v3

    .line 244
    int-to-float v3, v4

    .line 245
    mul-float/2addr v2, v3

    .line 246
    iget-object v3, v0, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 247
    .line 248
    iget-object v3, v3, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/emoji2/text/qn1;->g()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->n()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    mul-float/2addr v3, v0

    .line 260
    sub-float/2addr v2, v3

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iget v0, v7, Landroidx/emoji2/text/ib1;->l:I

    .line 263
    .line 264
    int-to-float v2, v0

    .line 265
    :goto_5
    iget v0, p0, Landroidx/emoji2/text/zm1;->m:F

    .line 266
    .line 267
    add-float/2addr v2, v0

    .line 268
    new-instance v0, Landroidx/emoji2/text/zx1;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v3, Landroidx/emoji2/text/ym1;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-direct {v3, v0, p1, v4}, Landroidx/emoji2/text/ym1;-><init>(Landroidx/emoji2/text/zx1;Landroidx/emoji2/text/u42;I)V

    .line 277
    .line 278
    .line 279
    iput v1, p0, Landroidx/emoji2/text/zm1;->h:I

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/emoji2/text/zm1;->n:Landroidx/emoji2/text/he;

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-static {v2, p1, v3, p0, v0}, Landroidx/emoji2/text/pz0;->n(FLandroidx/emoji2/text/he;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/hh2;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 289
    .line 290
    if-ne p1, v0, :cond_b

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_b
    :goto_6
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 294
    .line 295
    return-object p1
.end method
