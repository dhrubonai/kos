.class public final synthetic Landroidx/emoji2/text/ua;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ua;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ua;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ua;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ua;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/od;

    .line 11
    .line 12
    check-cast p2, Landroidx/emoji2/text/j82;

    .line 13
    .line 14
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object p4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v1, -0x7cbf21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide v1, -0x7f4921523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide v1, -0x7f5021523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget-object p1, Landroidx/emoji2/text/i82;->c:Landroidx/emoji2/text/i82;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x6

    .line 59
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 65
    .line 66
    const p1, 0x17b62d70

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 70
    .line 71
    .line 72
    const-wide p1, -0x7fd221523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-wide p1, -0x7fe821523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_0

    .line 93
    .line 94
    new-instance p1, Landroidx/emoji2/text/j2;

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    check-cast p1, Landroidx/emoji2/text/sm0;

    .line 104
    .line 105
    invoke-static {p1, p3, v1}, Landroidx/emoji2/text/n92;->i(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    sget-object p1, Landroidx/emoji2/text/i82;->a:Landroidx/emoji2/text/i82;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 122
    .line 123
    const p1, 0x17bb6aea

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 127
    .line 128
    .line 129
    const-wide p1, -0x7f9321523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-wide p1, -0x7fbc21523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v2, :cond_2

    .line 150
    .line 151
    new-instance p1, Landroidx/emoji2/text/j2;

    .line 152
    .line 153
    const/4 p2, 0x5

    .line 154
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    check-cast p1, Landroidx/emoji2/text/sm0;

    .line 161
    .line 162
    const-wide v4, -0x7e6721523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v2, :cond_3

    .line 175
    .line 176
    new-instance p2, Landroidx/emoji2/text/j2;

    .line 177
    .line 178
    const/4 p4, 0x6

    .line 179
    invoke-direct {p2, p4, v0}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    check-cast p2, Landroidx/emoji2/text/sm0;

    .line 186
    .line 187
    const/16 p4, 0x36

    .line 188
    .line 189
    invoke-static {p1, p2, p3, p4}, Landroidx/emoji2/text/l8;->m(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    sget-object p1, Landroidx/emoji2/text/i82;->b:Landroidx/emoji2/text/i82;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 205
    .line 206
    const p1, 0x17c0bb48

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 210
    .line 211
    .line 212
    const-wide p1, -0x7e0e21523f22L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    const-wide p1, -0x7e2721523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v2, :cond_5

    .line 233
    .line 234
    new-instance p1, Landroidx/emoji2/text/j2;

    .line 235
    .line 236
    const/4 p2, 0x7

    .line 237
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    check-cast p1, Landroidx/emoji2/text/sm0;

    .line 244
    .line 245
    invoke-static {p1, p3, v1}, Landroidx/emoji2/text/n92;->d(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 249
    .line 250
    .line 251
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_6
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 255
    .line 256
    const p1, -0x30c89870    # -3.0770176E9f

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ua;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    check-cast p1, Landroidx/emoji2/text/qm1;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    move-object v5, p3

    .line 284
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 285
    .line 286
    check-cast p4, Ljava/lang/Integer;

    .line 287
    .line 288
    sget-object p3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 289
    .line 290
    const-wide v1, -0xd6921523f22L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-static {p1, p4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-wide v1, -0xd0321523f22L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroidx/emoji2/text/o4;

    .line 315
    .line 316
    iget-object v1, p1, Landroidx/emoji2/text/o4;->d:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 319
    .line 320
    sget-object v4, Landroidx/emoji2/text/p00;->a:Landroidx/emoji2/text/on;

    .line 321
    .line 322
    const v6, 0x1801b0

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/lz0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lx;I)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/ua;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroidx/emoji2/text/va;

    .line 335
    .line 336
    check-cast p1, Landroidx/emoji2/text/vh2;

    .line 337
    .line 338
    check-cast p2, Landroidx/emoji2/text/zl0;

    .line 339
    .line 340
    check-cast p3, Landroidx/emoji2/text/xl0;

    .line 341
    .line 342
    check-cast p4, Landroidx/emoji2/text/yl0;

    .line 343
    .line 344
    iget-object v1, v0, Landroidx/emoji2/text/va;->h:Landroidx/emoji2/text/bl0;

    .line 345
    .line 346
    iget p3, p3, Landroidx/emoji2/text/xl0;->a:I

    .line 347
    .line 348
    iget p4, p4, Landroidx/emoji2/text/yl0;->a:I

    .line 349
    .line 350
    check-cast v1, Landroidx/emoji2/text/cl0;

    .line 351
    .line 352
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/emoji2/text/cl0;->b(Landroidx/emoji2/text/vh2;Landroidx/emoji2/text/zl0;II)Landroidx/emoji2/text/kp2;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    instance-of p2, p1, Landroidx/emoji2/text/kp2;

    .line 357
    .line 358
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 359
    .line 360
    if-nez p2, :cond_7

    .line 361
    .line 362
    new-instance p2, Landroidx/emoji2/text/rg;

    .line 363
    .line 364
    iget-object p4, v0, Landroidx/emoji2/text/va;->m:Landroidx/emoji2/text/rg;

    .line 365
    .line 366
    invoke-direct {p2, p1, p4}, Landroidx/emoji2/text/rg;-><init>(Landroidx/emoji2/text/kp2;Landroidx/emoji2/text/rg;)V

    .line 367
    .line 368
    .line 369
    iput-object p2, v0, Landroidx/emoji2/text/va;->m:Landroidx/emoji2/text/rg;

    .line 370
    .line 371
    iget-object p1, p2, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {p1, p3}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast p1, Landroid/graphics/Typeface;

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_7
    iget-object p1, p1, Landroidx/emoji2/text/kp2;->d:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {p1, p3}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast p1, Landroid/graphics/Typeface;

    .line 385
    .line 386
    :goto_1
    return-object p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
