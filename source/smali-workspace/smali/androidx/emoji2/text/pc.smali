.class public final Landroidx/emoji2/text/pc;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/js2;Landroidx/emoji2/text/e11;Landroidx/emoji2/text/js2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/pc;->e:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/gk0;Landroidx/emoji2/text/um0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/emoji2/text/pc;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    check-cast p3, Landroidx/emoji2/text/g01;

    iput-object p3, p0, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/zx1;Landroidx/emoji2/text/t52;Landroidx/emoji2/text/zx1;Landroidx/emoji2/text/u50;)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, Landroidx/emoji2/text/pc;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Landroidx/emoji2/text/pc;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/pc;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/l6;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/emoji2/text/cy1;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/emoji2/text/nk2;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/l6;->i(Ljava/util/List;)Landroidx/emoji2/text/ak2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v4, v2, v0}, Landroidx/emoji2/text/nk2;->a(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ak2;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Landroidx/emoji2/text/fz1;

    .line 47
    .line 48
    const-string v2, "item"

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/emoji2/text/fz1;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shr-long v4, v2, v4

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    int-to-float v4, v4

    .line 63
    const-wide v5, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-static {v4, v2}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0}, Landroidx/emoji2/text/fz1;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Landroidx/emoji2/text/kx0;->M(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v2, v3, v4, v5}, Landroidx/emoji2/text/nz0;->j(JJ)Landroidx/emoji2/text/zw1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroidx/emoji2/text/gz1;

    .line 90
    .line 91
    iget-object v4, v3, Landroidx/emoji2/text/gz1;->h:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v5, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Landroidx/emoji2/text/zw1;

    .line 96
    .line 97
    invoke-interface {v4, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v2, v3, Landroidx/emoji2/text/gz1;->q:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/emoji2/text/fz1;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Landroidx/emoji2/text/gr1;

    .line 148
    .line 149
    iget-object v2, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroidx/emoji2/text/hr1;

    .line 152
    .line 153
    iget-object v3, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroidx/emoji2/text/hb1;

    .line 156
    .line 157
    iget-object v4, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroidx/emoji2/text/fm1;

    .line 160
    .line 161
    iget-object v5, v4, Landroidx/emoji2/text/fm1;->r:Landroidx/emoji2/text/dm1;

    .line 162
    .line 163
    invoke-interface {v3}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v5, v6}, Landroidx/emoji2/text/dm1;->b(Landroidx/emoji2/text/q01;)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v3, v5}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v4, v4, Landroidx/emoji2/text/fm1;->r:Landroidx/emoji2/text/dm1;

    .line 176
    .line 177
    invoke-interface {v4}, Landroidx/emoji2/text/dm1;->c()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-interface {v3, v4}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v0, v2, v5, v3}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_2
    iget-object v0, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroidx/emoji2/text/hr1;

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Landroidx/emoji2/text/gr1;

    .line 198
    .line 199
    iget-object v3, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Landroidx/emoji2/text/hb1;

    .line 202
    .line 203
    iget-object v4, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Landroidx/emoji2/text/cm1;

    .line 206
    .line 207
    iget-boolean v5, v4, Landroidx/emoji2/text/cm1;->v:Z

    .line 208
    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    iget v5, v4, Landroidx/emoji2/text/cm1;->r:F

    .line 212
    .line 213
    invoke-interface {v3, v5}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget v4, v4, Landroidx/emoji2/text/cm1;->s:F

    .line 218
    .line 219
    invoke-interface {v3, v4}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v2, v0, v5, v3}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget v5, v4, Landroidx/emoji2/text/cm1;->r:F

    .line 228
    .line 229
    invoke-interface {v3, v5}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget v4, v4, Landroidx/emoji2/text/cm1;->s:F

    .line 234
    .line 235
    invoke-interface {v3, v4}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v2, v0, v5, v3}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_3
    iget-object v0, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/emoji2/text/hr1;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Landroidx/emoji2/text/gr1;

    .line 252
    .line 253
    iget-object v3, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Landroidx/emoji2/text/hb1;

    .line 256
    .line 257
    iget-object v4, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Landroidx/emoji2/text/aj1;

    .line 260
    .line 261
    iget-boolean v5, v4, Landroidx/emoji2/text/aj1;->t:Z

    .line 262
    .line 263
    if-eqz v5, :cond_3

    .line 264
    .line 265
    iget v5, v4, Landroidx/emoji2/text/aj1;->r:F

    .line 266
    .line 267
    invoke-interface {v3, v5}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget v4, v4, Landroidx/emoji2/text/aj1;->s:F

    .line 272
    .line 273
    invoke-interface {v3, v4}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v2, v0, v5, v3}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    iget v5, v4, Landroidx/emoji2/text/aj1;->r:F

    .line 282
    .line 283
    invoke-interface {v3, v5}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget v4, v4, Landroidx/emoji2/text/aj1;->s:F

    .line 288
    .line 289
    invoke-interface {v3, v4}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v2, v0, v5, v3}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 294
    .line 295
    .line 296
    :goto_2
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_4
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v2, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroidx/emoji2/text/e30;

    .line 310
    .line 311
    new-instance v3, Landroidx/emoji2/text/cx;

    .line 312
    .line 313
    iget-object v4, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Landroidx/emoji2/text/ya2;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v3, v4, v0, v5}, Landroidx/emoji2/text/cx;-><init>(Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/l10;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-static {v2, v5, v3, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Landroidx/emoji2/text/ed1;

    .line 327
    .line 328
    iget-object v3, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    invoke-direct {v2, v4, v3, v5}, Landroidx/emoji2/text/ed1;-><init>(Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/sm0;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/jy0;->s(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/l90;

    .line 337
    .line 338
    .line 339
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_5
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Landroidx/emoji2/text/rk0;

    .line 345
    .line 346
    iget-object v2, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroidx/emoji2/text/rk0;

    .line 349
    .line 350
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    goto :goto_3

    .line 358
    :cond_4
    iget-object v2, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroidx/emoji2/text/gk0;

    .line 361
    .line 362
    iget-object v2, v2, Landroidx/emoji2/text/gk0;->c:Landroidx/emoji2/text/rk0;

    .line 363
    .line 364
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_5

    .line 369
    .line 370
    iget-object v2, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Landroidx/emoji2/text/g01;

    .line 373
    .line 374
    invoke-interface {v2, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v2, "Focus search landed at the root."

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_6
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroidx/emoji2/text/jf0;

    .line 400
    .line 401
    iget-object v2, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroidx/emoji2/text/rf0;

    .line 404
    .line 405
    iget-object v3, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Landroidx/emoji2/text/yg0;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v4, 0x0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    if-eq v0, v5, :cond_8

    .line 418
    .line 419
    const/4 v5, 0x2

    .line 420
    if-ne v0, v5, :cond_7

    .line 421
    .line 422
    iget-object v0, v3, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 423
    .line 424
    iget-object v0, v0, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    iget-wide v2, v0, Landroidx/emoji2/text/c42;->a:J

    .line 429
    .line 430
    new-instance v4, Landroidx/emoji2/text/fn2;

    .line 431
    .line 432
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/fn2;-><init>(J)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_6
    iget-object v0, v2, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 437
    .line 438
    iget-object v0, v0, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    iget-wide v2, v0, Landroidx/emoji2/text/c42;->a:J

    .line 443
    .line 444
    new-instance v4, Landroidx/emoji2/text/fn2;

    .line 445
    .line 446
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/fn2;-><init>(J)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_7
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_8
    iget-object v0, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v4, v0

    .line 459
    check-cast v4, Landroidx/emoji2/text/fn2;

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_9
    iget-object v0, v2, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 463
    .line 464
    iget-object v0, v0, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 465
    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    iget-wide v2, v0, Landroidx/emoji2/text/c42;->a:J

    .line 469
    .line 470
    new-instance v4, Landroidx/emoji2/text/fn2;

    .line 471
    .line 472
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/fn2;-><init>(J)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_a
    iget-object v0, v3, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 477
    .line 478
    iget-object v0, v0, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 479
    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    iget-wide v2, v0, Landroidx/emoji2/text/c42;->a:J

    .line 483
    .line 484
    new-instance v4, Landroidx/emoji2/text/fn2;

    .line 485
    .line 486
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/fn2;-><init>(J)V

    .line 487
    .line 488
    .line 489
    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    .line 490
    .line 491
    iget-wide v2, v4, Landroidx/emoji2/text/fn2;->a:J

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_c
    sget-wide v2, Landroidx/emoji2/text/fn2;->b:J

    .line 495
    .line 496
    :goto_5
    new-instance v0, Landroidx/emoji2/text/fn2;

    .line 497
    .line 498
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/fn2;-><init>(J)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_7
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Landroidx/emoji2/text/i02;

    .line 505
    .line 506
    iget-object v2, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Landroidx/emoji2/text/qe2;

    .line 509
    .line 510
    iget-object v3, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Landroidx/emoji2/text/qe2;

    .line 513
    .line 514
    const/high16 v4, 0x3f800000    # 1.0f

    .line 515
    .line 516
    if-eqz v3, :cond_d

    .line 517
    .line 518
    invoke-interface {v3}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    goto :goto_6

    .line 529
    :cond_d
    move v3, v4

    .line 530
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/i02;->b(F)V

    .line 531
    .line 532
    .line 533
    if-eqz v2, :cond_e

    .line 534
    .line 535
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    goto :goto_7

    .line 546
    :cond_e
    move v3, v4

    .line 547
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/i02;->e(F)V

    .line 548
    .line 549
    .line 550
    if-eqz v2, :cond_f

    .line 551
    .line 552
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    :cond_f
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/i02;->f(F)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Landroidx/emoji2/text/qe2;

    .line 568
    .line 569
    if-eqz v2, :cond_10

    .line 570
    .line 571
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Landroidx/emoji2/text/fn2;

    .line 576
    .line 577
    iget-wide v2, v2, Landroidx/emoji2/text/fn2;->a:J

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_10
    sget-wide v2, Landroidx/emoji2/text/fn2;->b:J

    .line 581
    .line 582
    :goto_8
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/i02;->k(J)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_8
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Landroidx/emoji2/text/gr1;

    .line 591
    .line 592
    iget-object v2, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Landroidx/emoji2/text/hb0;

    .line 595
    .line 596
    iget-object v3, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Landroidx/emoji2/text/hb1;

    .line 599
    .line 600
    invoke-interface {v3}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_11

    .line 605
    .line 606
    iget-object v3, v2, Landroidx/emoji2/text/hb0;->r:Landroidx/emoji2/text/m6;

    .line 607
    .line 608
    invoke-virtual {v3}, Landroidx/emoji2/text/m6;->d()Landroidx/emoji2/text/ba1;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v4, v2, Landroidx/emoji2/text/hb0;->r:Landroidx/emoji2/text/m6;

    .line 613
    .line 614
    iget-object v4, v4, Landroidx/emoji2/text/m6;->h:Landroidx/emoji2/text/t70;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ba1;->d(Ljava/lang/Object;)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    goto :goto_9

    .line 625
    :cond_11
    iget-object v3, v2, Landroidx/emoji2/text/hb0;->r:Landroidx/emoji2/text/m6;

    .line 626
    .line 627
    invoke-virtual {v3}, Landroidx/emoji2/text/m6;->f()F

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    :goto_9
    iget-object v2, v2, Landroidx/emoji2/text/hb0;->t:Landroidx/emoji2/text/il1;

    .line 632
    .line 633
    sget-object v4, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    if-ne v2, v4, :cond_12

    .line 637
    .line 638
    move v4, v3

    .line 639
    goto :goto_a

    .line 640
    :cond_12
    move v4, v5

    .line 641
    :goto_a
    sget-object v6, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 642
    .line 643
    if-ne v2, v6, :cond_13

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_13
    move v3, v5

    .line 647
    :goto_b
    iget-object v2, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Landroidx/emoji2/text/hr1;

    .line 650
    .line 651
    invoke-static {v4}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-static {v3}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v0, v2, v4, v3}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_9
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Landroidx/emoji2/text/jo2;

    .line 668
    .line 669
    move-object v2, v0

    .line 670
    check-cast v2, Landroidx/emoji2/text/ja0;

    .line 671
    .line 672
    iget-object v3, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Landroidx/emoji2/text/ja0;

    .line 675
    .line 676
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->U(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/tl1;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Landroidx/emoji2/text/v7;

    .line 681
    .line 682
    invoke-virtual {v3}, Landroidx/emoji2/text/v7;->getDragAndDropManager()Landroidx/emoji2/text/ha0;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Landroidx/emoji2/text/q9;

    .line 687
    .line 688
    iget-object v3, v3, Landroidx/emoji2/text/q9;->b:Landroidx/emoji2/text/wh;

    .line 689
    .line 690
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/wh;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_14

    .line 695
    .line 696
    iget-object v3, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Landroidx/emoji2/text/p4;

    .line 699
    .line 700
    invoke-static {v3}, Landroidx/emoji2/text/xo2;->s(Landroidx/emoji2/text/p4;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    invoke-static {v2, v3, v4}, Landroidx/emoji2/text/wj1;->h(Landroidx/emoji2/text/ja0;J)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_14

    .line 709
    .line 710
    iget-object v2, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Landroidx/emoji2/text/cy1;

    .line 713
    .line 714
    iput-object v0, v2, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 715
    .line 716
    sget-object v0, Landroidx/emoji2/text/io2;->f:Landroidx/emoji2/text/io2;

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_14
    sget-object v0, Landroidx/emoji2/text/io2;->d:Landroidx/emoji2/text/io2;

    .line 720
    .line 721
    :goto_c
    return-object v0

    .line 722
    :pswitch_a
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Landroidx/emoji2/text/ge;

    .line 725
    .line 726
    iget-object v2, v0, Landroidx/emoji2/text/ge;->e:Landroidx/emoji2/text/un1;

    .line 727
    .line 728
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v3, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Landroidx/emoji2/text/zx1;

    .line 741
    .line 742
    iget v4, v3, Landroidx/emoji2/text/zx1;->d:F

    .line 743
    .line 744
    sub-float/2addr v2, v4

    .line 745
    iget-object v4, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Landroidx/emoji2/text/t52;

    .line 748
    .line 749
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/t52;->a(F)F

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    iget-object v5, v0, Landroidx/emoji2/text/ge;->e:Landroidx/emoji2/text/un1;

    .line 754
    .line 755
    invoke-virtual {v5}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    iput v5, v3, Landroidx/emoji2/text/zx1;->d:F

    .line 766
    .line 767
    iget-object v3, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Landroidx/emoji2/text/zx1;

    .line 770
    .line 771
    iget-object v5, v0, Landroidx/emoji2/text/ge;->a:Landroidx/emoji2/text/wo2;

    .line 772
    .line 773
    iget-object v5, v5, Landroidx/emoji2/text/wo2;->b:Landroidx/emoji2/text/um0;

    .line 774
    .line 775
    iget-object v6, v0, Landroidx/emoji2/text/ge;->f:Landroidx/emoji2/text/oe;

    .line 776
    .line 777
    invoke-interface {v5, v6}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    iput v5, v3, Landroidx/emoji2/text/zx1;->d:F

    .line 788
    .line 789
    sub-float/2addr v2, v4

    .line 790
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/high16 v3, 0x3f000000    # 0.5f

    .line 795
    .line 796
    cmpl-float v2, v2, v3

    .line 797
    .line 798
    if-lez v2, :cond_15

    .line 799
    .line 800
    iget-object v2, v0, Landroidx/emoji2/text/ge;->i:Landroidx/emoji2/text/un1;

    .line 801
    .line 802
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v0, Landroidx/emoji2/text/ge;->d:Landroidx/emoji2/text/g01;

    .line 808
    .line 809
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_15
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_b
    sget-object v0, Landroidx/emoji2/text/j42;->q:Landroidx/emoji2/text/j42;

    .line 816
    .line 817
    move-object/from16 v2, p1

    .line 818
    .line 819
    check-cast v2, Landroidx/emoji2/text/vb0;

    .line 820
    .line 821
    iget-object v3, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Landroidx/emoji2/text/h51;

    .line 824
    .line 825
    invoke-virtual {v3}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-eqz v4, :cond_29

    .line 830
    .line 831
    iget-object v5, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, Landroidx/emoji2/text/ak2;

    .line 834
    .line 835
    iget-wide v5, v5, Landroidx/emoji2/text/ak2;->b:J

    .line 836
    .line 837
    iget-object v7, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v7, Landroidx/emoji2/text/zg0;

    .line 840
    .line 841
    invoke-interface {v2}, Landroidx/emoji2/text/vb0;->e0()Landroidx/emoji2/text/rg;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    iget-object v2, v3, Landroidx/emoji2/text/h51;->x:Landroidx/emoji2/text/un1;

    .line 850
    .line 851
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Landroidx/emoji2/text/al2;

    .line 856
    .line 857
    iget-wide v10, v2, Landroidx/emoji2/text/al2;->a:J

    .line 858
    .line 859
    iget-object v2, v3, Landroidx/emoji2/text/h51;->y:Landroidx/emoji2/text/un1;

    .line 860
    .line 861
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Landroidx/emoji2/text/al2;

    .line 866
    .line 867
    iget-wide v12, v2, Landroidx/emoji2/text/al2;->a:J

    .line 868
    .line 869
    iget-object v2, v4, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 870
    .line 871
    iget-object v4, v2, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/rk2;

    .line 872
    .line 873
    iget-object v8, v2, Landroidx/emoji2/text/sk2;->b:Landroidx/emoji2/text/je1;

    .line 874
    .line 875
    iget-object v14, v3, Landroidx/emoji2/text/h51;->v:Landroidx/emoji2/text/pa;

    .line 876
    .line 877
    move-wide v15, v5

    .line 878
    iget-wide v5, v3, Landroidx/emoji2/text/h51;->w:J

    .line 879
    .line 880
    invoke-static {v10, v11}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_16

    .line 885
    .line 886
    invoke-virtual {v14, v5, v6}, Landroidx/emoji2/text/pa;->e(J)V

    .line 887
    .line 888
    .line 889
    invoke-static {v10, v11}, Landroidx/emoji2/text/al2;->e(J)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 894
    .line 895
    .line 896
    invoke-static {v10, v11}, Landroidx/emoji2/text/al2;->d(J)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 901
    .line 902
    .line 903
    if-eq v3, v5, :cond_1a

    .line 904
    .line 905
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/sk2;->j(II)Landroidx/emoji2/text/wa;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-interface {v9, v3, v14}, Landroidx/emoji2/text/lp;->a(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/pa;)V

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_16
    invoke-static {v12, v13}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-nez v3, :cond_19

    .line 918
    .line 919
    iget-object v3, v4, Landroidx/emoji2/text/rk2;->b:Landroidx/emoji2/text/gl2;

    .line 920
    .line 921
    invoke-virtual {v3}, Landroidx/emoji2/text/gl2;->b()J

    .line 922
    .line 923
    .line 924
    move-result-wide v5

    .line 925
    new-instance v3, Landroidx/emoji2/text/et;

    .line 926
    .line 927
    invoke-direct {v3, v5, v6}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 928
    .line 929
    .line 930
    const-wide/16 v10, 0x10

    .line 931
    .line 932
    cmp-long v5, v5, v10

    .line 933
    .line 934
    if-nez v5, :cond_17

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    :cond_17
    if-eqz v3, :cond_18

    .line 938
    .line 939
    iget-wide v5, v3, Landroidx/emoji2/text/et;->a:J

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_18
    sget-wide v5, Landroidx/emoji2/text/et;->b:J

    .line 943
    .line 944
    :goto_d
    invoke-static {v5, v6}, Landroidx/emoji2/text/et;->d(J)F

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    const v10, 0x3e4ccccd    # 0.2f

    .line 949
    .line 950
    .line 951
    mul-float/2addr v3, v10

    .line 952
    invoke-static {v3, v5, v6}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    invoke-virtual {v14, v5, v6}, Landroidx/emoji2/text/pa;->e(J)V

    .line 957
    .line 958
    .line 959
    invoke-static {v12, v13}, Landroidx/emoji2/text/al2;->e(J)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 964
    .line 965
    .line 966
    invoke-static {v12, v13}, Landroidx/emoji2/text/al2;->d(J)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 971
    .line 972
    .line 973
    if-eq v3, v5, :cond_1a

    .line 974
    .line 975
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/sk2;->j(II)Landroidx/emoji2/text/wa;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-interface {v9, v3, v14}, Landroidx/emoji2/text/lp;->a(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/pa;)V

    .line 980
    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_19
    invoke-static/range {v15 .. v16}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-nez v3, :cond_1a

    .line 988
    .line 989
    invoke-virtual {v14, v5, v6}, Landroidx/emoji2/text/pa;->e(J)V

    .line 990
    .line 991
    .line 992
    invoke-static/range {v15 .. v16}, Landroidx/emoji2/text/al2;->e(J)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 997
    .line 998
    .line 999
    invoke-static/range {v15 .. v16}, Landroidx/emoji2/text/al2;->d(J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 1004
    .line 1005
    .line 1006
    if-eq v3, v5, :cond_1a

    .line 1007
    .line 1008
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/sk2;->j(II)Landroidx/emoji2/text/wa;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-interface {v9, v3, v14}, Landroidx/emoji2/text/lp;->a(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/pa;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1a
    :goto_e
    iget-wide v2, v2, Landroidx/emoji2/text/sk2;->c:J

    .line 1016
    .line 1017
    const/16 v5, 0x20

    .line 1018
    .line 1019
    shr-long v6, v2, v5

    .line 1020
    .line 1021
    long-to-int v6, v6

    .line 1022
    int-to-float v6, v6

    .line 1023
    iget v7, v8, Landroidx/emoji2/text/je1;->d:F

    .line 1024
    .line 1025
    cmpg-float v6, v6, v7

    .line 1026
    .line 1027
    const/4 v7, 0x1

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const-wide v11, 0xffffffffL

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    if-gez v6, :cond_1b

    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_1b
    iget-boolean v6, v8, Landroidx/emoji2/text/je1;->c:Z

    .line 1038
    .line 1039
    if-nez v6, :cond_1d

    .line 1040
    .line 1041
    and-long v13, v2, v11

    .line 1042
    .line 1043
    long-to-int v6, v13

    .line 1044
    int-to-float v6, v6

    .line 1045
    iget v13, v8, Landroidx/emoji2/text/je1;->e:F

    .line 1046
    .line 1047
    cmpg-float v6, v6, v13

    .line 1048
    .line 1049
    if-gez v6, :cond_1c

    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_1c
    move v6, v10

    .line 1053
    goto :goto_10

    .line 1054
    :cond_1d
    :goto_f
    move v6, v7

    .line 1055
    :goto_10
    if-eqz v6, :cond_1e

    .line 1056
    .line 1057
    iget v6, v4, Landroidx/emoji2/text/rk2;->f:I

    .line 1058
    .line 1059
    const/4 v13, 0x3

    .line 1060
    if-ne v6, v13, :cond_1f

    .line 1061
    .line 1062
    :cond_1e
    move v7, v10

    .line 1063
    :cond_1f
    if-eqz v7, :cond_20

    .line 1064
    .line 1065
    shr-long v13, v2, v5

    .line 1066
    .line 1067
    long-to-int v6, v13

    .line 1068
    int-to-float v6, v6

    .line 1069
    and-long/2addr v2, v11

    .line 1070
    long-to-int v2, v2

    .line 1071
    int-to-float v2, v2

    .line 1072
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    int-to-long v13, v3

    .line 1077
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    int-to-long v2, v2

    .line 1082
    shl-long v5, v13, v5

    .line 1083
    .line 1084
    and-long/2addr v2, v11

    .line 1085
    or-long/2addr v2, v5

    .line 1086
    const-wide/16 v5, 0x0

    .line 1087
    .line 1088
    invoke-static {v5, v6, v2, v3}, Landroidx/emoji2/text/nz0;->j(JJ)Landroidx/emoji2/text/zw1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v9}, Landroidx/emoji2/text/lp;->f()V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v9, v2}, Landroidx/emoji2/text/lp;->d(Landroidx/emoji2/text/lp;Landroidx/emoji2/text/zw1;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_20
    iget-object v2, v4, Landroidx/emoji2/text/rk2;->b:Landroidx/emoji2/text/gl2;

    .line 1099
    .line 1100
    iget-object v2, v2, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 1101
    .line 1102
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->m:Landroidx/emoji2/text/zi2;

    .line 1103
    .line 1104
    iget-object v4, v2, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 1105
    .line 1106
    if-nez v3, :cond_21

    .line 1107
    .line 1108
    sget-object v3, Landroidx/emoji2/text/zi2;->b:Landroidx/emoji2/text/zi2;

    .line 1109
    .line 1110
    :cond_21
    move-object v13, v3

    .line 1111
    iget-object v3, v2, Landroidx/emoji2/text/rd2;->n:Landroidx/emoji2/text/q92;

    .line 1112
    .line 1113
    if-nez v3, :cond_22

    .line 1114
    .line 1115
    sget-object v3, Landroidx/emoji2/text/q92;->d:Landroidx/emoji2/text/q92;

    .line 1116
    .line 1117
    :cond_22
    move-object v12, v3

    .line 1118
    iget-object v2, v2, Landroidx/emoji2/text/rd2;->o:Landroidx/emoji2/text/l8;

    .line 1119
    .line 1120
    if-nez v2, :cond_23

    .line 1121
    .line 1122
    sget-object v2, Landroidx/emoji2/text/li0;->n:Landroidx/emoji2/text/li0;

    .line 1123
    .line 1124
    :cond_23
    move-object v14, v2

    .line 1125
    :try_start_0
    invoke-interface {v4}, Landroidx/emoji2/text/bk2;->k()Landroidx/emoji2/text/wj1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    if-eqz v10, :cond_25

    .line 1130
    .line 1131
    if-eq v4, v0, :cond_24

    .line 1132
    .line 1133
    invoke-interface {v4}, Landroidx/emoji2/text/bk2;->d()F

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    :goto_11
    move v11, v0

    .line 1138
    goto :goto_12

    .line 1139
    :catchall_0
    move-exception v0

    .line 1140
    goto :goto_17

    .line 1141
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :goto_12
    invoke-static/range {v8 .. v14}, Landroidx/emoji2/text/je1;->g(Landroidx/emoji2/text/je1;Landroidx/emoji2/text/lp;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/q92;Landroidx/emoji2/text/zi2;Landroidx/emoji2/text/l8;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_25
    if-eq v4, v0, :cond_26

    .line 1149
    .line 1150
    invoke-interface {v4}, Landroidx/emoji2/text/bk2;->g()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v2

    .line 1154
    :goto_13
    move-wide v10, v2

    .line 1155
    goto :goto_14

    .line 1156
    :cond_26
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :goto_14
    invoke-interface {v9}, Landroidx/emoji2/text/lp;->f()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v8, Landroidx/emoji2/text/je1;->h:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    const/4 v3, 0x0

    .line 1169
    :goto_15
    if-ge v3, v2, :cond_27

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Landroidx/emoji2/text/jn1;

    .line 1176
    .line 1177
    iget-object v8, v4, Landroidx/emoji2/text/jn1;->a:Landroidx/emoji2/text/ra;

    .line 1178
    .line 1179
    invoke-virtual/range {v8 .. v14}, Landroidx/emoji2/text/ra;->f(Landroidx/emoji2/text/lp;JLandroidx/emoji2/text/q92;Landroidx/emoji2/text/zi2;Landroidx/emoji2/text/l8;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v4, Landroidx/emoji2/text/jn1;->a:Landroidx/emoji2/text/ra;

    .line 1183
    .line 1184
    invoke-virtual {v4}, Landroidx/emoji2/text/ra;->b()F

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    const/4 v5, 0x0

    .line 1189
    invoke-interface {v9, v5, v4}, Landroidx/emoji2/text/lp;->l(FF)V

    .line 1190
    .line 1191
    .line 1192
    add-int/lit8 v3, v3, 0x1

    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :cond_27
    invoke-interface {v9}, Landroidx/emoji2/text/lp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    .line 1197
    .line 1198
    :goto_16
    if-eqz v7, :cond_29

    .line 1199
    .line 1200
    invoke-interface {v9}, Landroidx/emoji2/text/lp;->n()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_18

    .line 1204
    :goto_17
    if-eqz v7, :cond_28

    .line 1205
    .line 1206
    invoke-interface {v9}, Landroidx/emoji2/text/lp;->n()V

    .line 1207
    .line 1208
    .line 1209
    :cond_28
    throw v0

    .line 1210
    :cond_29
    :goto_18
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_c
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Ljava/lang/Number;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iget-object v2, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Landroidx/emoji2/text/j00;

    .line 1224
    .line 1225
    iget-boolean v3, v2, Landroidx/emoji2/text/j00;->t:Z

    .line 1226
    .line 1227
    if-eqz v3, :cond_2a

    .line 1228
    .line 1229
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    goto :goto_19

    .line 1232
    :cond_2a
    const/high16 v3, -0x40800000    # -1.0f

    .line 1233
    .line 1234
    :goto_19
    mul-float v4, v3, v0

    .line 1235
    .line 1236
    iget-object v2, v2, Landroidx/emoji2/text/j00;->s:Landroidx/emoji2/text/x52;

    .line 1237
    .line 1238
    iget-object v5, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v5, Landroidx/emoji2/text/v52;

    .line 1241
    .line 1242
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/x52;->g(F)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v6

    .line 1246
    invoke-virtual {v2, v6, v7}, Landroidx/emoji2/text/x52;->d(J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v6

    .line 1250
    iget-object v4, v5, Landroidx/emoji2/text/v52;->a:Landroidx/emoji2/text/x52;

    .line 1251
    .line 1252
    iget-object v5, v4, Landroidx/emoji2/text/x52;->h:Landroidx/emoji2/text/u42;

    .line 1253
    .line 1254
    const/4 v8, 0x1

    .line 1255
    invoke-static {v4, v5, v6, v7, v8}, Landroidx/emoji2/text/x52;->a(Landroidx/emoji2/text/x52;Landroidx/emoji2/text/u42;JI)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v4

    .line 1259
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/x52;->d(J)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v4

    .line 1263
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/x52;->f(J)F

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    mul-float/2addr v2, v3

    .line 1268
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    cmpg-float v3, v3, v4

    .line 1277
    .line 1278
    if-gez v3, :cond_2b

    .line 1279
    .line 1280
    iget-object v3, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, Landroidx/emoji2/text/cy0;

    .line 1283
    .line 1284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v5, "Scroll animation cancelled because scroll was not consumed ("

    .line 1287
    .line 1288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    const-string v2, " < "

    .line 1295
    .line 1296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    const/16 v0, 0x29

    .line 1303
    .line 1304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 1312
    .line 1313
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v3, v2}, Landroidx/emoji2/text/cy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_2b
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_d
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Landroidx/emoji2/text/ak2;

    .line 1329
    .line 1330
    iget-object v2, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 1333
    .line 1334
    invoke-interface {v2, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 1340
    .line 1341
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v4, v0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 1348
    .line 1349
    iget-object v4, v4, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    iget-object v0, v0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 1356
    .line 1357
    iget-object v4, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-interface {v2, v4}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    if-nez v3, :cond_2c

    .line 1363
    .line 1364
    iget-object v2, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 1367
    .line 1368
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-interface {v2, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    :cond_2c
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_e
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Landroidx/emoji2/text/k90;

    .line 1379
    .line 1380
    iget-object v0, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Landroidx/emoji2/text/yc2;

    .line 1383
    .line 1384
    iget-object v2, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, Landroidx/emoji2/text/sd;

    .line 1387
    .line 1388
    new-instance v3, Landroidx/emoji2/text/jd;

    .line 1389
    .line 1390
    const/4 v4, 0x0

    .line 1391
    iget-object v5, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-direct {v3, v0, v5, v2, v4}, Landroidx/emoji2/text/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    return-object v3

    .line 1397
    :pswitch_f
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Landroidx/emoji2/text/vb0;

    .line 1400
    .line 1401
    iget-object v2, v1, Landroidx/emoji2/text/pc;->f:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, Landroidx/emoji2/text/js2;

    .line 1404
    .line 1405
    iget-object v3, v1, Landroidx/emoji2/text/pc;->h:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 1408
    .line 1409
    iget-object v4, v1, Landroidx/emoji2/text/pc;->g:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v4, Landroidx/emoji2/text/js2;

    .line 1412
    .line 1413
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->e0()Landroidx/emoji2/text/rg;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v2}, Landroidx/emoji2/text/tc;->getView()Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    const/16 v6, 0x8

    .line 1430
    .line 1431
    if-eq v5, v6, :cond_2f

    .line 1432
    .line 1433
    const/4 v5, 0x1

    .line 1434
    iput-boolean v5, v2, Landroidx/emoji2/text/tc;->A:Z

    .line 1435
    .line 1436
    iget-object v3, v3, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 1437
    .line 1438
    instance-of v5, v3, Landroidx/emoji2/text/v7;

    .line 1439
    .line 1440
    if-eqz v5, :cond_2d

    .line 1441
    .line 1442
    check-cast v3, Landroidx/emoji2/text/v7;

    .line 1443
    .line 1444
    goto :goto_1a

    .line 1445
    :cond_2d
    const/4 v3, 0x0

    .line 1446
    :goto_1a
    if-eqz v3, :cond_2e

    .line 1447
    .line 1448
    invoke-static {v0}, Landroidx/emoji2/text/x6;->a(Landroidx/emoji2/text/lp;)Landroid/graphics/Canvas;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v3}, Landroidx/emoji2/text/v7;->getAndroidViewsHandler$ui_release()Landroidx/emoji2/text/yc;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_2e
    const/4 v0, 0x0

    .line 1463
    iput-boolean v0, v2, Landroidx/emoji2/text/tc;->A:Z

    .line 1464
    .line 1465
    :cond_2f
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    nop

    .line 1469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
