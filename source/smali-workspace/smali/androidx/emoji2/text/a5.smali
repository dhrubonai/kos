.class public final Landroidx/emoji2/text/a5;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/a5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/a5;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/a5;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p2, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 35
    .line 36
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p2, p0, Landroidx/emoji2/text/a5;->f:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget p2, Landroidx/emoji2/text/xb1;->c:F

    .line 48
    .line 49
    :goto_1
    move v2, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    int-to-float p2, v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    int-to-float v4, v0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v1, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v5, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 105
    .line 106
    invoke-static {p1, v1, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 110
    .line 111
    invoke-static {p1, v4, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 115
    .line 116
    iget-boolean v4, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v2, v3, v2, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 138
    .line 139
    invoke-static {p1, p2, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, p0, Landroidx/emoji2/text/a5;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    and-int/lit8 p2, p2, 0x3

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne p2, v0, :cond_7

    .line 170
    .line 171
    move-object p2, p1

    .line 172
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_7
    :goto_5
    sget-object p2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 187
    .line 188
    sget-object v0, Landroidx/emoji2/text/l5;->g:Landroidx/emoji2/text/em1;

    .line 189
    .line 190
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;)Landroidx/emoji2/text/nd1;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v0, p0, Landroidx/emoji2/text/a5;->f:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    sget-object v0, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    sget-object v0, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 202
    .line 203
    :goto_6
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/el;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v0, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v0, v1}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move-object v3, p1

    .line 224
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget-object v5, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v6, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 253
    .line 254
    .line 255
    :goto_7
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 256
    .line 257
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 261
    .line 262
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 266
    .line 267
    iget-boolean v4, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 268
    .line 269
    if-nez v4, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    :cond_a
    invoke-static {v2, v3, v2, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 289
    .line 290
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object v0, p0, Landroidx/emoji2/text/a5;->g:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/4 p1, 0x1

    .line 303
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 304
    .line 305
    .line 306
    :goto_8
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
