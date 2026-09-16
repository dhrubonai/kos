.class public final Landroidx/emoji2/text/b5;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/b5;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/b5;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/b5;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/emoji2/text/b5;->h:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/emoji2/text/b5;->i:J

    .line 10
    .line 11
    iput-wide p8, p0, Landroidx/emoji2/text/b5;->j:J

    .line 12
    .line 13
    iput-wide p10, p0, Landroidx/emoji2/text/b5;->k:J

    .line 14
    .line 15
    iput-object p12, p0, Landroidx/emoji2/text/b5;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 31
    .line 32
    sget-object p2, Landroidx/emoji2/text/l5;->e:Landroidx/emoji2/text/em1;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;)Landroidx/emoji2/text/nd1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 39
    .line 40
    sget-object v0, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {p2, v0, v4, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, p1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 84
    .line 85
    invoke-static {v4, p2, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 89
    .line 90
    invoke-static {v4, v1, p2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 94
    .line 95
    iget-boolean v1, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v0, v7, v0, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v11, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 117
    .line 118
    invoke-static {v4, p1, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    const p1, -0x72bcbb1b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/emoji2/text/b5;->e:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v0, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 133
    .line 134
    new-instance v1, Landroidx/emoji2/text/et;

    .line 135
    .line 136
    iget-wide v2, p0, Landroidx/emoji2/text/b5;->h:J

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Landroidx/emoji2/text/z4;

    .line 146
    .line 147
    invoke-direct {v1, v6, p1}, Landroidx/emoji2/text/z4;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x37b5bee5

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v4}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0x38

    .line 158
    .line 159
    invoke-static {v0, v1, v4, v2}, Landroidx/emoji2/text/wj1;->c(Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 163
    .line 164
    .line 165
    const v0, -0x72bc94c7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/emoji2/text/b5;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    sget v1, Landroidx/emoji2/text/m80;->c:I

    .line 177
    .line 178
    invoke-static {v4, v1}, Landroidx/emoji2/text/np2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/gl2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v1, Landroidx/emoji2/text/a5;

    .line 183
    .line 184
    invoke-direct {v1, p1, v0, v6}, Landroidx/emoji2/text/a5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 185
    .line 186
    .line 187
    const p1, 0x19e52984

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1, v4}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v5, 0x180

    .line 195
    .line 196
    iget-wide v0, p0, Landroidx/emoji2/text/b5;->i:J

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/ly0;->b(JLandroidx/emoji2/text/gl2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 202
    .line 203
    .line 204
    const p1, -0x72bc32ef

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    iget-object v0, p0, Landroidx/emoji2/text/b5;->g:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    sget v1, Landroidx/emoji2/text/m80;->e:I

    .line 217
    .line 218
    invoke-static {v4, v1}, Landroidx/emoji2/text/np2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/gl2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v1, Landroidx/emoji2/text/z4;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/z4;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    const v0, -0x2f7edefb

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v4}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/16 v5, 0x180

    .line 235
    .line 236
    iget-wide v0, p0, Landroidx/emoji2/text/b5;->j:J

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/ly0;->b(JLandroidx/emoji2/text/gl2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/emoji2/text/dd0;->s:Landroidx/emoji2/text/el;

    .line 245
    .line 246
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/el;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 252
    .line 253
    invoke-static {v0, v6}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v4, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v5, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 273
    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static {v4, v0, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v3, p2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    iget-boolean p2, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 290
    .line 291
    if-nez p2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_a

    .line 306
    .line 307
    :cond_9
    invoke-static {v2, v7, v2, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-static {v4, v1, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget p2, Landroidx/emoji2/text/m80;->a:I

    .line 314
    .line 315
    const/16 p2, 0xa

    .line 316
    .line 317
    invoke-static {v4, p2}, Landroidx/emoji2/text/np2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/gl2;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v5, 0x0

    .line 322
    iget-wide v0, p0, Landroidx/emoji2/text/b5;->k:J

    .line 323
    .line 324
    iget-object v3, p0, Landroidx/emoji2/text/b5;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 325
    .line 326
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/ly0;->b(JLandroidx/emoji2/text/gl2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 333
    .line 334
    .line 335
    :goto_6
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 336
    .line 337
    return-object p1
.end method
