.class public final Landroidx/emoji2/text/c20;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/h51;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/j70;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/c20;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/c20;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/c20;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/emoji2/text/c20;->f:Z

    iput-object p4, p0, Landroidx/emoji2/text/c20;->j:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/c20;->k:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/emoji2/text/c20;->l:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/emoji2/text/c20;->m:Ljava/lang/Object;

    iput p8, p0, Landroidx/emoji2/text/c20;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p9, p0, Landroidx/emoji2/text/c20;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/c20;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/c20;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/c20;->j:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/c20;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/emoji2/text/c20;->f:Z

    iput-object p6, p0, Landroidx/emoji2/text/c20;->l:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/emoji2/text/c20;->m:Ljava/lang/Object;

    iput p8, p0, Landroidx/emoji2/text/c20;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c20;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/emoji2/text/lx;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/emoji2/text/c20;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/emoji2/text/c21;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/c20;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroidx/emoji2/text/gz1;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/emoji2/text/c20;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Landroidx/emoji2/text/nd1;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/emoji2/text/c20;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroidx/emoji2/text/nd1;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/c20;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    .line 39
    iget p1, p0, Landroidx/emoji2/text/c20;->g:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v3, p0, Landroidx/emoji2/text/c20;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v5, p0, Landroidx/emoji2/text/c20;->f:Z

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/jz0;->e(Landroidx/emoji2/text/c21;Landroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v7, p1

    .line 58
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/emoji2/text/c20;->h:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/emoji2/text/c20;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/emoji2/text/c20;->j:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroidx/emoji2/text/nd1;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/emoji2/text/c20;->k:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/emoji2/text/c20;->l:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Landroidx/emoji2/text/sb1;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/emoji2/text/c20;->m:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Landroidx/emoji2/text/dm1;

    .line 94
    .line 95
    iget p1, p0, Landroidx/emoji2/text/c20;->g:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-boolean v4, p0, Landroidx/emoji2/text/c20;->f:Z

    .line 104
    .line 105
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/xb1;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v0, p0, Landroidx/emoji2/text/c20;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/emoji2/text/uj2;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/emoji2/text/c20;->i:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Landroidx/emoji2/text/h51;

    .line 127
    .line 128
    and-int/lit8 p2, p2, 0x3

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-ne p2, v1, :cond_1

    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    :goto_0
    new-instance v2, Landroidx/emoji2/text/b20;

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/emoji2/text/c20;->j:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, p2

    .line 153
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 154
    .line 155
    iget-object p2, p0, Landroidx/emoji2/text/c20;->k:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, p2

    .line 158
    check-cast v5, Landroidx/emoji2/text/ak2;

    .line 159
    .line 160
    iget-object p2, p0, Landroidx/emoji2/text/c20;->l:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, p2

    .line 163
    check-cast v6, Landroidx/emoji2/text/zg0;

    .line 164
    .line 165
    iget-object p2, p0, Landroidx/emoji2/text/c20;->m:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v7, p2

    .line 168
    check-cast v7, Landroidx/emoji2/text/j70;

    .line 169
    .line 170
    iget v8, p0, Landroidx/emoji2/text/c20;->g:I

    .line 171
    .line 172
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/b20;-><init>(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/j70;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    move-object v1, p1

    .line 180
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 187
    .line 188
    invoke-static {p1, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->b0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v7, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 203
    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l0()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 214
    .line 215
    invoke-static {p1, v2, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 219
    .line 220
    invoke-static {p1, v4, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 224
    .line 225
    iget-boolean v4, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 226
    .line 227
    if-nez v4, :cond_3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_4

    .line 242
    .line 243
    :cond_3
    invoke-static {p2, v1, p2, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    sget-object p2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 247
    .line 248
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const/4 p2, 0x1

    .line 252
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/emoji2/text/h51;->a()Landroidx/emoji2/text/qq0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v4, Landroidx/emoji2/text/qq0;->d:Landroidx/emoji2/text/qq0;

    .line 260
    .line 261
    iget-boolean v5, p0, Landroidx/emoji2/text/c20;->f:Z

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    if-eq v2, v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/emoji2/text/h51;->c()Landroidx/emoji2/text/p01;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/emoji2/text/h51;->c()Landroidx/emoji2/text/p01;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Landroidx/emoji2/text/p01;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    if-eqz v5, :cond_5

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    move p2, v6

    .line 289
    :goto_2
    invoke-static {v0, p2, p1, v6}, Landroidx/emoji2/text/ex2;->i(Landroidx/emoji2/text/uj2;ZLandroidx/emoji2/text/lx;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/emoji2/text/h51;->a()Landroidx/emoji2/text/qq0;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object v2, Landroidx/emoji2/text/qq0;->f:Landroidx/emoji2/text/qq0;

    .line 297
    .line 298
    if-ne p2, v2, :cond_6

    .line 299
    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    const p2, -0x1f0292

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p1, v6}, Landroidx/emoji2/text/ex2;->h(Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/lx;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    const p1, -0x1dd642

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 325
    .line 326
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
