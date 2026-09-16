.class public final Landroidx/emoji2/text/kd;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/kd;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/kd;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/kd;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/kd;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/kd;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/kd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/kd;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroidx/emoji2/text/zg0;

    .line 10
    .line 11
    check-cast p1, Landroidx/emoji2/text/nd1;

    .line 12
    .line 13
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Landroidx/emoji2/text/kd;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p3

    .line 23
    check-cast v5, Landroidx/emoji2/text/h51;

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/emoji2/text/kd;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p3

    .line 28
    check-cast v6, Landroidx/emoji2/text/kd2;

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/emoji2/text/kd;->h:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p3

    .line 33
    check-cast v4, Landroidx/emoji2/text/ak2;

    .line 34
    .line 35
    iget-wide v0, v4, Landroidx/emoji2/text/ak2;->b:J

    .line 36
    .line 37
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 38
    .line 39
    const p3, -0x5097aed    # -6.4000205E35f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 50
    .line 51
    if-ne p3, v2, :cond_0

    .line 52
    .line 53
    new-instance p3, Landroidx/emoji2/text/y30;

    .line 54
    .line 55
    invoke-direct {p3}, Landroidx/emoji2/text/y30;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast p3, Landroidx/emoji2/text/y30;

    .line 62
    .line 63
    iget-wide v7, v6, Landroidx/emoji2/text/kd2;->j:J

    .line 64
    .line 65
    const-wide/16 v9, 0x10

    .line 66
    .line 67
    cmp-long v7, v7, v9

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x1

    .line 75
    :goto_0
    sget-object v9, Landroidx/emoji2/text/iy;->t:Landroidx/emoji2/text/jf2;

    .line 76
    .line 77
    invoke-virtual {p2, v9}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/emoji2/text/uu2;

    .line 82
    .line 83
    check-cast v9, Landroidx/emoji2/text/a51;

    .line 84
    .line 85
    iget-object v9, v9, Landroidx/emoji2/text/a51;->a:Landroidx/emoji2/text/un1;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/emoji2/text/h51;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    const v7, 0x302dfc9d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v4, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 120
    .line 121
    new-instance v9, Landroidx/emoji2/text/al2;

    .line 122
    .line 123
    invoke-direct {v9, v0, v1}, Landroidx/emoji2/text/al2;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    :cond_2
    new-instance v1, Landroidx/emoji2/text/c3;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/16 v10, 0xd

    .line 142
    .line 143
    invoke-direct {v1, p3, v0, v10}, Landroidx/emoji2/text/c3;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v7, v9, v1, p2}, Landroidx/emoji2/text/bz0;->o(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    or-int/2addr v0, v1

    .line 163
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    or-int/2addr v0, v1

    .line 168
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    or-int/2addr v0, v1

    .line 173
    invoke-virtual {p2, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    or-int/2addr v0, v1

    .line 178
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    if-ne v1, v2, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v1, Landroidx/emoji2/text/da;

    .line 187
    .line 188
    move-object v2, p3

    .line 189
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/da;-><init>(Landroidx/emoji2/text/y30;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/h51;Landroidx/emoji2/text/kd2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    check-cast v1, Landroidx/emoji2/text/um0;

    .line 196
    .line 197
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const p1, 0x3040856e

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 215
    .line 216
    :goto_1
    invoke-virtual {p2, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/wd;

    .line 221
    .line 222
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 223
    .line 224
    check-cast p3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iget-object v0, p0, Landroidx/emoji2/text/kd;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/emoji2/text/yc2;

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/emoji2/text/kd;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroidx/emoji2/text/sd;

    .line 237
    .line 238
    and-int/lit8 v2, p3, 0x6

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    and-int/lit8 v2, p3, 0x8

    .line 243
    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    move-object v2, p2

    .line 247
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object v2, p2

    .line 255
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_2
    if-eqz v2, :cond_8

    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    const/4 v2, 0x2

    .line 266
    :goto_3
    or-int/2addr p3, v2

    .line 267
    :cond_9
    and-int/lit8 p3, p3, 0x13

    .line 268
    .line 269
    const/16 v2, 0x12

    .line 270
    .line 271
    if-ne p3, v2, :cond_b

    .line 272
    .line 273
    move-object p3, p2

    .line 274
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 275
    .line 276
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->B()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    :goto_4
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    iget-object v2, p0, Landroidx/emoji2/text/kd;->g:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    or-int/2addr p3, v3

    .line 300
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    or-int/2addr p3, v3

    .line 305
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 310
    .line 311
    if-nez p3, :cond_c

    .line 312
    .line 313
    if-ne v3, v4, :cond_d

    .line 314
    .line 315
    :cond_c
    new-instance v3, Landroidx/emoji2/text/pc;

    .line 316
    .line 317
    const/4 p3, 0x1

    .line 318
    invoke-direct {v3, v0, v2, v1, p3}, Landroidx/emoji2/text/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 325
    .line 326
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 327
    .line 328
    .line 329
    iget-object p3, v1, Landroidx/emoji2/text/sd;->c:Landroidx/emoji2/text/gf1;

    .line 330
    .line 331
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 332
    .line 333
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast p1, Landroidx/emoji2/text/xd;

    .line 337
    .line 338
    iget-object p1, p1, Landroidx/emoji2/text/xd;->a:Landroidx/emoji2/text/un1;

    .line 339
    .line 340
    invoke-virtual {p3, v2, p1}, Landroidx/emoji2/text/gf1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v4, :cond_e

    .line 348
    .line 349
    new-instance p1, Landroidx/emoji2/text/od;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    check-cast p1, Landroidx/emoji2/text/od;

    .line 358
    .line 359
    iget-object p3, p0, Landroidx/emoji2/text/kd;->i:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {p3, p1, v2, p2, v0}, Landroidx/emoji2/text/xm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_5
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
