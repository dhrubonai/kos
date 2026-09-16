.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/a41;

.field public final synthetic f:Landroidx/emoji2/text/nd1;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/emoji2/text/mf1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/a41;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Landroidx/emoji2/text/a41;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/emoji2/text/nd1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Landroidx/emoji2/text/mf1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/emoji2/text/v22;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Landroidx/emoji2/text/m31;

    .line 21
    .line 22
    new-instance v1, Landroidx/emoji2/text/z10;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Landroidx/emoji2/text/mf1;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/z10;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v1}, Landroidx/emoji2/text/m31;-><init>(Landroidx/emoji2/text/v22;Landroidx/emoji2/text/z10;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, p3

    .line 37
    check-cast v3, Landroidx/emoji2/text/m31;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroidx/emoji2/text/og2;

    .line 46
    .line 47
    new-instance p3, Landroidx/emoji2/text/l6;

    .line 48
    .line 49
    invoke-direct {p3, v3}, Landroidx/emoji2/text/l6;-><init>(Landroidx/emoji2/text/m31;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Landroidx/emoji2/text/og2;-><init>(Landroidx/emoji2/text/rg2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v4, p1

    .line 59
    check-cast v4, Landroidx/emoji2/text/og2;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Landroidx/emoji2/text/a41;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    const p3, 0xc3c1857

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 70
    .line 71
    .line 72
    const p3, 0x650ec3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Landroidx/emoji2/text/qt1;->a:Landroidx/emoji2/text/iz0;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    const v1, 0x485a89af

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v5, p3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Landroidx/emoji2/text/t8;->f:Landroidx/emoji2/text/jf2;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    if-ne v5, v0, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v5, Landroidx/emoji2/text/mb;

    .line 120
    .line 121
    invoke-direct {v5, p3}, Landroidx/emoji2/text/mb;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object p3, v5

    .line 128
    check-cast p3, Landroidx/emoji2/text/mb;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    or-int/2addr v1, v6

    .line 150
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    or-int/2addr v1, v6

    .line 155
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v1, v6

    .line 160
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    if-ne v6, v0, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v1, Landroidx/emoji2/text/ad;

    .line 169
    .line 170
    const/4 v6, 0x5

    .line 171
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/ad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v1

    .line 178
    :cond_6
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    array-length v1, p3

    .line 186
    move v5, p1

    .line 187
    move v7, v5

    .line 188
    :goto_2
    if-ge v5, v1, :cond_7

    .line 189
    .line 190
    aget-object v8, p3, v5

    .line 191
    .line 192
    invoke-virtual {p2, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    or-int/2addr v7, v8

    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-nez v7, :cond_8

    .line 205
    .line 206
    if-ne p3, v0, :cond_9

    .line 207
    .line 208
    :cond_8
    new-instance p3, Landroidx/emoji2/text/i90;

    .line 209
    .line 210
    invoke-direct {p3, v6}, Landroidx/emoji2/text/i90;-><init>(Landroidx/emoji2/text/um0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const p3, 0xc452841

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget p1, Landroidx/emoji2/text/b41;->b:I

    .line 230
    .line 231
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/emoji2/text/nd1;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 236
    .line 237
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/emoji2/text/a41;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p3}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-nez p3, :cond_b

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move-object p1, p3

    .line 248
    :cond_c
    :goto_4
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    or-int/2addr p3, v2

    .line 259
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez p3, :cond_d

    .line 264
    .line 265
    if-ne v2, v0, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance v2, Landroidx/emoji2/text/x5;

    .line 268
    .line 269
    const/16 p3, 0xe

    .line 270
    .line 271
    invoke-direct {v2, p3, v3, v1}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    const/16 p3, 0x8

    .line 280
    .line 281
    invoke-static {v4, p1, v2, p2, p3}, Landroidx/emoji2/text/jm;->i(Landroidx/emoji2/text/og2;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 285
    .line 286
    return-object p1
.end method
